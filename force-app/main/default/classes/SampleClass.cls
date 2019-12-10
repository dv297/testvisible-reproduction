public class SampleClass {
    private Boolean wasGreetingMethodCalled;

    public SampleClass() {
        wasGreetingMethodCalled = false;
    }

    @TestVisible
    private void sayGreeting() {
        System.debug('Hello');
        wasGreetingMethodCalled = true;
    }

    public Boolean wasGreetingMethodCalled() {
        return wasGreetingMethodCalled;
    }
}
