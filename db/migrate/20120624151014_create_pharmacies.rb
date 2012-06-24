class CreatePharmacies < ActiveRecord::Migration
  def change
    create_table :pharmacies do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :phone
      t.string :fax

      t.timestamps
    end
  end
end
