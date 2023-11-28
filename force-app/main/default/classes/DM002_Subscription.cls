/** 
* @author: ABBA
* @date : Création 21/02/2019
* @description : This Class allows to handle Subscription data.
*/

public class DM002_Subscription {
    
    public static final List<String> SUB_FLDS_ON_CANCEL = new List<String>{
        'Zuora__TermStartDate__c',
        'Zuora__Account__r.CountryCode__c',
        'Zuora__SubscriptionNumber__c',
        'CancelRequestDate__c',
        'ProductRatePlan__r.Type__c',
        'Zuora__NextChargeDate__c',
        'CancelRequestReason__c',
        'CancelRelatedInvoice__c'
    };
     
    
  }