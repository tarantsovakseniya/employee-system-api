%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "Success",
  "message": "Employee details updated"
})