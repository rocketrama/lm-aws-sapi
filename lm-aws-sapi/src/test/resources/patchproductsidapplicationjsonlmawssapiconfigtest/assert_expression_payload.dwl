%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "code": "SUCCESS",
  "message": "Product updated successfully",
  "details": {
    "id": null
  }
})