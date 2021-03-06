class CreateUsers < ActiveRecord::Migration
    def change
        create_table :users do |t|
            t.string :first_name
            t.string :last_name
            t.string :email
            t.string :username
            t.date :birth_date
            t.string :picture

            t.timestamps
        end
    end
end
