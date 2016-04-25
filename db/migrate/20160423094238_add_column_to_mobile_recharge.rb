class AddColumnToMobileRecharge < ActiveRecord::Migration
  def change
    add_column :mobile_recharges, :price, :decimal
    add_column :mobile_recharges, :company, :string
    add_column :mobile_recharges, :recharge_type, :string
  end
end
