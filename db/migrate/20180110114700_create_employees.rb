class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :emp_name
      t.string :emp_contact

      t.timestamps
    end
  end
end
