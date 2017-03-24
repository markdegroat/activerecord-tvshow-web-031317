class CreateShows < ActiveRecord::Migration
	def change
		create_table :shows do |m|
			m.string :name
			m.string :network
			m.string :day
			m.integer :rating
		end
	end
end



# def change
#   	create_table :movies do |t|
#   		t.string :title
#   		t.datetime :release_date
#   		t.string :director
#   		t.string :lead
#   		t.boolean :in_theaters
  		
#   	end
#   end