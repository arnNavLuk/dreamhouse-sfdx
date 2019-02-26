public with sharing class AccountController {
    public static List<Account> getAccount(){
        return [select Name from Account LIMIT 100];
    }
    public AccountController() {

    }
}
