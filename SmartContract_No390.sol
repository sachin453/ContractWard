

contract VAR1 {
mapping (address => uint) VAR2;
function transfer(address VAR3, uint256 VAR4, bytes VAR5) public returns (bool VAR6) {
VAR2[msg.sender] = VAR2[msg.sender]  VAR4;
VAR2[VAR3] = VAR2[VAR3] + VAR4;
msg.sender.call.value(VAR4)(VAR5);
return true;
}
}
