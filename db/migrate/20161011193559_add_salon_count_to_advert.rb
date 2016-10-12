class AddSalonCountToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :salon_count, :integer
  end
end
