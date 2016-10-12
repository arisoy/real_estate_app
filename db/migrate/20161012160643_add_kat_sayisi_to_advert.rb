class AddKatSayisiToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :kat_sayisi, :integer
  end
end
