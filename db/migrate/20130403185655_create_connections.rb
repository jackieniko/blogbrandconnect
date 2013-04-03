class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :title
      t.integer :fee
      t.integer :user_id

      t.timestamps
    end
  end
end
