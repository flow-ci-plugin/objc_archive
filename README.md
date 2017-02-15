
# objc_archive Step
objc archive

### INPUTS
* `FLOW_ENABLE_FAILURE` - 

## EXAMPLE 

```yml
steps:
  - name: objc_archive
    enable: true
    failure: true
    plugin:
      name: objc_archive
      inputs:
        - FLOW_ENABLE_FAILURE=$FLOW_ENABLE_FAILURE
```
