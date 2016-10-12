class AddTakasToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :takas, :integer
  end
end
