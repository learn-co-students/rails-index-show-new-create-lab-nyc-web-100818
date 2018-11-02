# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: 'nada', store: 'Bodega')
Coupon.create(coupon_code: 'TJ123', store: 'trader joez')
Coupon.create(coupon_code: '5IVEOFF', store: 'generic online shopping site')
