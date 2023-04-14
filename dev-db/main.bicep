resource exampleDb 'Microsoft.DocumentDB/databaseAccounts@2022-11-15' = {
  name: 'exampleDb'
  properties: {
    databaseAccountOfferType: 'Standard'
    locations: [{}]
  }
}
