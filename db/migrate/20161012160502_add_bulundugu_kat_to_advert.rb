class AddBulunduguKatToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :bulundugu_kat, :integer
  end
end
