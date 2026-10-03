export default async function () {
  const seen = new Map();
  return { event: async (payload) => {
    try {
      const event = payload?.event;
      if (event?.type !== 'message.part.updated') return;
      const p = event.properties?.part;
      if (p?.type !== 'tool' || typeof p.sessionID !== 'string' || typeof p.callID !== 'string' || typeof p.tool !== 'string') return;
      const key = p.sessionID + ':' + p.callID;
      if (p.state?.status === 'completed' || p.state?.status === 'error') { seen.delete(key); return; }
      if (p.state?.status !== 'pending' && p.state?.status !== 'running') return;
      const input = p.state.input;
      const target = ['write', 'edit', 'read'].includes(p.tool) && typeof input?.filePath === 'string' ? input.filePath : undefined;
      const signature = p.tool + ':' + (target || '');
      if (seen.get(key) === signature) return;
      process.stdout.write(JSON.stringify({ type: 'od_opencode_tool', version: 1, sessionID: p.sessionID, callID: p.callID, tool: p.tool, path: target }) + '\n');
      seen.set(key, signature);
    } catch { /* Preview delivery cannot affect tool execution. */ }
  }};
}
