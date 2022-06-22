

contract VAR1 {
mapping(address => uint256) public VAR2;
function transfer(uint256 VAR3) public returns (bool) {
VAR2[msg.sender] = VAR2[msg.sender]  VAR3;
return true;
}
}
