package Aula02_Tiposdedados;

public class TipoDado {
    public static void main(String[] args) {
        String nome = "Ronaldo" ;
        String nome2 = "Júlia" ;

        int idade = 40 ;
        int idade2 = 22 ;

        int nota1 = 15;
        int nota2 = 5;

        int media = (nota1 + nota2)/2 ;

        System.out.println("Olá " + nome + ", você tem " + idade + " anos.");    
    
        System.out.println("Olá " + nome2 + ", você tem " + idade2 + " anos.");   
    
        System.out.println("Nota: " + media);  


        if (media < 5 ) {
            System.out.println("Você está reprovado!");
        }
        
        else if (media <= 7 ) {
            System.out.println("Você está de recuperação!");
        } 
        
        else {
            System.out.println("Você está aprovado :).");
    
}

}
}
   
