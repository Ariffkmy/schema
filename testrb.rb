# This file is auto-generated from the database schema
# It defines the database structure for the application

ActiveRecord::Schema.define(version: 2025_03_01_000000) do
  enable_extension "plpgsql"

  # Account Management
  create_table "administration_accounts", force: :cascade do |t|
    t.string "fullname", limit: 200
    t.string "email", limit: 200
    t.boolean "islocaluser"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "system_users", force: :cascade do |t|
    t.string "name", limit: 100
    t.string "password", limit: 200
    t.datetime "lastlogin"
    t.boolean "blocked"
    t.boolean "active"
  end

  create_table "system_userroles", force: :cascade do |t|
    t.string "modelguid", limit: 36
    t.string "name", limit: 100
    t.string "description", limit: 1000
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  # Fleet Management
  create_table "fleet_assets", force: :cascade do |t|
    t.string "assetid", limit: 200
    t.string "assetnumber", limit: 200
    t.string "registrationno", limit: 200
    t.string "description", limit: 200
    t.datetime "manufactureddate"
  end

  create_table "fleet_asset_branch", force: :cascade do |t|
    t.bigint "fleet_assetid", null: false
    t.bigint "fleet_branchid", null: false
    t.index ["fleet_assetid"], name: "idx_fleet_asset_branch_assetid"
    t.index ["fleet_branchid"], name: "idx_fleet_asset_branch_branchid"
  end

  create_table "fleet_branches", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fleet_operators", force: :cascade do |t|
    t.string "code", limit: 200
    t.string "name", limit: 200
    t.string "sitedescription", limit: 200
    t.string "siteaddress", limit: 500
    t.string "officeaddress", limit: 500
  end
  
  create_table "fleet_meters", force: :cascade do |t|
    t.string "metercode", limit: 200
    t.string "metertype", limit: 8
    t.boolean "isdefault"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fleet_meterreadings", force: :cascade do |t|
    t.datetime "time"
    t.integer "value"
    t.string "uom", limit: 5
    t.bigint "asset_id"
    t.datetime "created_at", null: false
  end

  # Condition Report Management
  create_table "conditionreportmanagement_conditionreports", force: :cascade do |t|
    t.string "crnumber", limit: 200
    t.datetime "date"
    t.datetime "reviewdate"
    t.string "equipmentcondition", limit: 200
    t.boolean "isconfirmedbyresponsibleperson"
  end

  create_table "conditionreportmanagement_conditioninfos", force: :cascade do |t|
    t.string "item", limit: 200
    t.string "detailsoffaults", limit: 2000
    t.string "faultgrade", limit: 2
    t.datetime "deferreduntil"
    t.string "status", limit: 26
  end

  create_table "conditionreportmanagement_conditioninfo_conditionreport", force: :cascade do |t|
    t.bigint "conditionreportmanagement_conditioninfoid", null: false
    t.bigint "conditionreportmanagement_conditionreportid", null: false
    t.index ["conditionreportmanagement_conditioninfoid"], name: "idx_condinfo_condreport_condinfoid"
    t.index ["conditionreportmanagement_conditionreportid"], name: "idx_condinfo_condreport_condreportid"
  end

  # Service Sheet Management
  create_table "servicesheetmanagement_servicesheets", force: :cascade do |t|
    t.string "sheetid", limit: 200
    t.string "title", limit: 300
    t.string "description", limit: 2000
    t.datetime "startdatetime"
    t.datetime "finishdatetime"
  end

  create_table "servicesheetmanagement_fields", force: :cascade do |t|
    t.string "title", limit: 400
    t.string "description", limit: 2000
    t.integer "sortorder"
    t.string "fieldtype", limit: 16
    t.boolean "isrequired"
  end

  create_table "servicesheetmanagement_fieldsets", force: :cascade do |t|
    t.string "title", limit: 300
    t.string "description", limit: 2000
    t.integer "sortorder"
    t.boolean "isnotapplicable"
    t.boolean "isrequired"
  end

  create_table "servicesheetmanagement_field_fieldset", force: :cascade do |t|
    t.bigint "servicesheetmanagement_fieldid", null: false
    t.bigint "servicesheetmanagement_fieldsetid", null: false
    t.index ["servicesheetmanagement_fieldid"], name: "idx_field_fieldset_fieldid"
    t.index ["servicesheetmanagement_fieldsetid"], name: "idx_field_fieldset_fieldsetid"
  end

  # Ticket Management
  create_table "ticketmanagement_servicerequests", force: :cascade do |t|
    t.string "ticketid", limit: 200
    t.integer "unibiswo"
    t.string "systemid", limit: 200
    t.text "additionalnotes"
    t.datetime "servicedate"
  end

  create_table "ticketmanagement_tasks", force: :cascade do |t|
    t.string "taskid", limit: 36
    t.integer "unibistaskid"
    t.text "description"
    t.integer "minutesplanned"
    t.string "taskstatus", limit: 19
  end

  create_table "ticketmanagement_task_servicerequest", force: :cascade do |t|
    t.bigint "ticketmanagement_taskid", null: false
    t.bigint "ticketmanagement_servicerequestid", null: false
    t.index ["ticketmanagement_taskid"], name: "idx_task_servicerequest_taskid"
    t.index ["ticketmanagement_servicerequestid"], name: "idx_task_servicerequest_reqid"
  end

  create_table "ticketmanagement_products", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  # Workshop Management
  create_table "workshopmanagement_workshops", force: :cascade do |t|
    t.string "workshopid", limit: 200
    t.string "name", limit: 200
    t.string "suburb", limit: 200
    t.string "street", limit: 200
    t.string "manageremails", limit: 1000
  end

  create_table "workshopmanagement_mechanics", force: :cascade do |t|
    t.bigint "mechanicid"
    t.string "mechanicname", limit: 200
    t.string "position", limit: 32
    t.string "email", limit: 200
    t.boolean "isleader"
  end

  create_table "workshopmanagement_mechanic_workshop", force: :cascade do |t|
    t.bigint "workshopmanagement_mechanicid", null: false
    t.bigint "workshopmanagement_workshopid", null: false
    t.index ["workshopmanagement_mechanicid"], name: "idx_mechanic_workshop_mechanicid"
    t.index ["workshopmanagement_workshopid"], name: "idx_mechanic_workshop_workshopid"
  end

  # Work Order Management
  create_table "workorder_workordertickets", force: :cascade do |t|
    t.string "workorderno", limit: 200
    t.string "workgroup", limit: 200
    t.string "customer", limit: 200
    t.string "customerref", limit: 200
    t.string "contact", limit: 200
  end

  create_table "workorder_ordertasks", force: :cascade do |t|
    t.string "taskid", limit: 200
    t.string "taskdescription", limit: 2000
    t.string "costcode", limit: 200
    t.text "feedbackdescription"
    t.string "tasktype", limit: 15
  end

  create_table "workorder_ordertask_workorderticket", force: :cascade do |t|
    t.bigint "workorder_ordertaskid", null: false
    t.bigint "workorder_workorderticketid", null: false
    t.index ["workorder_ordertaskid"], name: "idx_ordertask_workorderticket_taskid"
    t.index ["workorder_workorderticketid"], name: "idx_ordertask_workorderticket_ticketid"
  end

  # UNIBIS Integration
  create_table "unibisintegration_excelfleets", force: :cascade do |t|
    t.string "division", limit: 200
    t.string "businessunit", limit: 200
    t.string "operatorcode", limit: 200
    t.string "operatorname", limit: 200
    t.string "equipmentid", limit: 200
  end

  create_table "unibisintegration_mm401tasks", force: :cascade do |t|
    t.string "equip", limit: 200
    t.string "legacyno", limit: 200
    t.string "rego", limit: 200
    t.string "task", limit: 200
    t.string "operator", limit: 200
  end

  create_table "unibisintegration_excelimportlogs", force: :cascade do |t|
    t.boolean "issuccessful"
    t.string "details", limit: 200
    t.integer "rowcount"
    t.datetime "createddate"
    t.datetime "completedtime"
  end

  # Foreign keys
  add_foreign_key "fleet_asset_branch", "fleet_assets", column: "fleet_assetid"
  add_foreign_key "fleet_asset_branch", "fleet_branches", column: "fleet_branchid"
  add_foreign_key "fleet_meterreadings", "fleet_assets", column: "asset_id"
  add_foreign_key "conditionreportmanagement_conditioninfo_conditionreport", "conditionreportmanagement_conditioninfos", column: "conditionreportmanagement_conditioninfoid"
  add_foreign_key "conditionreportmanagement_conditioninfo_conditionreport", "conditionreportmanagement_conditionreports", column: "conditionreportmanagement_conditionreportid"
  add_foreign_key "servicesheetmanagement_field_fieldset", "servicesheetmanagement_fields", column: "servicesheetmanagement_fieldid"
  add_foreign_key "servicesheetmanagement_field_fieldset", "servicesheetmanagement_fieldsets", column: "servicesheetmanagement_fieldsetid"
  add_foreign_key "ticketmanagement_task_servicerequest", "ticketmanagement_tasks", column: "ticketmanagement_taskid"
  add_foreign_key "ticketmanagement_task_servicerequest", "ticketmanagement_servicerequests", column: "ticketmanagement_servicerequestid"
  add_foreign_key "workshopmanagement_mechanic_workshop", "workshopmanagement_mechanics", column: "workshopmanagement_mechanicid"
  add_foreign_key "workshopmanagement_mechanic_workshop", "workshopmanagement_workshops", column: "workshopmanagement_workshopid"
  add_foreign_key "workorder_ordertask_workorderticket", "workorder_ordertasks", column: "workorder_ordertaskid"
  add_foreign_key "workorder_ordertask_workorderticket", "workorder_workordertickets", column: "workorder_workorderticketid"
end
