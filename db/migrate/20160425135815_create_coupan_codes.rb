class CreateCoupanCodes < ActiveRecord::Migration
  def change
    create_table :coupan_codes do |t|
      t.string :code
      t.decimal :discount
      t.string :applicable_for
      t.string :expired_at

      t.timestamps null: false
    end
  end
end
