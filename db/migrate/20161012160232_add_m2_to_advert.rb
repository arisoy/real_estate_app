class AddM2ToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :M2, :integer
  end
end
