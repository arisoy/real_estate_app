class CreateAdverts < ActiveRecord::Migration[5.0]
  def change
    create_table :adverts do |t|
      t.float :price
      t.string :adress
      t.references :agent, foreign_key: true

      t.timestamps
    end
  end
end
