class AddKimdenToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :kimden, :integer
  end
end
