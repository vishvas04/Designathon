pragma solidity >=0.4.22 <0.9.0;
contract demo{
    uint number;
    function set(uint _number) public {
        number=_number+1;
    }
    function get() public view returns(uint){
        return number;
    }
}