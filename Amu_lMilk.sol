pragma solidity 0.4.18 <= 0.6.12;

contract amulMilk{ 
  

       int serialNumber; 
       string custumerName; 
       string amount; 
       string dateAndtiming; 

   function amulMilk( int newserialNumber, string newcustumerName, string newamount, string newdateAndtimingtiming ) public{ 
       
    serialNumber = newserialNumber;
    custumerName = newcustumerName;
    amount = newamount;
    dateAndtiming = newdateAndtimingtiming;
   } 
   function getamulMilk() public view returns(int, string, string, string) {
    return (serialNumber, custumerName, amount, dateAndtiming);
   }
}
