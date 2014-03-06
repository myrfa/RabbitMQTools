#
# Module manifest for module 'RabbitMQTools'
#
# Generated by: Mariusz Wojcik
#
# Generated on: 28/02/2014
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = 'dc0a2572-4d3d-4dbc-913f-ec4e91a81bda'

# Author of this module
Author = 'Mariusz Wojcik'

# Company or vendor of this module
CompanyName = 'Casper Solutions'

# Copyright statement for this module
Copyright = '(c) 2014 Mariusz Wojcik. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module containing set of tools for administering RabbitMQ.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @(
    'PreventUnEscapeDotsAndSlashesOnUri.ps1',
    'Invoke_RestMethodProxy.ps1',
    'TabExpansions.ps1'
)

ModuleToProcess    = @("RabbitMQTools.psm1")

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('RabbitMqTools.Format.Ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    'Constants.ps1',
    'GetRabbitMQCredentials.ps1',
    'GetItemsFromRabbitMQApi.ps1',
    'ApplyFilter.ps1',
    'SendItemsToOutput.ps1',
    'NamesToString.ps1',
    #'PreventUnEscapeDotsAndSlashesOnUri.ps1',


    'GetVirtualHost.ps1',
    'AddVirtualHost.ps1',
    'RemoveVirtualHost.ps1',

    'GetOverview.ps1',

    'GetExchange.ps1',
    'AddExchange.ps1',
    'RemoveExchange.ps1',

    'GetConnection.ps1',
    'RemoveConnection.ps1'
)

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

