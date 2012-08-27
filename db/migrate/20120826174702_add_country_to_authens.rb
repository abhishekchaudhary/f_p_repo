class AddCountryToAuthens < ActiveRecord::Migration
  def change
    add_column :authens, :country, :string
  end
end
