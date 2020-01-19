class CreateCurrency < ActiveRecord::Migration[6.0]
  def change
    create_table :currencies do |t|
      t.string :name
      t.float :rate
    end
  end
end
