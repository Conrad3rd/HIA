class CreateUploaders < ActiveRecord::Migration[7.0]
  def change
    create_table :uploaders do |t|

      t.timestamps
    end
  end
end
