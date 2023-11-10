class CreateImmobileTable < ActiveRecord::Migration[5.2]
  def change
    create_table :immobile do |t|
      t.string :description
      t.string :price
      t.string :address
      t.string :neighborhood
      t.string :city
      t.string :state
      t.string :country
      t.string :cep
      t.string :type_immobile
      t.string :status
      t.string :image

      t.timestamps
    end
  end
end
