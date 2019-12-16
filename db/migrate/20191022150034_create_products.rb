class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :nazwa
      t.text :opis
      t.text :dlugi_opis
      t.string :zdjecie
      t.decimal :cena
      t.integer :ilosc_w_magazynie
      t.belongs_to :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
