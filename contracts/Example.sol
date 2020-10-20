pragma solidity >=0.4.22 <0.7.0;
import {Math} from "./Math.sol";

contract Example {

    uint a = 35;
    uint b = 10;

    function add() public view returns (uint){
        return Math.add(a,b);
    }

    function sub() public view returns(uint){
        return Math.sub(a,b);
    }
}
