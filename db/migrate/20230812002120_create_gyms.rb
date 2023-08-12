class CreateGyms < ActiveRecord::Migration[6.1]
  def change
    create_table :gyms do |t|
      t.string :name
      t.string :location
      t.string :image_url
      t.integer :number_of_gyms
      t.integer :membership_price
    end
  end
end
