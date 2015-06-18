json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :nome, :cpf, :email, :dataNascimento, :login, :senha, :perfil, :ativo
  json.url pessoa_url(pessoa, format: :json)
end
