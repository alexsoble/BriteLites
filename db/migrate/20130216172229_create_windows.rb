class CreateWindows < ActiveRecord::Migration
  def change
    create_table :windows do |t|
      t.boolean :status

      t.timestamps
    end
  end
end
