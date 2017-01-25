class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|

	  	t.string :name
	  	t.string :car_type_brand
  	end
  end
end

# need to db migrate when I am done
# irb
# require "./controller"
# longitude
# latitude
# NationalPark.new(name:"", longitude:"", latitude:"")