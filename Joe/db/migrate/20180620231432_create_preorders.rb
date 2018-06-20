class CreatePreorders < ActiveRecord::Migration[5.2]
  def change
    create_table :preorders do |t|

      t.timestamps
    end
  end
end
