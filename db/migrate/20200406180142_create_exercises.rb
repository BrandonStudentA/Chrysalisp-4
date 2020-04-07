class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :images_url
      t.text :example_photo

      t.timestamps
    end
  end
end
