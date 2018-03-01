class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.timestamp
      t.string :email, index: true
    end
  end
end
