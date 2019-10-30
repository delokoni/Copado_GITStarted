@isTest
public class WKDY_AccountServiceTest {
	
    private static void setUp(){
        Account testAccount = new Account(
        	Name = 'testAccount'
        );
        insert testAccount;
    }
    
    public static testmethod void testGetAccount(){
        setUp();
        Test.startTest();
        Map<Id, Account> accountMap = WKDY_AccountService.getAccounts();
    	Test.stopTest();
        
        System.assertEquals('testAccount', accountMap.values()[0].Name);
    }
    
    public static testmethod void testIsWhat(){
        Test.startTest();
        Boolean isTrue = WKDY_AccountService.isWhat('true');
        Test.stopTest();
    
        System.assertEquals(true, isTrue);
    }
}