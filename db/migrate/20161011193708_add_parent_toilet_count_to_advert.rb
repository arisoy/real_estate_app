class AddParentToiletCountToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :parent_toilet_count, :integer
  end
end
