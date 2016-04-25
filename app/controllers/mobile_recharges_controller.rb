class MobileRechargesController < ApplicationController


before_action :authenticate_customer! , only:[:index]
#before_action :self_act ,only:[:index]


def index
   @mobile_recharges = MobileRecharge.all
end


# private 

# def self_act
# end


end
