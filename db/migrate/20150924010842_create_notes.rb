class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.text :message

      t.timestamps null: false
    end
  end
end
