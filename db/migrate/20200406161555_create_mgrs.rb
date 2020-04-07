class CreateMgrs < ActiveRecord::Migration[6.0]
  def change
    create_table :mgrs do |t|
      t.string :username
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
