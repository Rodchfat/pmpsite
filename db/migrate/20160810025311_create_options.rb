class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :body

      t.timestamps null: false
    end
  end
end
