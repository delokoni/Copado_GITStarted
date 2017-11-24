public class WKDY_AccountService {

    public static Map<Id, Account> getAccounts(){
        Map<Id, Account> accountMap = new Map<Id, Account>();
        List<Account> accounts = new List<Account>();
        accounts = [
            SELECT
            	Id,
            	Name
            FROM
            	Account
        ];
        
        for(Account acct : accounts){
            accountMap.put(acct.Id, acct);
        }
        
        return accountMap;
    }
    
    public static Boolean isWhat(String isThat){
        return Boolean.valueOf(isThat);
    }
    
}