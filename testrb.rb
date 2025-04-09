# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2025_04_09_000000) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "administration_accounts", force: :cascade do |t|
    t.string "fullname", limit: 200
    t.string "email", limit: 200
    t.boolean "islocaluser"
  end

  create_table "conditionreportmanagement_conditioninfos", force: :cascade do |t|
    t.integer "_linenumber"
    t.string "item", limit: 200
    t.string "detailsoffaults", limit: 2000
    t.string "detailsofdeferred", limit: 2000
    t.string "faultgrade", limit: 2
    t.string "initials", limit: 200
    t.datetime "deferreduntil"
    t.string "isincident", limit: 3
    t.boolean "istaskcreated"
    t.text "_filedata"
    t.integer "filecount"
    t.string "status", limit: 26
    t.string "workshop", limit: 26
    t.datetime "reviewdate"
    t.boolean "isconfirmedbyresponsibleperson"
    t.boolean "isenterunibis"
    t.string "rejectreasonremarks", limit: 200
    t.datetime "planneddate"
    t.datetime "approvedate"
    t.datetime "rejectdate"
    t.string "detailsoffaultschanged", limit: 200
    t.string "faultgradechanged", limit: 2
    t.datetime "planneddatechanged"
    t.string "isincidentchanged", limit: 3
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
  end

  create_table "conditionreportmanagement_conditionreports", force: :cascade do |t|
    t.integer "_number"
    t.string "crnumber", limit: 200
    t.datetime "date"
    t.datetime "reviewdate"
    t.string "equipmentcondition", limit: 200
    t.boolean "isconfirmedbyresponsibleperson"
    t.string "status", limit: 26
    t.string "reporttype", limit: 3
    t.string "workorderno", limit: 200
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
  end

  create_table "conditionreportmanagement_emaillogs", force: :cascade do |t|
    t.string "sender", limit: 200
    t.string "recipient", limit: 200
    t.datetime "sentdate"
    t.string "emailbody", limit: 200
    t.boolean "isemailsent"
  end

  create_table "conditionreportmanagement_exceldocuments", force: :cascade do |t|
  end

  create_table "conditionreportmanagement_reportpdfs", force: :cascade do |t|
  end

  create_table "fleet_assets", force: :cascade do |t|
    t.string "assetid", limit: 200
    t.string "assetnumber", limit: 200
    t.string "assetentity", limit: 200
    t.string "registrationno", limit: 200
    t.string "registeredstate", limit: 200
    t.string "country", limit: 200
    t.string "legacyid", limit: 200
    t.string "description", limit: 200
    t.string "makedescription", limit: 200
    t.string "modeldescription", limit: 200
    t.datetime "manufactureddate"
    t.datetime "acquireddate"
    t.string "vinchassisno", limit: 200
    t.string "engineno", limit: 200
    t.string "serialnumber", limit: 200
    t.string "scheduletype", limit: 200
    t.string "warrantytype", limit: 200
    t.string "xref", limit: 200
    t.string "livery", limit: 200
    t.string "home", limit: 200
    t.string "ownership", limit: 200
    t.string "emgroup", limit: 200
    t.string "custeqid", limit: 200
  end

  create_table "fleet_branches", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "changeddate"
    t.datetime "createddate"
  end

  create_table "fleet_businessunits", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "changeddate"
    t.datetime "createddate"
  end

  create_table "fleet_divisions", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "changeddate"
    t.datetime "createddate"
  end

  create_table "fleet_equipmenttypes", force: :cascade do |t|
    t.string "name", limit: 200
  end

  create_table "fleet_jsonfiles", force: :cascade do |t|
  end

  create_table "fleet_manufacturers", force: :cascade do |t|
    t.string "name", limit: 200
  end

  create_table "fleet_meters", force: :cascade do |t|
    t.string "metercode", limit: 200
    t.string "metertype", limit: 8
    t.boolean "isdefault"
  end

  create_table "fleet_meterphotos", force: :cascade do |t|
  end

  create_table "fleet_meterreadings", force: :cascade do |t|
    t.datetime "time"
    t.integer "value"
    t.string "uom", limit: 5
    t.text "_filedata"
    t.integer "filecount"
    t.string "servicesheetuuid", limit: 200
    t.integer "unibiswo"
    t.bigint "system_owner_id"
  end

  create_table "fleet_operators", force: :cascade do |t|
    t.string "code", limit: 200
    t.string "_oldcode", limit: 200
    t.string "name", limit: 200
    t.string "sitedescription", limit: 200
    t.string "siteaddress", limit: 500
    t.string "officeaddress", limit: 500
    t.string "adminorsupervisoremails", limit: 1000
    t.string "opsmanageremails", limit: 1000
    t.string "sitemanageremails", limit: 1000
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
  end

  create_table "fleet_structures", force: :cascade do |t|
    t.string "name", limit: 200
  end

  create_table "fleet_subverticals", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "changeddate"
    t.datetime "createddate"
  end

  create_table "fleet_unitofmeasurements", force: :cascade do |t|
    t.string "name", limit: 200
    t.string "description", limit: 200
  end

  create_table "servicesheetmanagement_activities", force: :cascade do |t|
    t.datetime "lastactiveat"
    t.string "initial", limit: 200
  end

  create_table "servicesheetmanagement_declarations", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "_configuuid", limit: 36
    t.string "title", limit: 300
    t.string "outcome", limit: 3
    t.string "comment", limit: 2000
    t.integer "sortorder"
    t.string "initialcompletedby", limit: 200
    t.datetime "completedat"
    t.string "declarationtype", limit: 12
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "servicesheetmanagement_declarationconfigs", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "title", limit: 300
    t.string "declarationtype", limit: 12
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "servicesheetmanagement_fields", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "_configuuid", limit: 36
    t.string "title", limit: 400
    t.string "description", limit: 2000
    t.integer "sortorder"
    t.integer "versionnumber"
    t.string "fieldtype", limit: 16
    t.boolean "isrequired"
    t.boolean "isdeferrable"
    t.string "inspectionstatus", limit: 14
    t.string "assessmentstatus", limit: 6
    t.string "initialcompletedby", limit: 200
    t.datetime "completedat"
    t.string "comment", limit: 2000
    t.text "_filedata"
    t.integer "filecount"
    t.string "unibisupdatestatus", limit: 13
    t.boolean "isreviewed"
    t.integer "recordcount"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
  end

  create_table "servicesheetmanagement_fieldconfigs", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "title", limit: 400
    t.string "description", limit: 2000
    t.integer "sortorder"
    t.string "fieldtype", limit: 16
    t.boolean "isrequired"
    t.boolean "isdeferrable"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "servicesheetmanagement_fieldsets", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "_configuuid", limit: 36
    t.string "title", limit: 300
    t.string "description", limit: 2000
    t.integer "sortorder"
    t.boolean "isnotapplicable"
    t.integer "fieldcountall"
    t.integer "fieldcountcompleted"
    t.boolean "isattentionrequired"
    t.boolean "isenabled"
    t.boolean "iscollapsed"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
    t.boolean "isrequired"
  end

  create_table "servicesheetmanagement_fieldsetconfigs", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "title", limit: 300
    t.string "description", limit: 2000
    t.integer "sortorder"
    t.integer "fieldcount"
    t.boolean "iscollapsed"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
  end

  create_table "servicesheetmanagement_fieldsetrefs", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.boolean "isenabled"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
    t.boolean "isrequired"
  end

  create_table "servicesheetmanagement_jsonobjects", force: :cascade do |t|
  end

  create_table "servicesheetmanagement_photos", force: :cascade do |t|
  end

  create_table "servicesheetmanagement_records", force: :cascade do |t|
    t.string "_uuid", limit: 200
    t.string "_configuuid", limit: 200
    t.string "title", limit: 200
    t.integer "sortorder"
    t.string "recordtype", limit: 7
    t.string "textvalue", limit: 2000
    t.decimal "numericvalue", precision: 28, scale: 8
    t.boolean "isrequired"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
    t.datetime "datevalue"
  end

  create_table "servicesheetmanagement_recordconfigs", force: :cascade do |t|
    t.string "_uuid", limit: 200
    t.string "title", limit: 200
    t.integer "sortorder"
    t.string "recordtype", limit: 7
    t.string "textdefaultvalue", limit: 2000
    t.decimal "numericdefaultvalue", precision: 28, scale: 8
    t.boolean "isrequired"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "servicesheetmanagement_servicesheets", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "_configuuid", limit: 200
    t.string "_templateuuid", limit: 36
    t.bigint "_autonumber"
    t.string "sheetid", limit: 200
    t.boolean "isforall"
    t.string "title", limit: 300
    t.string "description", limit: 2000
    t.datetime "completiontime"
    t.datetime "startdatetime"
    t.datetime "finishdatetime"
    t.integer "kms"
    t.integer "hours"
    t.integer "ebsabskm"
    t.string "status", limit: 10
    t.string "commentsbymechanic", limit: 2000
    t.string "commentsbysupervisor", limit: 200
    t.string "sendbackreason", limit: 2000
    t.boolean "isconfigurable"
    t.string "sheettype", limit: 12
    t.string "assessmenttype", limit: 20
    t.string "actionsbymechanic", limit: 4000
    t.datetime "sheetstartedat"
    t.text "_filedata"
    t.integer "filecount"
    t.integer "energysourcecountall"
    t.integer "energysourcecountcompleted"
    t.integer "crmcountall"
    t.integer "crmcountcompleted"
    t.boolean "isattentionrequiredenergysource"
    t.boolean "isattentionrequiredcrm"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
    t.datetime "submitted_at"
  end

  create_table "servicesheetmanagement_servicesheethelpers", force: :cascade do |t|
    t.string "taskid", limit: 200
    t.string "workorderid", limit: 200
    t.string "servicesheetid", limit: 200
  end

  create_table "servicesheetmanagement_servicesheetpdfs", force: :cascade do |t|
    t.boolean "ismostrecent"
    t.string "pdftype", limit: 14
  end

  create_table "servicesheetmanagement_sheetconfigs", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "name", limit: 300
    t.string "description", limit: 2000
    t.boolean "isconfigurable"
    t.string "sheettype", limit: 12
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
  end

  create_table "servicesheetmanagement_sheetsettings", force: :cascade do |t|
    t.boolean "isforall"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
  end

  create_table "servicesheetmanagement_sheettemplates", force: :cascade do |t|
    t.string "_uuid", limit: 36
    t.string "name", limit: 300
    t.string "description", limit: 2000
    t.integer "versionnumber"
    t.integer "fieldsetcount"
    t.integer "fieldcount"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "system_users", force: :cascade do |t|
    t.string "name", limit: 100
    t.string "password", limit: 200
    t.datetime "lastlogin"
    t.boolean "blocked"
    t.datetime "blockedsince"
    t.boolean "active"
    t.integer "failedlogins"
    t.boolean "webserviceuser"
    t.boolean "isanonymous"
    t.datetime "createddate"
    t.datetime "changeddate"
    t.string "submetaobjectname", limit: 255
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
    t.index ["name"], name: "uniq_system_users_name", unique: true
  end

  create_table "system_userroles", force: :cascade do |t|
    t.string "modelguid", limit: 36
    t.string "name", limit: 100
    t.string "description", limit: 1000
  end

  create_table "ticketmanagement_activitylogs", force: :cascade do |t|
    t.string "description", limit: 200
    t.string "status", limit: 21
    t.datetime "datelogged"
    t.string "comment", limit: 200
    t.bigint "system_changedby_id"
  end

  create_table "ticketmanagement_attachments", force: :cascade do |t|
  end

  create_table "ticketmanagement_deferredtasks", force: :cascade do |t|
    t.datetime "deferredat"
    t.string "reason", limit: 2000
    t.string "srticketid", limit: 200
    t.integer "unibiswo"
    t.string "taskid", limit: 200
    t.integer "unibistaskid"
    t.datetime "originalplanneddate"
    t.datetime "newplanneddate"
    t.string "deferredby", limit: 200
    t.string "deferredstatus", limit: 9
    t.text "sendbackreason"
    t.string "approveremarks", limit: 200
    t.string "approvedby", limit: 200
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
    t.datetime "createddate"
  end

  create_table "ticketmanagement_filesattachments", force: :cascade do |t|
  end

  create_table "ticketmanagement_products", force: :cascade do |t|
    t.string "name", limit: 200
    t.datetime "changeddate"
    t.datetime "createddate"
  end

  create_table "ticketmanagement_servicerequests", force: :cascade do |t|
    t.bigint "_autonumber"
    t.string "ticketid", limit: 200
    t.integer "unibiswo"
    t.string "systemid", limit: 200
    t.string "additionalnotes", limit: 4000
    t.decimal "totalhoursrequired", precision: 28, scale: 8
    t.datetime "servicedate"
    t.datetime "dropoffdatetime"
    t.datetime "pickupdatetime"
    t.string "tasksummary", limit: 4000
    t.datetime "requestedat"
    t.datetime "approvedat"
    t.string "priority", limit: 6
    t.string "wostatus", limit: 19
    t.string "statuscolor", limit: 200
    t.string "schedulestatus", limit: 12
    t.string "calendartitle", limit: 2000
    t.boolean "isenteredunibis"
    t.string "rejectreason", limit: 200
    t.datetime "dateenteredunibis"
    t.boolean "ispickupdateconfirmed"
    t.datetime "datereleasedfromunibis"
    t.datetime "dateconfirmedworkshop"
    t.string "sourcesystem", limit: 6
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
    t.datetime "endservicedate"
    t.boolean "markedcompletedinunibis"
    t.string "serviceshift", limit: 2
    t.string "debugging", limit: 200
    t.decimal "hoursrequiredperday", precision: 28, scale: 8
  end

  create_table "ticketmanagement_tasks", force: :cascade do |t|
    t.bigint "_autonumber"
    t.string "taskid", limit: 36
    t.integer "unibistaskid"
    t.string "description", limit: 2000
    t.integer "minutesplanned"
    t.string "taskstatus", limit: 19
    t.datetime "scheduleddate"
    t.string "tasktype", limit: 15
    t.decimal "hoursrequired", precision: 28, scale: 8
    t.string "systemid", limit: 200
    t.datetime "planneddate"
    t.datetime "plannedstarttime"
    t.datetime "plannedendtime"
    t.integer "deferredcount"
    t.datetime "dateinprogress"
    t.datetime "changeddate"
  end

  create_table "ticketmanagement_taskactivitylogs", force: :cascade do |t|
    t.string "taskstatus", limit: 200
    t.string "statussetby", limit: 200
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "ticketmanagement_workshopcalendarsearchhelpers", force: :cascade do |t|
    t.boolean "issearched"
    t.boolean "isbookingfound"
    t.datetime "createddate"
  end

  create_table "workorder_ordertasks", force: :cascade do |t|
    t.string "taskid", limit: 200
    t.string "taskdescription", limit: 2000
    t.string "costcode", limit: 200
    t.string "initcomp", limit: 200
    t.string "feedbackdescription", limit: 2000
    t.string "tasktype", limit: 15
    t.text "_filedata"
    t.text "deferreason"
    t.string "hscstep1", limit: 3
    t.string "hscstep2", limit: 3
    t.string "hscstep3", limit: 3
    t.string "jsea", limit: 3
    t.string "hscstep4", limit: 3
    t.string "hscstep5", limit: 3
    t.boolean "ispermitted"
    t.string "tasktake5formstatus", limit: 9
  end

  create_table "workorder_workordertickets", force: :cascade do |t|
    t.bigint "_autonumber"
    t.string "workorderno", limit: 200
    t.string "workgroup", limit: 200
    t.string "customer", limit: 200
    t.string "customerref", limit: 200
    t.string "contact", limit: 200
    t.datetime "createdat"
    t.datetime "requiredat"
    t.string "status", limit: 9
    t.text "additionalcomments"
    t.text "approvalcomment"
    t.string "unibisupdated", limit: 3
    t.text "sendbackreason"
    t.text "rejectreason"
    t.string "take5formstatus", limit: 9
    t.string "viewingtaskid", limit: 200
  end

  create_table "workshopmanagement_availabilities", force: :cascade do |t|
    t.datetime "weekstart"
    t.datetime "weekend"
    t.decimal "totalhours", precision: 28, scale: 8
    t.decimal "mondayhours", precision: 28, scale: 8
    t.decimal "tuesdayhours", precision: 28, scale: 8
    t.decimal "wednesdayhours", precision: 28, scale: 8
    t.decimal "thursdayhours", precision: 28, scale: 8
    t.decimal "fridayhours", precision: 28, scale: 8
    t.decimal "saturdayhours", precision: 28, scale: 8
    t.decimal "sundayhours", precision: 28, scale: 8
    t.string "shifttype", limit: 2
  end

  create_table "workshopmanagement_availabilityhelpers", force: :cascade do |t|
    t.datetime "weekstart"
    t.datetime "weekend"
  end

  create_table "workshopmanagement_availabledays", force: :cascade do |t|
    t.datetime "startat"
    t.datetime "endat"
    t.integer "dayofweek"
    t.integer "dayinyear"
    t.integer "year"
    t.integer "month"
    t.integer "dayinmonth"
    t.decimal "hoursavailable", precision: 28, scale: 8
    t.decimal "hoursbooked", precision: 28, scale: 8
    t.decimal "hoursbalance", precision: 28, scale: 8
    t.string "shift", limit: 2
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_owner_id"
    t.bigint "system_changedby_id"
  end

  create_table "workshopmanagement_mechanics", force: :cascade do |t|
    t.bigint "mechanicid"
    t.string "mechanicname", limit: 200
    t.string "position", limit: 32
    t.string "otherposition", limit: 200
    t.string "email", limit: 200
    t.boolean "isleader"
  end

  create_table "workshopmanagement_workshops", force: :cascade do |t|
    t.string "workshopid", limit: 200
    t.string "_oldworkshopid", limit: 200
    t.string "name", limit: 200
    t.string "suburb", limit: 200
    t.string "street", limit: 200
    t.string "manageremails", limit: 1000
    t.datetime "createddate"
    t.datetime "changeddate"
    t.bigint "system_changedby_id"
    t.bigint "system_owner_id"
    t.string "fulladdress", limit: 400
    t.datetime "amshiftstarttime"
    t.datetime "pmshiftendtime"
    t.string "country", limit: 200
    t.string "postcode", limit: 200
    t.string "state", limit: 200
    t.datetime "pmshiftstarttime"
    t.datetime "amshiftendtime"
    t.integer "pmstartinmins"
    t.integer "pmendinmins"
    t.integer "amstartinmins"
    t.integer "amendinmins"
    t.string "srcompletionemails", limit: 200
  end

  # Add foreign key constraints
  add_foreign_key "conditionreportmanagement_conditioninfos", "system_users", column: "system_owner_id"
  add_foreign_key "conditionreportmanagement_conditionreports", "system_users", column: "system_changedby_id"
  add_foreign_key "conditionreportmanagement_conditionreports", "system_users", column: "system_owner_id"
  add_foreign_key "fleet_meterreadings", "system_users", column: "system_owner_id"
  add_foreign_key "fleet_operators", "system_users", column: "system_changedby_id"
  add_foreign_key "fleet_operators", "system_users", column: "system_owner_id"
  add_foreign_key "servicesheetmanagement_declarations", "system_users", column: "system_changedby_id"
  add_foreign_key "servicesheetmanagement_declarations", "system_users", column: "system_owner_id"
  add_foreign_key "servicesheetmanagement_declarationconfigs", "system_users", column: "system_changedby_id"
  add_foreign_key "servicesheetmanagement_declarationconfigs", "system_users", column: "system_owner_id"
  add_foreign_key "servicesheetmanagement_fields", "system_users", column: "system_changedby_id"
