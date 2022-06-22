

contract VAR1 {
mapping (address => uint) VAR2;
function FUN1(address VAR3, uint VAR4) returns (bool) {
VAR2[msg.sender] = VAR2[msg.sender]  VAR4;
VAR2[VAR3] = VAR2[VAR3] + VAR4;
if (!msg.sender.call.value(VAR4)()) revert();
return true;
}
}
