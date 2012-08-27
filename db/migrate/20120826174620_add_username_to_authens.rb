class AddUsernameToAuthens < ActiveRecord::Migration
  def change
    add_column :authens, :username, :string
  end
end
