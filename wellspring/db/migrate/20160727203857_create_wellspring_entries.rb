class CreateWellspringEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :wellspring_entries do |t|

      t.timestamps
    end
  end
end
