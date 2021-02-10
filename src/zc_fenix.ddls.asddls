@EndUserText.label: 'Proyection ZI_FENIX'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true

define root view entity ZC_FENIX as projection on ZI_FENIX
{
  KEY project AS project,
  KEY centersNumberEmployee AS centersNumberEmployee,
  description AS description,
  center AS center,
  serverPassword AS serverPassword,
  isAutenticated AS isAutenticated,
  alert AS alert,
  creationDate AS creationDate,
  startDate AS startDate
}