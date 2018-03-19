class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :title
      t.text :claim
      t.text :contact

      t.timestamps
    end
  end
end
