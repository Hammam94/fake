class CreateFacebooks < ActiveRecord::Migration[5.1]
  def change
    create_table :facebooks do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
