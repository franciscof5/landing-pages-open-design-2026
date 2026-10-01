---
name: YouTube typography
description: Type uses YouTube's font families with correct fallbacks.
type: rule
source: brand
---

Assertion: Type uses YouTube's font stack.
Check: headlines/display use Roboto (fallbacks: system-ui, -apple-system, Segoe UI, Helvetica Neue, Arial, sans-serif); body/UI use Roboto (fallbacks: system-ui, -apple-system, Segoe UI, Helvetica Neue, Arial, sans-serif). Ship the declared fallback stack when a face is not web-loadable.
