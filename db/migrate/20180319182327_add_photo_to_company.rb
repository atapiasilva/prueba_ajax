class AddPhotoToCompany < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :photo, :string
  end
end
