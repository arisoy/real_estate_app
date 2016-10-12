class AddKullanimDurumuToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :kullanim_durumu, :integer
  end
end
