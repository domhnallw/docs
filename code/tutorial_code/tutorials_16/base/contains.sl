namespace: tutorials_16.base

decision:
  name: contains

  inputs:
    - container:
        default: ""
        required: false
    - sub

  results:
    - CONTAINS: ${container.find(sub) >= 0}
    - DOES_NOT_CONTAIN
