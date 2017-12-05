package validate.utility;

import validate.model.InformationBean;

public class Factory {
	
	public static InformationBean getInstance(String itemName, int itemQuantity, double itemPrice, String creditCardNumber) 
	{
		InformationBean information = new InformationBean();
		information.setItemName(itemName);
		information.setItemQuantity(itemQuantity);
		information.setItemPrice(itemPrice);
		information.setCreditCardNumber(creditCardNumber);
		information.computeItem();
		return information;
	}
		
}
