nextflow.enable.dsl = 2

include { THIS_WAY } from './subworkflows/THIS.nf'
include { THAT_WAY } from './subworkflows/THAT.nf'

workflow THIS_WAY_CHALLENGE {
    THIS_WAY()
}

workflow THAT_WAY_CHALLENGE {
    THAT_WAY()
}
