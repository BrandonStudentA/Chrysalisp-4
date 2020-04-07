class CreateBodyWorks < ActiveRecord::Migration[6.0]
  def change
    create_table :body_works do |t|
      t.string :name

      t.timestamps
    end
  end
end
