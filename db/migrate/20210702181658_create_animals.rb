class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :nome_do_animal
      t.string :raca
      t.string :especie
      t.string :sexo
      t.string :peso
      t.string :data_de_nascimento
      t.string :situacao
      t.string :ong_id

      t.timestamps
    end
  end
end
