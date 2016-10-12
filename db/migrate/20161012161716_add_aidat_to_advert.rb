class AddAidatToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :aidat, :integer
  end
end
