# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a = {coupon_code: "free", store: "bing"}
b = {coupon_code: "freesy", store: "bang"}
Coupon.create(a)
Coupon.create(b)
Coupon.create(coupon_code: "ASD123", store: "Chipotle")
Coupon.create(coupon_code: "XYZ098", store: "Jamba")
