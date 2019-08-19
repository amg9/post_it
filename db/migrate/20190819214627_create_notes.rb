class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.text :content
      t.string :author

      t.timestamps
    end
  end
end
