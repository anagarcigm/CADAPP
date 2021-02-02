@AbapCatalog.sqlViewName: 'ZIFENIX'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Vista de ZCAD_FENIX'
@VDM.viewType: 'Basic'
@Analytics.dataCategory: #FACT

define root view ZI_FENIX
  as select from ZCAD_FENIX
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
   
