# Brand spec — F5 Sites (a partir da arte "Francisco Matelli — IA, Nuvem e DevOps")

Fonte: `Francisco-Matelli_-IA_-Nuvem-e-DevOps.png` (1254×1254). Cores amostradas por decodificação
do PNG (histograma + pontos de maior saturação/luminância), não estimadas a olho.

## Sistema em uma frase

Navy profundo quase preto como base, azul neon para estrutura e brilho, e amarelo como único
acento de alta energia sobre títulos e CTAs — a estética de thumbnail tech, sóbria na estrutura
e elétrica no destaque.

## Tokens OKLch

| Token | Hex | OKLch | Uso |
|---|---|---|---|
| `--bg` | `#020719` | `oklch(13.5% 0.042 263.3)` | fundo da página |
| `--surface` | `#011337` | `oklch(19.9% 0.076 259.9)` | painéis e molduras |
| `--fg` | `#fcfcfc` | `oklch(99.1% 0.000 89.9)` | texto principal |
| `--muted` | `#b0c1de` | `oklch(80.7% 0.045 261.1)` | texto secundário (derivado) |
| `--border` | `#0a3a86` | `oklch(36.9% 0.137 260.1)` | hairlines de painel |
| `--accent` | `#fdd402` | `oklch(87.9% 0.180 94.7)` | acento único (CTAs, destaque) |

Tokens de apoio: `--surface-2 #011b56`, `--accent-secondary #013897` (azul profundo),
`--neon #1e6fff` (brilho de borda/foco) e `#7fb0ff` (tinta de brilho suave para
textura de nós e realces internos).

## Tipografia

- Display: `'Space Grotesk', 'Inter', system-ui, -apple-system, 'Segoe UI', 'Helvetica Neue', Arial, sans-serif`
- Corpo/UI: `'Inter', system-ui, -apple-system, 'Segoe UI', 'Helvetica Neue', Arial, sans-serif`
- Mono: `ui-monospace, 'JetBrains Mono', 'SF Mono', Menlo, 'Liberation Mono', monospace`

## Regras observadas na arte

1. Fundo é navy profundo com leve gradiente azul no topo e textura de nós (constelação) a baixa opacidade.
2. Painéis e badges têm preenchimento navy translúcido com borda azul neon e brilho suave — nunca contorno cinza.
3. O amarelo aparece só em palavras-chave e no CTA; é o único acento, nunca vira cor de fundo ampla.
4. Títulos em caixa alta, peso alto e tracking apertado; rótulos técnicos em mono.
5. Texto branco quase puro sobre navy; imagem/retrato ganha moldura com glow azul.

## Exceção de design system

Esta é uma troca autorizada pelo usuário: substitui os tokens do design system
OpenDesign | LinkedIn nesta página. A página do curso
(`curso-linkedin-agente-aplicador-hotmart/index.html`) permanece na paleta LinkedIn.
