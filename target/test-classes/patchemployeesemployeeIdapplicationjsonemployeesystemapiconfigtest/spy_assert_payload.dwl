%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "firstName": "Charlotte",
  "lastName": "Abbott",
  "jobTitle": "Lead HR Administrator",
  "location": "Lindon, Utah",
  "department": "Human Resources"
})