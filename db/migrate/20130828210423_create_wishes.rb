class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :from
      t.text :wishes

      t.timestamps
    end
  end
end
