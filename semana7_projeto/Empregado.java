package semana7_projeto;

/**
 *
 * @author Isabela Nogueira Nunes
 */

public class Empregado {
    
    // Atributos
    private String nome;
    private String sobrenome;
    private float salario;
    
    // Método Construtor
    public Empregado(String nome, String sobrenome, float salario) {
        this.nome = nome;
        this.sobrenome = sobrenome;
        this.setSalario(salario);
    }

    // Métodos Acessores
    public String getNome() {
        return nome;
    }
    
    public void setNome(String nome) {
        this.nome = nome;
    }
      
    public String getSobrenome() {
        return sobrenome;
    }  
    
    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public float getSalario() {
        return salario;
    }   
    
    public void setSalario(float salario) {
        if (salario < 0) {
            this.salario = 0.0f;
        } else {
            this.salario = salario;
        }
    }
       
}
