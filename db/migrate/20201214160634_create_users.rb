class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :address
      t.string :email
      t.string :password_digest
      t.integer :investing_since
      t.string :marketing_info

      t.timestamps
    end
  end
end
