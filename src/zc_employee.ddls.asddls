@EndUserText.label: 'Proyection ZI_EMPLOYEE'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true

define root view entity ZC_EMPLOYEE as projection on ZI_EMPLOYEE
{
  key centersNumber as centersNumber,
  name as name
}
