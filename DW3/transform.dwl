%dw 2.0
output application/json
---
["81,322-2313" replace /.*-/ with(""), "RoyalEs 350" replace /[oyals-]/ with("")]