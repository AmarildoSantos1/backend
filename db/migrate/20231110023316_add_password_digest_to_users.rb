class AddPasswordDigestToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :user, :password_digest, :string
  end
end
