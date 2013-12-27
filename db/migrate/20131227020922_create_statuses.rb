class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.integer :weight
      t.text :content

      t.timestamps
    end
  end
end
