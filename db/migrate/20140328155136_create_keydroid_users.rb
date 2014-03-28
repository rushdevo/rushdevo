class CreateKeydroidUsers < ActiveRecord::Migration
  def change
    create_table :keydroid_users do |t|
      t.string :keybase_id
      t.string :keydroid_id

      t.timestamps
    end
  end
end
