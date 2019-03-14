@{
    RootModule = 'AsBuiltReport.VMware.vSphere.psm1'
    ModuleVersion = '0.3.1'
    GUID = 'e1cbf1ce-cf01-4b6e-9cc2-56323da3c351'
    Author = 'Tim Carman'
    Copyright = '(c) 2018 Tim Carman. All rights reserved.'
    Description = 'A PowerShell module to generate as built reports on the configuration of datacentre infrastucture.'
    PowerShellVersion = '4.0'
    DotNetFrameworkVersion = '4.5'

    FunctionsToExport = @(
        'Invoke-AsBuiltReport.VMware.vSphere'
    )
    PrivateData = @{

        PSData = @{
            Tags = @('AsBuiltReport', 'As Built Report', 'As Built', 'Report', 'VMware', 'vSphere', 'Documentation', 'PScribo')
            LicenseUri = 'https://raw.githubusercontent.com/AsBuiltReport/AsBuiltReport,VMware.vSphere/master/LICENSE'
            ProjectUri = 'https://github.com/AsBuiltReport/AsBuiltReport.VMware.vSphere'
            # IconUri = ''
            # ReleaseNotes = ''
        } # End of PSData hashtable

    } # End of PrivateData hashtable
}


