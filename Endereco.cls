public class Endereco {
    private String logradouro;
    private String nome;
    private Integer numero;
    private String complemento;
    private String cep;
    private String cidade;
    private String estado;

    public Endereco(String logradouro, String nome, Integer numero, String complemento, String cep, String cidade, String estado) {
        this.logradouro = logradouro;
        this.nome = nome;
        this.numero = numero;
        this.complemento = complemento;
        this.cep = cep;
        this.cidade = cidade;
        this.estado = estado;
    }

    public Endereco() {
        // construtor vazio
    }

    public String exibirEndereco() {
        return logradouro + ' ' + nome + ', ' + numero + ' ' + complemento + ' - ' + cep + ' - ' + cidade + ' - ' + estado;
    }

    // getters e setters
    public String getLogradouro() {
        return logradouro;
    }

    public void setLogradouro(String logradouro) {
        this.logradouro = logradouro;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Integer getNumero() {
        return numero;
    }

    public void setNumero(Integer numero) {
        this.numero = numero;
    }

    public String getComplemento() {
        return complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }

    public String getCep() {
        return cep;
    }

    public void setCep(String cep) {
        this.cep = cep;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }
}