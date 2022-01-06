resource storageAccount 'Microsoft.Storage/storageAccounts@2019-06-01' = {
  name: 'toylaunchstorage-ms'
  location: 'eastus'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}