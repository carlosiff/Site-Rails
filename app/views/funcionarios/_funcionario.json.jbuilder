json.extract! funcionario, :id, :matricula, :nome, :endereco, :telefone, :salario, :sexo, :dtadmissao, :created_at, :updated_at
json.url funcionario_url(funcionario, format: :json)