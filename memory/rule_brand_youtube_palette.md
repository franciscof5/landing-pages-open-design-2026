---
name: YouTube palette only
description: Only YouTube's registered palette is used for color.
type: rule
source: brand
---

Assertion: Only YouTube's registered brand palette is used for color.
Check: every CSS color literal is one of {#ffffff, #f5f5f5, #000000, #8c8c8c, #dbdbdb, #000000, #e1002d}. The accent Accent (#000000) is a high-signal color — use it sparingly, not as a large wash.
