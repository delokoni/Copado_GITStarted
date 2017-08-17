@isTest
public class DummyClassTest {
    public static void testGetTest(){
        Test.startTest();
        String myTest = DummyClass.thisText;
        Test.stopTest();
        
        System.assertEquals(DummyClass.thisText, myTest);
    }
}