class AddKrediyeUygunToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :krediye_uygun, :integer
  end
end
