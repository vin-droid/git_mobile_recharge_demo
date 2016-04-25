class CreateRecharges < ActiveRecord::Migration
  def change
    create_table :recharges do |t|
      t.decimal :amount
      t.string :mobile_number
      t.string :status

      t.timestamps null: false
    end
  end
end
