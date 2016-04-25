class MobileRecharge < ActiveRecord::Base

before_validation :narmalise_name , on: :create


protected 

def narmalise_name
    self.company = self.company.titleize 
    self.recharge_type = self.recharge_type.downcase
end

end
