class AddBinaYasiToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :bina_yasi, :integer
  end
end
