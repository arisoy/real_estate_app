class RemoveSalonFromAdvert < ActiveRecord::Migration[5.0]
  def change
    remove_column :adverts, :salon, :integer
  end
end
