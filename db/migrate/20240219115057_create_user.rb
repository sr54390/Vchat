class CreateUser < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|

      t.string :first_name
      t.string :last_name
      t.string :email
      t.datetime :date_of_birth

      t.timestamps
    end
  end
end
