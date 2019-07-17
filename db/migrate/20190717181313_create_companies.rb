class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :zip1
      t.string :zip2
      t.string :prefecture_code
      t.string :city
      t.string :street
      t.string :building_name
      t.string :president_name

      t.timestamps
    end
  end
end
