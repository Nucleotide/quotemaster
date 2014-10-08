class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :message
      t.string :person

      t.timestamps
    end
  end
end
