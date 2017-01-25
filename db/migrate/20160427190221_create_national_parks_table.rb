class CreateNationalParksTable < ActiveRecord::Migration
  def change

  	create_table :national_parks do |t|

  		t.string :name

  		t.string :longitude
  		t.string :latitude
  	end
  end
end
