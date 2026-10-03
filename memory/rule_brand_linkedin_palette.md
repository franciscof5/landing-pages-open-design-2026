---
name: LinkedIn palette only
description: Only LinkedIn's registered palette is used for color.
type: rule
source: brand
---

Assertion: Only LinkedIn's registered brand palette is used for color.
Check: every CSS color literal is one of {#ffffff, #f5f5f5, #000000, #8c8c8c, #dbdbdb, #0f9f6f, #c37d16}. The accent Accent (#0f9f6f) is a high-signal color — use it sparingly, not as a large wash.
