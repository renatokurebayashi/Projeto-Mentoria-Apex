public with sharing class DemonstraEstrutura {
    public DemonstraEstrutura() {}

    public static void variaveis(){
        Boolean ehGremista = false;
        system.debug('a variavel ehGremista tem o valor de ' +ehGremista);
        Integer idade = 10;
        String nome = 'Mariana';
        Boolean ehMenina = true;
        system.debug('O valor definido para a variável idade é = ' +idade);
        system.debug('O valor definido para a variável idade é = ' +nome);
        system.debug('O valor definido para a variável idade é = ' +ehMenina);

        String transformandoTipo = String.valueOf(ehGremista);

        Id idValido = '001D000000I8mUOIAZ';

        Account acc = new Account();
        acc.Name = 'Lucas';
        acc.Phone = '55555555';
        system.debug('O valor do objeto acc é '+ acc);
        //insert acc;

        Opportunity opp = new Opportunity();
        opp.Name = 'Teste opp';
        opp.Description = 'Oportunidade criada para testes';
        system.debug ('O valor do objeto opp é ' + opp);

        sObject sObj = new sObject(); //instancia um objeto genérico

        
    }
}