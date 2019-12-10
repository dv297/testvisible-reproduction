@isTest
public class SampleClassTest {
    @isTest public static void testTestVisibleMethod() {
        SampleClass sampleClass = new SampleClass();
        sampleClass.sayGreeting();
        System.assertEquals(true, sampleClass.wasGreetingMethodCalled());
    }
}
