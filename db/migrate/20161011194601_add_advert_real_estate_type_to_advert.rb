class AddAdvertRealEstateTypeToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :advert_real_estate_type, :integer
  end
end
