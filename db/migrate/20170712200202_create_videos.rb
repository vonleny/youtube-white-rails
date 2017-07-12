class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
