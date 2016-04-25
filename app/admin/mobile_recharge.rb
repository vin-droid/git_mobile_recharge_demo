ActiveAdmin.register MobileRecharge do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
permit_params :price , :recharge_type ,:company
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


filter :company ,:as=>:select ,:collection=> ['Vodafone' ,'Airtel' ,'Aircel' ,'Reliance']
filter :price ,:as=>:select ,:collection => (10..150).to_a
filter :recharge_type ,as: :select ,:select => ['prepaid','postpaid']

index do
    column :company 
    column :price  do |recharge|
        number_to_currency recharge.price
end

  	
    column :recharge_type
    column :created_at
    column :updated_at
	actions
	end



end
