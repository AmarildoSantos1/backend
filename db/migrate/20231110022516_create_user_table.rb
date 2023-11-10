class CreateUserTable < ActiveRecord::Migration[5.2]
  def change
    create_table :user do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :cpf
      t.string :phone
    end
  end
end
