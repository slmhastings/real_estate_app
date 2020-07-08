class AddAttributes < ActiveRecord::Migration[6.0]
  def change
    add_column :property, :description, :text
    add_column :property, :year_built, :integer
    add_column :property, :square_feet, :integer
    add_column :property, :bedrooms, :integer
    add_column :property, :bathrooms, :decimal, precision: 2, scale: 1
    add_column :property, :floors, :integer
    add_column :property, :availability, :boolean
    add_column :property, :price, :decimal, precision: 12, scale: 2
    add_column :property, :address, :string
  end
end
