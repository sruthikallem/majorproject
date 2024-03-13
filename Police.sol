pragma solidity >= 0.8.11 <= 0.8.11;

contract Police {
    string public users;
    string public complaints;
    string public investigation;
      
    //save users details	
    function addUsers(string memory us) public {
       users = us;	
    }
   //get user details
    function getUsers() public view returns (string memory) {
        return users;
    }
    //set complaints
    function addComplaints(string memory c) public {
       complaints = c;	
    }
    //get complaints
    function getComplaints() public view returns (string memory) {
        return complaints;
    }

    //add investigation
    function addInvestigation(string memory inv) public {
       investigation = inv;	
    }
    //get investigation
    function getInvestigation() public view returns (string memory) {
        return investigation;
    }

    constructor() public {
        complaints = "";
	users="";
	investigation="";
    }
}