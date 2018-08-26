class CreateCurrentWeathers < ActiveRecord::Migration[5.1]
  def change
    create_table :current_weathers do |t|

      t.timestamps
    end
  end
end
