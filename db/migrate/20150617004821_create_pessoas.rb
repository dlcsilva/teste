class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :cpf
      t.string :email
      t.date :dataNascimento
      t.string :login
      t.string :senha
      t.integer :perfil
      t.integer :ativo
      
      t.index :login, unique: true
      t.timestamps
    end
  end
end
