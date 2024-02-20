class AddCompanyReferenceToUsers < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :company, index: true
  end
end
