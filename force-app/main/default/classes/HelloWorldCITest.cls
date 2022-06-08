/**
 * @description       : 
 * @author            : Braulio Villares Torres
 * @group             : 
 * @last modified on  : 06-08-2022
 * @last modified by  : Braulio Villares Torres
**/
@isTest
private class HelloWorldCITest {

    @isTest
    static void sayHelloTest() {
        System.assertEquals(HelloWorldCI.sayHello('Braulio'), 'Hello Braulio');
    }

}
