class AddRechargeRefToCoupanCode < ActiveRecord::Migration
  def change
    add_reference :coupan_codes, :recharge, index: true, foreign_key: true
  end
end
