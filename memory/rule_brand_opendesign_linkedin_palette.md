---
name: OpenDesign | LinkedIn palette only
description: Only OpenDesign | LinkedIn's registered palette is used for color.
type: rule
source: brand
---

Assertion: Only OpenDesign | LinkedIn's registered brand palette is used for color.
Check: every CSS color literal is one of {#ffffff, #191919, #0a66c2, #f3f6f8, #666666, #d9d9d9, #004182}. The accent Accent (#0a66c2) is a high-signal color — use it sparingly, not as a large wash.
