class CreatePremia < ActiveRecord::Migration
  def change
    create_table :premia do |t|

      t.timestamps null: false
    end
  end
end
