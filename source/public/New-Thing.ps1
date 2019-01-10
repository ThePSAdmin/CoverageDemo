function New-Thing {
    [CmdletBinding()]
    param (
        [Parameter()]
        [switch]
        $Optional
    )

    end {
        if ($Optional) {
            "This will not be run"
        } else {
            "This line will be run"
        }
    }
}
