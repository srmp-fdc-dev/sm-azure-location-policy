# Azure Region Policy
This policy enables you to restrict the locations your organization can specify when deploying resources and resource groups. Use to enforce your geo-compliance requirements. Exludes Microsoft.AzureActiveDirectory/b2cDirectories, and resources that use the 'global' region.

## Requirements & Assumptions
The scope of this policy is targeted on subscription level.
Specify a list of 'Allowed Locations' 
