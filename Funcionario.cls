public class Funcionario {
    private String nome;
    private String cpf;
    private Integer idade;
    private Telefone telefone;
    private Endereco endereco;
    
    public Funcionario(String nome, String cpf, Integer idade, Telefone telefone, Endereco endereco) {
        this.nome = nome;
        this.cpf = cpf;
        this.idade = idade;
        this.telefone = telefone;
        this.endereco = endereco;
    }
    
    public Funcionario() {
        this('', '', 0, null, null);
    }
    
    public String getNome() {
        return nome;
    }
    
    public void setNome(String nome) {
        this.nome = nome;
    }
    
    public String getCpf() {
        return cpf;
    }
    
    public void setCpf(String cpf) {
        this.cpf = cpf;
    }
    
    public Integer getIdade() {
        return idade;
    }
    
    public void setIdade(Integer idade) {
        this.idade = idade;
    }
    
    public Telefone getTelefone() {
        return telefone;
    }
    
    public void setTelefone(Telefone telefone) {
        this.telefone = telefone;
    }
    
    public Endereco getEndereco() {
        return endereco;
    }
    
    public void setEndereco(Endereco endereco) {
        this.endereco = endereco;
    }
    
    public String exibirDados() {
        return 'Nome: ' + nome + '\n' +
               'CPF: ' + cpf + '\n' +
               'Idade: ' + idade + '\n' +
               'Telefone: ' + telefone.exibirTelefone() + '\n' +
               'Endereço: ' + endereco.exibirEndereco() + '\n';
    }
}