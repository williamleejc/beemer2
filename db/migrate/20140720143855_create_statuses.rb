class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
