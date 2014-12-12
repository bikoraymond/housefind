class CreateProptypes < ActiveRecord::Migration
  def change
    create_table :proptypes do |t|

      t.timestamps
    end
  end
end
