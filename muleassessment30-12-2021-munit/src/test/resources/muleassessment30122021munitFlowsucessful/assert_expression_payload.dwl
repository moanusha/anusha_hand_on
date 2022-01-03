%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "contact": 1235675785,
    "name": "anuabu",
    "account_no": 157,
    "branch": "abc"
  },
  {
    "contact": 1235675785,
    "name": "anuabu",
    "account_no": 187,
    "branch": "abc"
  },
  {
    "contact": 1235675445,
    "name": "anusha",
    "account_no": 189,
    "branch": "abc"
  },
  {
    "contact": 1235675785,
    "name": "anuabu",
    "account_no": 197,
    "branch": "abc"
  },
  {
    "contact": 1265675985,
    "name": "divya",
    "account_no": 587,
    "branch": "grh"
  },
  {
    "contact": 1265695985,
    "name": ":name",
    "account_no": 602,
    "branch": "hyderadad"
  }
])