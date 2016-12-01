class AddVdourlToMovie < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :vdo_url, :string
  end
end
