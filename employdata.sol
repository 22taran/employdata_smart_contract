pragma solidity 0.4.18 <= 0.6.12;

contract Employee{ 
  

       int empid; 
       string name; 
       string department; 
       string designation; 
   
 
   // Function to add  
   // employee details 
   function Employee( int newempid, string newname, string newdepartment, string newdesignation ) public{ 
       
    empid = newempid;
    name = newname;
    department = newdepartment;
    designation = newdesignation;
   } 
   function getEmployee() public view returns(int, string, string, string) {
    return (empid, name, department, designation);
   }
}
