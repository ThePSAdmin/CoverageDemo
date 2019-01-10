Remove-Module CoverageDemo -Force -ErrorAction SilentlyContinue
Import-Module $PSScriptRoot\..\Source\CoverageDemo.psd1

InModuleScope CoverageDemo {
    Describe "Coverage Demo Tests" {

        It "Runs a line" {
            New-Thing | Should -be "This line will be run"
        }

        # Uncomment following test to get 100% completion in file.
        # It "Runs optional line" {
        #     New-Thing -Optional | Should -be "This will not be run"
        # }

    }
}