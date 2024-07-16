%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": "4",
  "firstName": "Charlotte",
  "lastName": "Abbott",
  "jobTitle": null,
  "location": "Lindon, Utah",
  "department": "Human Resources",
  "status": "Active",
  "supervisor": "Caldwell, Jennifer"
})