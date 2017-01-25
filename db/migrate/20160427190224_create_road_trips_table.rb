class CreateRoadTripsTable < ActiveRecord::Migration
  def change

  	create_table :road_trips do |t|

  		t.string :starting_longitude
  		t.string :ending_latitude
  	end
  end
end