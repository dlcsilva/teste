class Pessoa < ActiveRecord::Base
    validates_presence_of :nome, :cpf, :email, :dataNascimento, :login, :senha, :perfil, :ativo
    
 
end
