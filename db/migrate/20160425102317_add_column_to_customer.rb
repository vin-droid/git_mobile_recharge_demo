class AddColumnToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :name, :string
    add_column :customers, :mobile, :string
    add_column :customers, :address, :text
  end
end
