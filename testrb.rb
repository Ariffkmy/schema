# Ticket Management
  create_table "ticketmanagement$activitylog", force: :cascade do |t|
  end

  create_table "ticketmanagement$activitylog_account", force: :cascade do |t|
  end

  create_table "ticketmanagement$activitylog_servicerequest", force: :cascade do |t|
  end

  create_table "ticketmanagement$attachment", force: :cascade do |t|
  end

  create_table "ticketmanagement$attachment_conditioninfo", force: :cascade do |t|
  end

  create_table "ticketmanagement$attachment_ordertask", force: :cascade do |t|
  end

  create_table "ticketmanagement$attachment_task", force: :cascade do |t|
  end

  create_table "ticketmanagement$deferredtask", force: :cascade do |t|
  end

  create_table "ticketmanagement$deferredtask_account_deferredby", force: :cascade do |t|
  end

  create_table "ticketmanagement$deferredtask_asset", force: :cascade do |t|
  end

  create_table "ticketmanagement$deferredtask_ordertask", force: :cascade do |t|
  end

  create_table "ticketmanagement$deferredtask_workshop", force: :cascade do |t|
  end

  create_table "ticketmanagement$filesattachment", force: :cascade do |t|
  end

  create_table "ticketmanagement$filesattachment_ordertask", force: :cascade do |t|
  end

  create_table "ticketmanagement$product", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_account_approvedby", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_account_confirmedby", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_account_requestedby", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_account_unibis_enteredby", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_account_unibis_releasedby", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_asset", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_availability", force: :cascade do |t|
  end

  create_table "ticketmanagement$servicerequest_workshop", force: :cascade do |t|
  end

  create_table "ticketmanagement$task", force: :cascade do |t|
  end

  create_table "ticketmanagement$task_account_workedby", force: :cascade do |t|
  end

  create_table "ticketmanagement$task_asset", force: :cascade do |t|
  end

  create_table "ticketmanagement$task_mechanic", force: :cascade do |t|
  end

  create_table "ticketmanagement$task_operator", force: :cascade do |t|
  end

  create_table "ticketmanagement$task_product", force: :cascade do |t|
  end

  create_table "ticketmanagement$task_servicerequest", force: :cascade do |t|
  end

  create_table "ticketmanagement$taskactivitylog", force: :cascade do |t|
  end

  create_table "ticketmanagement$taskactivitylog_task", force: :cascade do |t|
  end

  create_table "ticketmanagement$workshopcalendarsearchhelper", force: :cascade do |t|
  end

  create_table "ticketmanagement$workshopcalendarsearchhelper_asset", force: :cascade do |t|
  end

  create_table "ticketmanagement$workshopcalendarsearchhelper_branch", force: :cascade do |t|
  end

  create_table "ticketmanagement$workshopcalendarsearchhelper_servicerequest", force: :cascade do |t|
  end

  create_table "ticketmanagement$workshopcalendarsearchhelper_session", force: :cascade do |t|
  end

  create_table "ticketmanagement$workshopcalendarsearchhelper_workshop", force: :cascade do |t|
  end

  # UNIBIS Integration
  create_table "unibisintegration$excelfleet", force: :cascade do |t|
  end

  create_table "unibisintegration$excelimportlog", force: :cascade do |t|
  end

  create_table "unibisintegration$excelimportlog_account", force: :cascade do |t|
  end

  create_table "unibisintegration$excelimportlog_excelimportlog", force: :cascade do |t|
  end

  create_table "unibisintegration$excelimportlog_workshop", force: :cascade do |t|
  end

  create_table "unibisintegration$mm401task", force: :cascade do |t|
  end

  create_table "unibisintegration$unibisfleetimport", force: :cascade do |t|
  end

  create_table "unibisintegration$unibisfleetimport_excelimportlog", force: :cascade do |t|
  end

  create_table "unibisintegration$unibistasksimport", force: :cascade do |t|
  end

  create_table "unibisintegration$unibistasksimport_excelimportlog", force: :cascade do |t|
  end

  create_table "unibisintegration$unibiswostatusimport", force: :cascade do |t|
  end

  create_table "unibisintegration$unibiswostatusimport_excelimportlog", force: :cascade do |t|
  end

  create_table "unibisintegration$wo209task", force: :cascade do |t|
  end

  create_table "unibisintegration$wostatus", force: :cascade do |t|
  end

  # User Commons
  create_table "usercommons$claim", force: :cascade do |t|
  end

  create_table "usercommons$claim_userprovisioning", force: :cascade do |t|
  end

  create_table "usercommons$claimentityattribute", force: :cascade do |t|
  end

  create_table "usercommons$claimentityattribute_claim", force: :cascade do |t|
  end

  create_table "usercommons$claimentityattribute_entityattribute", force: :cascade do |t|
  end

  create_table "usercommons$claimentityattribute_userprovisioning", force: :cascade do |t|
  end

  create_table "usercommons$userprovisioning", force: :cascade do |t|
  end

  create_table "usercommons$userprovisioning_customentity", force: :cascade do |t|
  end

  create_table "usercommons$userprovisioning_customuserprovisioning", force: :cascade do |t|
  end

  create_table "usercommons$userprovisioning_principalattribute", force: :cascade do |t|
  end

  create_table "usercommons$userprovisioning_userrole", force: :cascade do |t|
  end

  # Work Order
  create_table "workorder$ordertask", force: :cascade do |t|
  end

  create_table "workorder$ordertask_task", force: :cascade do |t|
  end

  create_table "workorder$ordertask_workorderticket", force: :cascade do |t|
  end

  create_table "workorder$workorderticket", force: :cascade do |t|
  end

  create_table "workorder$workorderticket_servicerequest", force: :cascade do |t|
  end

  # Workshop Management
  create_table "workshopmanagement$availability", force: :cascade do |t|
  end

  create_table "workshopmanagement$availability_workshop", force: :cascade do |t|
  end

  create_table "workshopmanagement$availabilityhelper", force: :cascade do |t|
  end

  create_table "workshopmanagement$availabilityhelper_availability", force: :cascade do |t|
  end

  create_table "workshopmanagement$availableday", force: :cascade do |t|
  end

  create_table "workshopmanagement$availableday_workshop", force: :cascade do |t|
  end

  create_table "workshopmanagement$mechanic", force: :cascade do |t|
  end

  create_table "workshopmanagement$mechanic_account", force: :cascade do |t|
  end

  create_table "workshopmanagement$mechanic_workshop", force: :cascade do |t|
  end

  create_table "workshopmanagement$workshop", force: :cascade do |t|
  end

  create_table "workshopmanagement$workshop_account_manager", force: :cascade do |t|
  end

  create_table "workshopmanagement$workshop_timezone", force: :cascade do |t|
  end

  # Foreign key definitions
  
  # Administration relationships
  add_foreign_key "administration$account", "system$user", column: "system$owner"
  
  # Condition Report Management relationships
  add_foreign_key "conditionreportmanageme$conditionreport_account_responsiblepers", "administration$account", column: "administration$accountid"
  add_foreign_key "conditionreportmanageme$conditionreport_account_responsiblepers", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagemen$conditioninfo_account_responsibleperso", "administration$account", column: "administration$accountid"
  add_foreign_key "conditionreportmanagemen$conditioninfo_account_responsibleperso", "conditionreportmanagement$conditioninfo", column: "conditionreportmanagement$conditioninfoid"
  add_foreign_key "conditionreportmanagement$conditioninfo_account_rejectedby", "administration$account", column: "administration$accountid"
  add_foreign_key "conditionreportmanagement$conditioninfo_account_rejectedby", "conditionreportmanagement$conditioninfo", column: "conditionreportmanagement$conditioninfoid"
  add_foreign_key "conditionreportmanagement$conditioninfo_account_reportedby", "administration$account", column: "administration$accountid"
  add_foreign_key "conditionreportmanagement$conditioninfo_account_reportedby", "conditionreportmanagement$conditioninfo", column: "conditionreportmanagement$conditioninfoid"
  add_foreign_key "conditionreportmanagement$conditioninfo_conditionreport", "conditionreportmanagement$conditioninfo", column: "conditionreportmanagement$conditioninfoid"
  add_foreign_key "conditionreportmanagement$conditioninfo_conditionreport", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagement$conditionreport_account_reportedby", "administration$account", column: "administration$accountid"
  add_foreign_key "conditionreportmanagement$conditionreport_account_reportedby", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagement$conditionreport_asset", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagement$conditionreport_asset", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "conditionreportmanagement$conditionreport_exceldocument", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagement$conditionreport_exceldocument", "conditionreportmanagement$exceldocument", column: "conditionreportmanagement$exceldocumentid"
  add_foreign_key "conditionreportmanagement$emaillogs_conditioninfo", "conditionreportmanagement$conditioninfo", column: "conditionreportmanagement$conditioninfoid"
  add_foreign_key "conditionreportmanagement$emaillogs_conditioninfo", "conditionreportmanagement$emaillogs", column: "conditionreportmanagement$emaillogsid"
  add_foreign_key "conditionreportmanagement$emaillogs_conditionreport", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagement$emaillogs_conditionreport", "conditionreportmanagement$emaillogs", column: "conditionreportmanagement$emaillogsid"
  add_foreign_key "conditionreportmanagement$reportpdf_conditionreport", "conditionreportmanagement$conditionreport", column: "conditionreportmanagement$conditionreportid"
  add_foreign_key "conditionreportmanagement$reportpdf_conditionreport", "conditionreportmanagement$reportpdf", column: "conditionreportmanagement$reportpdfid"
  
  # Fleet relationships
  add_foreign_key "fleet$asset_branch", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_branch", "fleet$branch", column: "fleet$branchid"
  add_foreign_key "fleet$asset_businessunit", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_businessunit", "fleet$businessunit", column: "fleet$businessunitid"
  add_foreign_key "fleet$asset_division", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_division", "fleet$division", column: "fleet$divisionid"
  add_foreign_key "fleet$asset_equipmenttype", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_equipmenttype", "fleet$equipmenttype", column: "fleet$equipmenttypeid"
  add_foreign_key "fleet$asset_manufacturer", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_manufacturer", "fleet$manufacturer", column: "fleet$manufacturerid"
  add_foreign_key "fleet$asset_meter", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_meter", "fleet$meter", column: "fleet$meterid"
  add_foreign_key "fleet$asset_operator", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_operator", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$asset_structure", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_structure", "fleet$structure", column: "fleet$structureid"
  add_foreign_key "fleet$asset_subvertical", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$asset_subvertical", "fleet$subvertical", column: "fleet$subverticalid"
  add_foreign_key "fleet$meter_unitofmeasurement", "fleet$meter", column: "fleet$meterid"
  add_foreign_key "fleet$meter_unitofmeasurement", "fleet$unitofmeasurement", column: "fleet$unitofmeasurementid"
  add_foreign_key "fleet$meterphoto_meterreading", "fleet$meterphoto", column: "fleet$meterphotoid"
  add_foreign_key "fleet$meterphoto_meterreading", "fleet$meterreading", column: "fleet$meterreadingid"
  add_foreign_key "fleet$meterreading_asset", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$meterreading_asset", "fleet$meterreading", column: "fleet$meterreadingid"
  add_foreign_key "fleet$meterreading_latest_asset", "fleet$asset", column: "fleet$assetid"
  add_foreign_key "fleet$meterreading_latest_asset", "fleet$meterreading", column: "fleet$meterreadingid"
  add_foreign_key "fleet$meterreading_unitofmeasurement", "fleet$meterreading", column: "fleet$meterreadingid"
  add_foreign_key "fleet$meterreading_unitofmeasurement", "fleet$unitofmeasurement", column: "fleet$unitofmeasurementid"
  add_foreign_key "fleet$operator_account_adminorsupervisor", "administration$account", column: "administration$accountid"
  add_foreign_key "fleet$operator_account_adminorsupervisor", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$operator_account_opsmanager", "administration$account", column: "administration$accountid"
  add_foreign_key "fleet$operator_account_opsmanager", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$operator_account_sitemanager", "administration$account", column: "administration$accountid"
  add_foreign_key "fleet$operator_account_sitemanager", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$operator_businessunit", "fleet$businessunit", column: "fleet$businessunitid"
  add_foreign_key "fleet$operator_businessunit", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$operator_division", "fleet$division", column: "fleet$divisionid"
  add_foreign_key "fleet$operator_division", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$operator_subvertical", "fleet$operator", column: "fleet$operatorid"
  add_foreign_key "fleet$operator_subvertical", "fleet$subvertical", column: "fleet$subverticalid"
  
  # Service Sheet Management relationships
  add_foreign_key "servicesheetmanagement$activity_account", "administration$account", column: "administration$accountid"
  add_foreign_key "servicesheetmanagement$activity_account", "servicesheetmanagement$activity", column: "servicesheetmanagement$activityid"
  add_foreign_key "servicesheetmanagement$activity_servicesheet", "servicesheetmanagement$activity", column: "servicesheetmanagement$activityid"
  add_foreign_key "servicesheetmanagement$activity_servicesheet", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$declaration_account_completedby", "administration$account", column: "administration$accountid"
  add_foreign_key "servicesheetmanagement$declaration_account_completedby", "servicesheetmanagement$declaration", column: "servicesheetmanagement$declarationid"
  add_foreign_key "servicesheetmanagement$declaration_servicesheet", "servicesheetmanagement$declaration", column: "servicesheetmanagement$declarationid"
  add_foreign_key "servicesheetmanagement$declaration_servicesheet", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$field_account_completedby", "administration$account", column: "administration$accountid"
  add_foreign_key "servicesheetmanagement$field_account_completedby", "servicesheetmanagement$field", column: "servicesheetmanagement$fieldid"
  add_foreign_key "servicesheetmanagement$field_fieldset", "servicesheetmanagement$field", column: "servicesheetmanagement$fieldid"
  add_foreign_key "servicesheetmanagement$field_fieldset", "servicesheetmanagement$fieldset", column: "servicesheetmanagement$fieldsetid"
  add_foreign_key "servicesheetmanagement$fieldconfig_fieldsetconfig", "servicesheetmanagement$fieldconfig", column: "servicesheetmanagement$fieldconfigid"
  add_foreign_key "servicesheetmanagement$fieldconfig_fieldsetconfig", "servicesheetmanagement$fieldsetconfig", column: "servicesheetmanagement$fieldsetconfigid"
  add_foreign_key "servicesheetmanagement$fieldset_servicesheet", "servicesheetmanagement$fieldset", column: "servicesheetmanagement$fieldsetid"
  add_foreign_key "servicesheetmanagement$fieldset_servicesheet", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$fieldsetconfig_sheettemplate", "servicesheetmanagement$fieldsetconfig", column: "servicesheetmanagement$fieldsetconfigid"
  add_foreign_key "servicesheetmanagement$fieldsetconfig_sheettemplate", "servicesheetmanagement$sheettemplate", column: "servicesheetmanagement$sheettemplateid"
  add_foreign_key "servicesheetmanagement$fieldsetref_fieldsetconfig", "servicesheetmanagement$fieldsetconfig", column: "servicesheetmanagement$fieldsetconfigid"
  add_foreign_key "servicesheetmanagement$fieldsetref_fieldsetconfig", "servicesheetmanagement$fieldsetref", column: "servicesheetmanagement$fieldsetrefid"
  add_foreign_key "servicesheetmanagement$fieldsetref_sheetconfig", "servicesheetmanagement$fieldsetref", column: "servicesheetmanagement$fieldsetrefid"
  add_foreign_key "servicesheetmanagement$fieldsetref_sheetconfig", "servicesheetmanagement$sheetconfig", column: "servicesheetmanagement$sheetconfigid"
  add_foreign_key "servicesheetmanagement$photo_field", "servicesheetmanagement$field", column: "servicesheetmanagement$fieldid"
  add_foreign_key "servicesheetmanagement$photo_field", "servicesheetmanagement$photo", column: "servicesheetmanagement$photoid"
  add_foreign_key "servicesheetmanagement$photo_servicesheet", "servicesheetmanagement$photo", column: "servicesheetmanagement$photoid"
  add_foreign_key "servicesheetmanagement$photo_servicesheet", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$record_field", "servicesheetmanagement$field", column: "servicesheetmanagement$fieldid"
  add_foreign_key "servicesheetmanagement$record_field", "servicesheetmanagement$record", column: "servicesheetmanagement$recordid"
  add_foreign_key "servicesheetmanagement$recordconfig_fieldconfig", "servicesheetmanagement$fieldconfig", column: "servicesheetmanagement$fieldconfigid"
  add_foreign_key "servicesheetmanagement$recordconfig_fieldconfig", "servicesheetmanagement$recordconfig", column: "servicesheetmanagement$recordconfigid"
  add_foreign_key "servicesheetmanagement$servicesheet_account_mechanic_assignedto", "administration$account", column: "administration$accountid"
  add_foreign_key "servicesheetmanagement$servicesheet_account_mechanic_assignedto", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_account_startedby", "administration$account", column: "administration$accountid"
  add_foreign_key "servicesheetmanagement$servicesheet_account_startedby", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_account_supervisor", "administration$account", column: "administration$accountid"
  add_foreign_key "servicesheetmanagement$servicesheet_account_supervisor", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_equipmenttype_setting", "fleet$equipmenttype", column: "fleet$equipmenttypeid"
  add_foreign_key "servicesheetmanagement$servicesheet_equipmenttype_setting", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_product_setting", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_product_setting", "ticketmanagement$product", column: "ticketmanagement$productid"
  add_foreign_key "servicesheetmanagement$servicesheet_sheetconfig", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_sheetconfig", "servicesheetmanagement$sheetconfig", column: "servicesheetmanagement$sheetconfigid"
  add_foreign_key "servicesheetmanagement$servicesheet_task_take5", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_task_take5", "ticketmanagement$task", column: "ticketmanagement$taskid"
  add_foreign_key "servicesheetmanagement$servicesheet_workorderticket", "servicesheetmanagement$servicesheet", column: "servicesheetmanagement$servicesheetid"
  add_foreign_key "servicesheetmanagement$servicesheet_workorderticket", "workorder$workorderticket", column: "workorder$workorderticketid"
  
  # Ticket Management relationships
  add_foreign_key "ticketmanagement$activitylog_account", "administration$account", column: "administration$accountid"
  add_foreign_key "ticketmanagement$activitylog_account", "ticketmanagement$activitylog", column: "ticketmanagement$activitylogid"
  add_foreign_key "ticketmanagement$activitylog_servicerequest", "ticketmanagement$activitylog", column: "ticketmanagement$activitylogid"
  add_foreign_key "ticketmanagement$activitylog_servicerequest", "ticketmanagement$servicerequest", column: "ticketmanagement$servicerequestid"
  add_foreign_key "ticketmanagement$attachment_conditioninfo", "conditionreportmanagement$conditioninfo", column: "conditionreportmanagement$conditioninfoid"
  add_foreign_key "ticketmanagement$attachment_conditioninfo", "ticketmanagement$attachment", column: "ticketmanagement$attachmentid"
  add_foreign_key "ticketmanagement$attachment_ordertask", "ticketmanagement$attachment", column: "ticketmanagement$attachmentid"
  add_foreign_key "ticketmanagement$attachment_ordertask", "workorder$ordertask", column: "workorder$ordertaskid"
  add_foreign_key "ticketmanagement$attachment_task", "ticketmanagement$attachment", column: "ticketmanagement$attachmentid"
  add_foreign_key "ticketmanagement$attachment_task", "ticketmanagement$task", column: "ticketmanagement$taskid"
  add_foreign_key "ticketmanagement$task_servicerequest", "ticketmanagement$servicerequest", column: "ticketmanagement$servicerequestid"
  add_foreign_key "ticketmanagement$task_servicerequest", "ticketmanagement$task", column: "ticketmanagement$taskid"
  
  # Work Order relationships
  add_foreign_key "workorder$ordertask_task", "ticketmanagement$task", column: "ticketmanagement$taskid"
  add_foreign_key "workorder$ordertask_task", "workorder$ordertask", column: "workorder$ordertaskid"
  add_foreign_key "workorder$ordertask_workorderticket", "workorder$ordertask", column: "workorder$ordertaskid"
  add_foreign_key "workorder$ordertask_workorderticket", "workorder$workorderticket", column: "workorder$workorderticketid"
  add_foreign_key "workorder$workorderticket_servicerequest", "ticketmanagement$servicerequest", column: "ticketmanagement$servicerequestid"
  add_foreign_key "workorder$workorderticket_servicerequest", "workorder$workorderticket", column: "workorder$workorderticketid"
  
  # Workshop Management relationships
  add_foreign_key "workshopmanagement$availability_workshop", "workshopmanagement$availability", column: "workshopmanagement$availabilityid"
  add_foreign_key "workshopmanagement$availability_workshop", "workshopmanagement$workshop", column: "workshopmanagement$workshopid"
  add_foreign_key "workshopmanagement$mechanic_account", "administration$account", column: "administration$accountid"
  add_foreign_key "workshopmanagement$mechanic_account", "workshopmanagement$mechanic", column: "workshopmanagement$mechanicid"
  add_foreign_key "workshopmanagement$mechanic_workshop", "workshopmanagement$mechanic", column: "workshopmanagement$mechanicid"
  add_foreign_key "workshopmanagement$mechanic_workshop", "workshopmanagement$workshop", column: "workshopmanagement$workshopid"
  add_foreign_key "workshopmanagement$workshop_timezone", "system$timezone", column: "system$timezoneid"
  add_foreign_key "workshopmanagement$workshop_timezone", "workshopmanagement$workshop", column: "workshopmanagement$workshopid"
end# This file is auto-generated from the database schema
# It defines the database structure for the application

ActiveRecord::Schema.define(version: 2025_03_01_000000) do
  enable_extension "plpgsql"

  # Administration
  create_table "administration$account", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  # Condition Report Management
  create_table "conditionreportmanageme$conditionreport_account_responsiblepers", force: :cascade do |t|
  end

  create_table "conditionreportmanagemen$conditioninfo_account_responsibleperso", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditioninfo", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditioninfo_account_rejectedby", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditioninfo_account_reportedby", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditioninfo_conditionreport", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditionreport", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditionreport_account_reportedby", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditionreport_asset", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$conditionreport_exceldocument", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$emaillogs", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$emaillogs_conditioninfo", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$emaillogs_conditionreport", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$exceldocument", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$reportpdf", force: :cascade do |t|
  end

  create_table "conditionreportmanagement$reportpdf_conditionreport", force: :cascade do |t|
  end

  # Database Scrambler
  create_table "databasescrambler$scrambler", force: :cascade do |t|
  end

  create_table "databasescrambler$scrambler_mxobjectmember", force: :cascade do |t|
  end

  create_table "databasescrambler$scrambler_mxobjecttype", force: :cascade do |t|
  end

  # Data Integrity
  create_table "dataintegrity$objectsignature", force: :cascade do |t|
  end

  create_table "dataintegrity$signaturehistory", force: :cascade do |t|
  end

  create_table "dataintegrity$signaturehistory_objectsignature", force: :cascade do |t|
  end

  # Data Widgets Extension
  create_table "datawidgetsextension$columnconfig", force: :cascade do |t|
  end

  create_table "datawidgetsextension$columnconfig_datagridconfig", force: :cascade do |t|
  end

  create_table "datawidgetsextension$datagridconfig", force: :cascade do |t|
  end

  create_table "datawidgetsextension$datagridconfig_account", force: :cascade do |t|
  end

  create_table "datawidgetsextension$servicereportcolumns", force: :cascade do |t|
  end

  create_table "datawidgetsextension$servicereportdatagridconfig", force: :cascade do |t|
  end

  # Deep Link
  create_table "deeplink$attribute", force: :cascade do |t|
  end

  create_table "deeplink$attribute_entity", force: :cascade do |t|
  end

  create_table "deeplink$deeplink", force: :cascade do |t|
  end

  create_table "deeplink$deeplink_attribute", force: :cascade do |t|
  end

  create_table "deeplink$deeplink_entity", force: :cascade do |t|
  end

  create_table "deeplink$deeplink_language", force: :cascade do |t|
  end

  create_table "deeplink$deeplink_microflow", force: :cascade do |t|
  end

  create_table "deeplink$entity", force: :cascade do |t|
  end

  create_table "deeplink$microflow", force: :cascade do |t|
  end

  create_table "deeplink$param", force: :cascade do |t|
  end

  create_table "deeplink$pendinglink", force: :cascade do |t|
  end

  create_table "deeplink$pendinglink_deeplink", force: :cascade do |t|
  end

  # Document Generation
  create_table "documentgeneration$configuration", force: :cascade do |t|
  end

  create_table "documentgeneration$documentrequest", force: :cascade do |t|
  end

  create_table "documentgeneration$documentrequest_documentuser", force: :cascade do |t|
  end

  create_table "documentgeneration$documentrequest_filedocument", force: :cascade do |t|
  end

  create_table "documentgeneration$documentrequest_session", force: :cascade do |t|
  end

  # Email Connector
  create_table "email_connector$attachment", force: :cascade do |t|
  end

  create_table "email_connector$attachment_emailmessage", force: :cascade do |t|
  end

  create_table "email_connector$attachment_emailtemplate", force: :cascade do |t|
  end

  create_table "email_connector$emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$emailaccount_ldapconfiguration", force: :cascade do |t|
  end

  create_table "email_connector$emailaccount_oauthprovider", force: :cascade do |t|
  end

  create_table "email_connector$emailaccount_oauthtoken", force: :cascade do |t|
  end

  create_table "email_connector$emailconnectorlog", force: :cascade do |t|
  end

  create_table "email_connector$emailconnectorlog_emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$emailconnectorlog_emailmessage", force: :cascade do |t|
  end

  create_table "email_connector$emailheader", force: :cascade do |t|
  end

  create_table "email_connector$emailheader_emailmessage", force: :cascade do |t|
  end

  create_table "email_connector$emailmessage", force: :cascade do |t|
  end

  create_table "email_connector$emailmessage_emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$emailmessage_emailtemplate", force: :cascade do |t|
  end

  create_table "email_connector$emailtemplate", force: :cascade do |t|
  end

  create_table "email_connector$emailtemplate_mxobjecttype", force: :cascade do |t|
  end

  create_table "email_connector$emailtemplate_token", force: :cascade do |t|
  end

  create_table "email_connector$emailtemplateexportfile", force: :cascade do |t|
  end

  create_table "email_connector$incomingemailconfiguration", force: :cascade do |t|
  end

  create_table "email_connector$incomingemailconfiguration_emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$ldapconfiguration", force: :cascade do |t|
  end

  create_table "email_connector$oauthnonce", force: :cascade do |t|
  end

  create_table "email_connector$oauthnonce_emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$oauthprovider", force: :cascade do |t|
  end

  create_table "email_connector$oauthtoken", force: :cascade do |t|
  end

  create_table "email_connector$outgoingemailconfiguration", force: :cascade do |t|
  end

  create_table "email_connector$outgoingemailconfiguration_emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$pk12certificate", force: :cascade do |t|
  end

  create_table "email_connector$pk12certificate_emailaccount", force: :cascade do |t|
  end

  create_table "email_connector$querystring", force: :cascade do |t|
  end

  create_table "email_connector$querystring_oauthprovider", force: :cascade do |t|
  end

  create_table "email_connector$scopeselected", force: :cascade do |t|
  end

  create_table "email_connector$scopeselected_oauthprovider", force: :cascade do |t|
  end

  # Encryption
  create_table "encryption$exampleconfiguration", force: :cascade do |t|
  end

  create_table "encryption$pgpcertificate", force: :cascade do |t|
  end

  create_table "encryption$secretkey_publickey", force: :cascade do |t|
  end

  # Excel Importer
  create_table "excelimporter$additionalpropertie_mxobjectmember_removeindicato", force: :cascade do |t|
  end

  create_table "excelimporter$additionalproperties", force: :cascade do |t|
  end

  create_table "excelimporter$column", force: :cascade do |t|
  end

  create_table "excelimporter$column_mastercolumn", force: :cascade do |t|
  end

  create_table "excelimporter$column_microflows", force: :cascade do |t|
  end

  create_table "excelimporter$column_mxobjectmember", force: :cascade do |t|
  end

  create_table "excelimporter$column_mxobjectmember_reference", force: :cascade do |t|
  end

  create_table "excelimporter$column_mxobjectreference", force: :cascade do |t|
  end

  create_table "excelimporter$column_mxobjecttype", force: :cascade do |t|
  end

  create_table "excelimporter$column_mxobjecttype_reference", force: :cascade do |t|
  end

  create_table "excelimporter$column_template", force: :cascade do |t|
  end

  create_table "excelimporter$column_valuetype", force: :cascade do |t|
  end

  create_table "excelimporter$log", force: :cascade do |t|
  end

  create_table "excelimporter$log_xmldocumenttemplate", force: :cascade do |t|
  end

  create_table "excelimporter$referencehandling", force: :cascade do |t|
  end

  create_table "excelimporter$referencehandling_mxobjectreference", force: :cascade do |t|
  end

  create_table "excelimporter$referencehandling_template", force: :cascade do |t|
  end

  create_table "excelimporter$template", force: :cascade do |t|
  end

  create_table "excelimporter$template_additionalproperties", force: :cascade do |t|
  end

  create_table "excelimporter$template_mastertemplate", force: :cascade do |t|
  end

  create_table "excelimporter$template_mxobjectreference_parentassociation", force: :cascade do |t|
  end

  create_table "excelimporter$template_mxobjecttype", force: :cascade do |t|
  end

  create_table "excelimporter$templatedocument", force: :cascade do |t|
  end

  create_table "excelimporter$templatedocument_template", force: :cascade do |t|
  end

  create_table "excelimporter$xmldocumenttemplate", force: :cascade do |t|
  end

  create_table "excelimporter$xmldocumenttemplate_template", force: :cascade do |t|
  end

  # File Dropper
  create_table "filedropper$filedroppercontext", force: :cascade do |t|
  end

  create_table "filedropper$uploadedfile", force: :cascade do |t|
  end

  create_table "filedropper$uploadedfile_filedroppercontext", force: :cascade do |t|
  end

  # Fleet
  create_table "fleet$asset", force: :cascade do |t|
  end

  create_table "fleet$asset_branch", force: :cascade do |t|
  end

  create_table "fleet$asset_businessunit", force: :cascade do |t|
  end

  create_table "fleet$asset_division", force: :cascade do |t|
  end

  create_table "fleet$asset_equipmenttype", force: :cascade do |t|
  end

  create_table "fleet$asset_manufacturer", force: :cascade do |t|
  end

  create_table "fleet$asset_meter", force: :cascade do |t|
  end

  create_table "fleet$asset_operator", force: :cascade do |t|
  end

  create_table "fleet$asset_structure", force: :cascade do |t|
  end

  create_table "fleet$asset_subvertical", force: :cascade do |t|
  end

  create_table "fleet$branch", force: :cascade do |t|
  end

  create_table "fleet$businessunit", force: :cascade do |t|
  end

  create_table "fleet$division", force: :cascade do |t|
  end

  create_table "fleet$equipmenttype", force: :cascade do |t|
  end

  create_table "fleet$jsonfile", force: :cascade do |t|
  end

  create_table "fleet$manufacturer", force: :cascade do |t|
  end

  create_table "fleet$meter", force: :cascade do |t|
  end

  create_table "fleet$meter_unitofmeasurement", force: :cascade do |t|
  end

  create_table "fleet$meterphoto", force: :cascade do |t|
  end

  create_table "fleet$meterphoto_meterreading", force: :cascade do |t|
  end

  create_table "fleet$meterreading", force: :cascade do |t|
  end

  create_table "fleet$meterreading_asset", force: :cascade do |t|
  end

  create_table "fleet$meterreading_latest_asset", force: :cascade do |t|
  end

  create_table "fleet$meterreading_unitofmeasurement", force: :cascade do |t|
  end

  create_table "fleet$operator", force: :cascade do |t|
  end

  create_table "fleet$operator_account_adminorsupervisor", force: :cascade do |t|
  end

  create_table "fleet$operator_account_opsmanager", force: :cascade do |t|
  end

  create_table "fleet$operator_account_sitemanager", force: :cascade do |t|
  end

  create_table "fleet$operator_businessunit", force: :cascade do |t|
  end

  create_table "fleet$operator_division", force: :cascade do |t|
  end

  create_table "fleet$operator_subvertical", force: :cascade do |t|
  end

  create_table "fleet$structure", force: :cascade do |t|
  end

  create_table "fleet$subvertical", force: :cascade do |t|
  end

  create_table "fleet$unitofmeasurement", force: :cascade do |t|
  end

  # Fleet Management Commons
  create_table "fleetmanagementcommons$notificationtimer", force: :cascade do |t|
  end

  create_table "fleetmanagementcommons$passwordchangehistory", force: :cascade do |t|
  end

  create_table "fleetmanagementcommons$passwordchangehistory_account", force: :cascade do |t|
  end

  create_table "fleetmanagementcommons$systemconfiguration", force: :cascade do |t|
  end

  # Key Management
  create_table "keymanagement$token", force: :cascade do |t|
  end

  # Mendix System
  create_table "mendixsystem$association", force: :cascade do |t|
  end

  create_table "mendixsystem$attribute", force: :cascade do |t|
  end

  create_table "mendixsystem$entity", force: :cascade do |t|
  end

  create_table "mendixsystem$entityidentifier", force: :cascade do |t|
  end

  create_table "mendixsystem$index", force: :cascade do |t|
  end

  create_table "mendixsystem$index_column", force: :cascade do |t|
  end

  create_table "mendixsystem$properties", force: :cascade do |t|
  end

  create_table "mendixsystem$remote_primary_key", force: :cascade do |t|
  end

  create_table "mendixsystem$sequence", force: :cascade do |t|
  end

  create_table "mendixsystem$unique_constraint", force: :cascade do |t|
  end

  create_table "mendixsystem$version", force: :cascade do |t|
  end

  # MxModel Reflection
  create_table "mxmodelreflection$captions", force: :cascade do |t|
  end

  create_table "mxmodelreflection$dbsizeestimate", force: :cascade do |t|
  end

  create_table "mxmodelreflection$dbsizeestimate_mxobjecttype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$microflows", force: :cascade do |t|
  end

  create_table "mxmodelreflection$microflows_inputparameter", force: :cascade do |t|
  end

  create_table "mxmodelreflection$microflows_module", force: :cascade do |t|
  end

  create_table "mxmodelreflection$microflows_output_type", force: :cascade do |t|
  end

  create_table "mxmodelreflection$module", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectenum", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectenumcaptions", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectenumvalue", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectmember", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectmember_mxobjecttype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectmember_type", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectreference", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectreference_module", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectreference_mxobjecttype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectreference_mxobjecttype_child", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjectreference_mxobjecttype_parent", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjecttype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjecttype_module", force: :cascade do |t|
  end

  create_table "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$parameter", force: :cascade do |t|
  end

  create_table "mxmodelreflection$parameter_mxobjecttype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$parameter_valuetype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$token", force: :cascade do |t|
  end

  create_table "mxmodelreflection$token_mxobjectmember", force: :cascade do |t|
  end

  create_table "mxmodelreflection$token_mxobjectreference", force: :cascade do |t|
  end

  create_table "mxmodelreflection$token_mxobjecttype_referenced", force: :cascade do |t|
  end

  create_table "mxmodelreflection$token_mxobjecttype_start", force: :cascade do |t|
  end

  create_table "mxmodelreflection$values", force: :cascade do |t|
  end

  create_table "mxmodelreflection$valuetype", force: :cascade do |t|
  end

  create_table "mxmodelreflection$valuetype_mxobjecttype", force: :cascade do |t|
  end

  # OIDC
  create_table "oidc$acr", force: :cascade do |t|
  end

  create_table "oidc$acr_clientconfiguration", force: :cascade do |t|
  end

  create_table "oidc$authattempt", force: :cascade do |t|
  end

  create_table "oidc$authattempt_clientconfiguration", force: :cascade do |t|
  end

  create_table "oidc$claim", force: :cascade do |t|
  end

  create_table "oidc$claimset", force: :cascade do |t|
  end

  create_table "oidc$claimset_claim", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_claimset", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_codechallengemethods", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_codechallengemethodsset", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_microflows", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_scopeset", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_userparsing", force: :cascade do |t|
  end

  create_table "oidc$clientconfiguration_userprovisioning", force: :cascade do |t|
  end

  create_table "oidc$codechallengemethods", force: :cascade do |t|
  end

  create_table "oidc$codechallengemethodsset", force: :cascade do |t|
  end

  create_table "oidc$codechallengemethodsset_codechallengemethods", force: :cascade do |t|
  end

  create_table "oidc$scope", force: :cascade do |t|
  end

  create_table "oidc$scopeset", force: :cascade do |t|
  end

  create_table "oidc$scopeset_scope", force: :cascade do |t|
  end

  create_table "oidc$selectedclaims", force: :cascade do |t|
  end

  create_table "oidc$selectedscopes", force: :cascade do |t|
  end

  create_table "oidc$token", force: :cascade do |t|
  end

  create_table "oidc$token_clientconfiguration", force: :cascade do |t|
  end

  create_table "oidc$token_user", force: :cascade do |t|
  end

  # System
  create_table "system$autocommitentry", force: :cascade do |t|
  end

  create_table "system$backgroundjob", force: :cascade do |t|
  end

  create_table "system$backgroundjob_session", force: :cascade do |t|
  end

  create_table "system$backgroundjob_xasinstance", force: :cascade do |t|
  end

  create_table "system$changehash", force: :cascade do |t|
  end

  create_table "system$changehash_session", force: :cascade do |t|
  end

  create_table "system$databrokerentitymetadata", force: :cascade do |t|
  end

  create_table "system$filedocument", force: :cascade do |t|
  end

  create_table "system$grantableroles", force: :cascade do |t|
  end

  create_table "system$image", force: :cascade do |t|
  end

  create_table "system$language", force: :cascade do |t|
  end

  create_table "system$offlinecreatedguids", force: :cascade do |t|
  end

  create_table "system$offlinesynchronizationhistory", force: :cascade do |t|
  end

  create_table "system$privatefiledocument", force: :cascade do |t|
  end

  create_table "system$processedqueuetask", force: :cascade do |t|
  end

  create_table "system$queuedtask", force: :cascade do |t|
  end

  create_table "system$scheduledeventinformation", force: :cascade do |t|
  end

  create_table "system$scheduledeventinformation_xasinstance", force: :cascade do |t|
  end

  create_table "system$session", force: :cascade do |t|
  end

  create_table "system$session_user", force: :cascade do |t|
  end

  create_table "system$synchronizationerror", force: :cascade do |t|
  end

  create_table "system$synchronizationerrorfile", force: :cascade do |t|
  end

  create_table "system$synchronizationerrorfile_synchronizationerror", force: :cascade do |t|
  end

  create_table "system$taskqueuetoken", force: :cascade do |t|
  end

  create_table "system$thumbnail", force: :cascade do |t|
  end

  create_table "system$thumbnail_image", force: :cascade do |t|
  end

  create_table "system$timezone", force: :cascade do |t|
  end

  create_table "system$tokeninformation", force: :cascade do |t|
  end

  create_table "system$tokeninformation_user", force: :cascade do |t|
  end

  create_table "system$unreferencedfile", force: :cascade do |t|
  end

  create_table "system$unreferencedfile_xasinstance", force: :cascade do |t|
  end

  create_table "system$user", force: :cascade do |t|
  end

  create_table "system$user_language", force: :cascade do |t|
  end

  create_table "system$user_timezone", force: :cascade do |t|
  end

  create_table "system$userreportinfo", force: :cascade do |t|
  end

  create_table "system$userreportinfo_user", force: :cascade do |t|
  end

  create_table "system$userrole", force: :cascade do |t|
  end

  create_table "system$userroles", force: :cascade do |t|
  end

  create_table "system$workflow", force: :cascade do |t|
  end

  create_table "system$workflow_currentactivity", force: :cascade do |t|
  end

  create_table "system$workflow_parentworkflow", force: :cascade do |t|
  end

  create_table "system$workflow_workflowdefinition", force: :cascade do |t|
  end

  create_table "system$workflowactivity", force: :cascade do |t|
  end

  create_table "system$workflowactivity_previousactivity", force: :cascade do |t|
  end

  create_table "system$workflowactivity_subworkflow", force: :cascade do |t|
  end

  create_table "system$workflowactivity_taskactor", force: :cascade do |t|
  end

  create_table "system$workflowactivity_workflow", force: :cascade do |t|
  end

  create_table "system$workflowactivity_workflowusertask", force: :cascade do |t|
  end

  create_table "system$workflowactivity_workflowversion", force: :cascade do |t|
  end

  create_table "system$workflowactivityusertaskoutcome", force: :cascade do |t|
  end

  create_table "system$workflowactivityusertaskoutcome_user", force: :cascade do |t|
  end

  create_table "system$workflowactivityusertaskoutcome_workflowactivity", force: :cascade do |t|
  end

  create_table "system$workflowdefinition", force: :cascade do |t|
  end

  create_table "system$workflowdefinition_currentworkflowversion", force: :cascade do |t|
  end

  create_table "system$workflowusertask", force: :cascade do |t|
  end

  create_table "system$workflowusertask_assignee", force: :cascade do |t|
  end

  create_table "system$workflowusertask_targetusers", force: :cascade do |t|
  end

  create_table "system$workflowusertask_workflow", force: :cascade do |t|
  end

  create_table "system$workflowusertask_workflowusertaskdefinition", force: :cascade do |t|
  end

  create_table "system$workflowusertaskdefinition", force: :cascade do |t|
  end

  create_table "system$workflowusertaskdefinition_workflowdefinition", force: :cascade do |t|
  end

  create_table "system$workflowusertaskoutcome", force: :cascade do |t|
  end

  create_table "system$workflowusertaskoutcome_user", force: :cascade do |t|
  end

  create_table "system$workflowusertaskoutcome_workflowusertask", force: :cascade do |t|
  end

  create_table "system$workflowversion", force: :cascade do |t|
  end

  create_table "system$workflowversion_previousversion", force: :cascade do |t|
  end

  create_table "system$workflowversion_workflowdefinition", force: :cascade do |t|
  end

  create_table "system$workflowversion_workflowusertaskdefinition", force: :cascade do |t|
  end

  create_table "system$xasinstance", force: :cascade do |t|
  end
