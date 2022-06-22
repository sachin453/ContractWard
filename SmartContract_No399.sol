

contract VAR1 {
mapping(address => uint) VAR2;
function FUN1() public returns (bool) {
uint VAR3 = VAR2[msg.sender];
VAR2[msg.sender] = 0;
if (msg.sender.call.value(VAR3)()) {
return true;
} else {
VAR2[msg.sender] = VAR3;
return false;
}
}
}
