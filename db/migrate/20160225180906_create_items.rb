class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.name
      t.timestamps null: false
    end
  end
end
