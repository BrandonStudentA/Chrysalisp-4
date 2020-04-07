class CreateMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :moods do |t|
      t.string :name
      t.string :rails
      t.create :db

      t.timestamps
    end
  end
end
