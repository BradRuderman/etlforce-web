class AddUserColumns < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :salesforce_refresh_token, :string
    add_column :users, :salesforce_token, :string
    add_column :users, :instance_url, :string
    add_column :users, :organization_id, :string
    add_column :users, :provider, :string
    add_column :users, :uid, :string
  end
end

