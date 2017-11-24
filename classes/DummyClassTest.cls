@isTest
/**
Hello World, I have changed
**/

public class DummyClassTest {
    
    public static testmethod void testGetTest(){
        Test.startTest();
        String myTest = DummyClass.getText();
        Test.stopTest();
        
        //System.assertEquals(DummyClass.thisTextWas, myTest);
    }
}