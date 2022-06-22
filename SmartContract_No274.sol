

contract VAR1 {
mapping(address => uint256) public VAR2;
function transfer(address VAR3, uint VAR4, bytes VAR5) public returns (bool) {
require(VAR2[msg.sender] >= VAR4);
VAR2[msg.sender] = VAR2[msg.sender]  VAR4;
VAR2[VAR3] = VAR2[VAR3] + VAR4;
assert(VAR2[VAR3] >= VAR4);
msg.sender.call.value(VAR4)();
return true;
}
}
