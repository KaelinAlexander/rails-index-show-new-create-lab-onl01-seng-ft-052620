class CreateCoupons < ActiveRecord::Migration

  def change
    create_table :coupons do |t|
      t.string : , null: false
      t.string : , null: false

      t.timestamps null: false
    end
  end 

end 
