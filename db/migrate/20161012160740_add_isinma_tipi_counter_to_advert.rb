class AddIsinmaTipiCounterToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :isinma_tipi, :integer
  end
end
