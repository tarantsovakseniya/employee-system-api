%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('employeeId'),
  $['employeeId'] must equalTo("4")
]