---
name: OpenDesign | LinkedIn typography
description: Type uses OpenDesign | LinkedIn's font families with correct fallbacks.
type: rule
source: brand
---

Assertion: Type uses OpenDesign | LinkedIn's font stack.
Check: headlines/display use Inter (fallbacks: system-ui, -apple-system, Segoe UI, Helvetica Neue, Arial, sans-serif); body/UI use Inter (fallbacks: system-ui, -apple-system, Segoe UI, Helvetica Neue, Arial, sans-serif). Ship the declared fallback stack when a face is not web-loadable.
