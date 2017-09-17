class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.integer :age
      t.string :sex
      t.string :interests
      t.timestamps
    end
  end
end
