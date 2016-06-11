class ChangeApplicableForFormatInCoupanCode < ActiveRecord::Migration
  def change
  	change_column :coupan_codes,:applicable_for_amount,:decimal
  	
  end
end
