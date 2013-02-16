class CreateRows < ActiveRecord::Migration
  def change
    create_table :rows do |t|
      t.integer :window_id

      t.timestamps
    end
  end
end
