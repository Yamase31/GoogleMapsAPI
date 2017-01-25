class CreateRoadtripsNationalparksTable < ActiveRecord::Migration
  def change
  	create_table :roadtrips_nationalparks do |t|

  		t.integer :roadtrips_id
  		t.integer :nationalparks_id
  	end
  end
end
