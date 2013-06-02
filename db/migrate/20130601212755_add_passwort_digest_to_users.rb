class AddPasswortDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :passwort_digest, :string
  end
end
