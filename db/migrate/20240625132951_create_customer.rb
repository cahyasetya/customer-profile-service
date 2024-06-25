class CreateCustomer < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :id
      t.string :first_name
      t.string :last_name
      t.string :sex
      t.string :email
      t.string :phone
      t.string :date_of_birth
      t.string :job_title


      t.index :id, unique: true
      t.timestamps
    end
  end
end
