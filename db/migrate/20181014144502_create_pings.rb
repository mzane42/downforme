class CreatePings < ActiveRecord::Migration[5.2]
  def change
    create_table :pings do |t|
      t.references :service, foreign_key: true

      t.timestamps
    end
  end
end
