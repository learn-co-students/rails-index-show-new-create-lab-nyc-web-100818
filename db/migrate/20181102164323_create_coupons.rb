class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.integer :coupon_code
      t.string :store
    end
  end
end
