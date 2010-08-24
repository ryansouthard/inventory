# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100824172355) do

  create_table "inventories", :force => true do |t|
    t.string   "Server_location"
    t.string   "Server_name"
    t.string   "Server_type"
    t.string   "OS_version"
    t.string   "Hardware_type"
    t.string   "Model"
    t.decimal  "CPU_speed"
    t.integer  "Number_of_cpus"
    t.decimal  "Installed_ram"
    t.string   "ip_address"
    t.string   "Management_ip"
    t.string   "Rack_Location"
    t.string   "Note"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
