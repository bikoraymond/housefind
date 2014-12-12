class CreateProppurposes < ActiveRecord::Migration
  def change
    create_table :proppurposes do |t|

      t.timestamps
    end
  end
end
