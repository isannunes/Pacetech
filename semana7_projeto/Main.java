package semana7_projeto;

/**
 *
 * @author isabela Nogueira Nunes
 */

public class Main {

    public static void main(String[] args) {
             
        Empregado empregado1 = new Empregado("João", "da Silva", 1500);
        Empregado empregado2 = new Empregado("Maria", "Costa", -1800);
        
        System.out.println("O salário anual de " + empregado1.getNome() + " é de R$" + empregado1.getSalario() * 12); 
        System.out.println("O salário anual de " + empregado2.getNome() + " é de R$" + empregado2.getSalario() * 12);
        
        System.out.println();
        
        System.out.println("O salário anual de " + empregado1.getNome() + " com 10% de aumento é de R$" + empregado1.getSalario() * 1.1f * 12);
        System.out.println("O salário anual de " + empregado2.getNome() + " com 10% de aumento é de R$" + empregado2.getSalario() * 1.1f * 12);        
        
    }
}
