class CreateMobileRecharges < ActiveRecord::Migration
  def change
    create_table :mobile_recharges do |t|

      t.timestamps null: false
    end
  end
end
