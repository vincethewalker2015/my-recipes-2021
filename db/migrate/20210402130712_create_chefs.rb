class CreateChefs < ActiveRecord::Migration[6.1]
  def change
    create_table :chefs do |t|
      t.string :chefname
      t.string :email
      t.string :password_digest
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
