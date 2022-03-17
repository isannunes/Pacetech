package semana6_conversor;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
    
        Scanner leitor = new Scanner (System.in);
        
        String opcaoMenu;
        float temp, tempConvert, cotacaoDolar, valor, valorConvert;
        
        System.out.println("Bem-vindo ao nosso convesor!");
        System.out.println("Informe a cotação de 1 dólar em reais: ");
        cotacaoDolar = leitor.nextFloat();
                
        do {

            System.out.println("Digite o número correspondente a operação você deseja realizar");
            System.out.println("1 - Conversão de Celsius para Fahrenheit;");
            System.out.println("2 - Conversão de Fahrenheit para Celsius;");
            System.out.println("3 - Conversão de Reais para Dólar;");
            System.out.println("4 - Conversão de Dólar para Reais;");
            System.out.println("5 - Sair.");    
            opcaoMenu = leitor.next();    
            
            switch (opcaoMenu){
                case "1":
                    System.out.print("Informe a temperatura em Celsius: ");
                    temp = leitor.nextFloat();
                    tempConvert = (temp*9/5) + 32;
                    System.out.println("A temperatura de " + temp + "°C corresponde à " + tempConvert + "°F.");
                    break;
                case "2":
                    System.out.print("Informe a temperatura em Fahrenheit: ");
                    temp = leitor.nextFloat();
                    tempConvert = (temp - 32)*5/9;
                    System.out.println("A temperatura de " + temp + "°F corresponde à " + tempConvert + "°C.");
                    break;
                case "3":
                    System.out.print("Informe o valor a ser convertido: ");
                    valor = leitor.nextFloat();
                    valorConvert = valor / cotacaoDolar;
                    System.out.println("O valor de $ " + valor + " corresponde à R$ " + valorConvert);
                    break;
                case "4":
                    System.out.print("Informe o valor a ser convertido: ");
                    valor = leitor.nextFloat();
                    valorConvert = valor * cotacaoDolar;
                    System.out.println("O valor de R$ " + valor + " corresponde à $ " + valorConvert);
                    break; 
                default:
                    System.out.println("Favor digitar uma opção válida");
                    break;
            }
        } while(opcaoMenu != "5");       
        
        System.out.println("Obrigado por utilizar nosso conversor!");          
    }
    
}
