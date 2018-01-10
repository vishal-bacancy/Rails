class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :add_title
      t.text :add_text
      t.integer :employee_id

      t.timestamps
    end
  end
end
