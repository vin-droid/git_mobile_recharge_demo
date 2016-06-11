# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

MobileRecharge.create!(price:10 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:20 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:30 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:50 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:70 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:150 ,company:'vodafone' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'vodafone' ,recharge_type:'postpaid')
MobileRecharge.create!(price:10 ,company:'Airtel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:20 ,company:'Airtel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:30 ,company:'Airtel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:50 ,company:'Airtel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:70 ,company:'Airtel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'Airtel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'Airtel' ,recharge_type:'postpaid')
MobileRecharge.create!(price:10 ,company:'Aircel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:20 ,company:'Aircel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:30 ,company:'Aircel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:50 ,company:'Aircel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:70 ,company:'Aircel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'Aircel' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'Aircel' ,recharge_type:'postpaid')

MobileRecharge.create!(price:10 ,company:'Reliance' ,recharge_type:'prepaid')
MobileRecharge.create!(price:20 ,company:'Reliance' ,recharge_type:'prepaid')
MobileRecharge.create!(price:30 ,company:'Reliance' ,recharge_type:'prepaid')
MobileRecharge.create!(price:50 ,company:'Reliance' ,recharge_type:'prepaid')
MobileRecharge.create!(price:70 ,company:'Reliance' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'Reliance' ,recharge_type:'prepaid')
MobileRecharge.create!(price:100 ,company:'Reliance' ,recharge_type:'postpaid')

