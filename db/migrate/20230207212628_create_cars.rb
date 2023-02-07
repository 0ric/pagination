class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :nome
      t.date :ano
      t.string :cor
      t.text :desc
      t.float :price
      t.integer :km

      t.timestamps
    end
  end
end
