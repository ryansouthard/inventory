class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.string :Server_location
      t.string :Server_name
      t.string :Server_type
      t.string :OS_version
      t.string :Hardware_type
      t.string :Model
      t.decimal :CPU_speed
      t.integer :Number_of_cpus
      t.decimal :Installed_ram
      t.string :ip_address
      t.string :Management_ip
      t.string :Rack_Location
      t.string :Note

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
