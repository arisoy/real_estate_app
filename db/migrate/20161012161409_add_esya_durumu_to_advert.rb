class AddEsyaDurumuToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :esya_durumu, :integer
  end
end
