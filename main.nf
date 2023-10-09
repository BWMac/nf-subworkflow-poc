nextflow.enable.dsl = 2

process THIS {
    debug true

    script:
    """
    echo 'THIS WAY'
    """
}

process THAT {
    debug true

    script:
    """
    echo 'THAT WAY'
    """
}

workflow THIS_WAY {
    THIS()
}

workflow THAT_WAY {
    THAT()
}
