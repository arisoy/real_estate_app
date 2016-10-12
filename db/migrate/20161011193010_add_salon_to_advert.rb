class AddSalonToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :salon, :integer
  end
end
