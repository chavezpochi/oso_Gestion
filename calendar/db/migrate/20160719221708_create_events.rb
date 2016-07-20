class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :title
      t.datetime :from
      t.datetime :to

      t.timestamps null: false
    end
  end
end
