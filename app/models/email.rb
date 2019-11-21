class Email < ApplicationRecord
	
 def change
 	change_table :emails do |t|
 		t.boolean :read, :default => false
 	end
end

end