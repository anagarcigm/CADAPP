@AbapCatalog.sqlViewName: 'ZIEMPLOYEE'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Vista de ZCAD_EMPLOYEE'
@VDM.viewType: 'Basic'
@Analytics.dataCategory: #FACT

define root view ZI_EMPLOYEE
  as select from ZCAD_EMPLOYEE
{
  key centersNumber as centersNumber,
  name as name
}
