class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.references :category, foreign_key: true
      t.references :type, foreign_key: true

      t.timestamps
    end
  end
end
