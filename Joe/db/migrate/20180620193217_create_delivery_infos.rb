class CreateDeliveryInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_infos do |t|
      t.string :addresslineone
      t.string :addresslinetwo
      t.integer :phonenumber

      t.timestamps
    end
  end
end
