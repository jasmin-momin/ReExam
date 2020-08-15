pragma solidity ^0.4.19;

contract employee
{
    
    struct person
    {
        string name;
        uint age;
        
    }
    
    mapping(address=>person)employeedetails;
    
    function setemployee(address employee_add, string name, uint age) public
    {
       
       if(employeedetails[employee_add].age==0)
        employeedetails[employee_add] = person(name, age);
    }
    
    function getemployee(address employee_add) public constant returns (string name, uint age)
    {
        return (employeedetails[employee_add].name, employeedetails[employee_add].age);
    } 
    
    
}



/* 0xdbd0fb02fb9644ec76c0264fb04433fe2422573899a0d15b5a1b7c378c55caf1 in  https://ropsten.etherscan.io/tx/0xdbd0fb02fb9644ec76c0264fb04433fe2422573899a0d15b5a1b7c378c55caf1
