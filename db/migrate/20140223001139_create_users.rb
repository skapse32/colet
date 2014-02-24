class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.date :data_nascimento
      t.date :data_registo
      t.boolean :activo

      t.timestamps
    end
  end
end
