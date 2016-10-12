class AddSiteIcerisindeToAdvert < ActiveRecord::Migration[5.0]
  def change
    add_column :adverts, :site_icerisinde, :integer
  end
end
