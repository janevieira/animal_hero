json.extract! animal, :id, :nome_do_animal, :raca, :especie, :sexo, :peso, :data_de_nascimento, :situacao, :ong_id, :created_at, :updated_at
json.url animal_url(animal, format: :json)
