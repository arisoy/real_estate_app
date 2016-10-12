class AddBanyoSayisiToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :banyo_sayisi, :integer
  end
end
