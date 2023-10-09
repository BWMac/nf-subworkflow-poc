# nf-subworkflow-poc

## Description

This is a very rudimentary demonstration of using subworkflows and the `entry` parameter.

```
nextflow run main.nf -entry THIS_WAY
N E X T F L O W  ~  version 23.04.2
Launching `main.nf` [wise_woese] DSL2 - revision: 31ff2560c6
executor >  local (1)
[e7/96ac9f] process > THIS_WAY:THIS [100%] 1 of 1 ✔
THIS WAY
```

```
nextflow run main.nf -entry THAT_WAY
N E X T F L O W  ~  version 23.04.2
Launching `main.nf` [curious_knuth] DSL2 - revision: 31ff2560c6
executor >  local (1)
[20/762781] process > THAT_WAY:THAT [100%] 1 of 1 ✔
THAT WAY
```
