class CreateCours < ActiveRecord::Migration
  def change
    create_table :cours do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
