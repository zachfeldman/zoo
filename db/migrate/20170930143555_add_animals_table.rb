class AddAnimalsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :color
      t.string :family
      t.timestamps
    end
  end
end
