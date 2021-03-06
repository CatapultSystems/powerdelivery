#
# Module manifest for module 'RemoteSharesDeliveryModule'
@{
ModuleToProcess = 'RemoteSharesDeliveryModule.psm1'

# Version number of this module.
ModuleVersion = '2.1.6'

# ID used to uniquely identify this module
GUID = '499DD128-ED2E-4839-8644-D153814A59E2'

# Author of this module
Author = 'Jayme C Edwards'

# Company or vendor of this module
CompanyName = 'Jayme C Edwards'

# Copyright statement for this module
Copyright = 'Copyright (c) 2013 Jayme C Edwards. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Delivery module for powerdelivery that creates remote shares.'

# Minimum version of the Windows PowerShell engine required by this module
#PowerShellVersion = '2.0'

# Minimum version of the Windows PowerShell host required by this module
#PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
#DotNetFrameworkVersion = '3.5'

# Minimum version of the common language runtime (CLR) required by this module
#CLRVersion = '2.0'

RequiredModules = @('powerdelivery')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @()

}