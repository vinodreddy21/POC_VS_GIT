public class test {
    public void testMethod1(String userName, String permissionSetNames) {
        system.debug('test');
        list<user> userID= [select id from user where name='userName'];
        system.debug('User ID is: ' + userID);
    } 
}