class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :name
      t.string :email_address
      t.string :password
      t.string :password_confirmation
      t.datetime :dob

      t.timestamps
    end
  end
end
