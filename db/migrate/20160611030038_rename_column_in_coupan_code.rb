class RenameColumnInCoupanCode < ActiveRecord::Migration
  def change
  	rename_column :coupan_codes ,:applicable_for ,:applicable_for_amount
  end
end
