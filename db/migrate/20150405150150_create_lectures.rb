class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :subject
      t.string :teacher
      t.integer :room
      t.integer :group_num
      t.datetime :starts_at
      t.datetime :ends_at

      t.timestamps null: false
    end
  end
end
