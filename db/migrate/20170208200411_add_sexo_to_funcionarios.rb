class AddSexoToFuncionarios < ActiveRecord::Migration[5.0]
  def change
    add_column :funcionarios, :sexo, :string
  end
end
