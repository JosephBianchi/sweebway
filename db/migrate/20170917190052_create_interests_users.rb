class CreateInterestsUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :interests_users do |t|
      t.integer :user_id
      t.integer :interest_id
      t.timestamps
    end
  end
end
