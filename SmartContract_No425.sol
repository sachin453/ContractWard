

contract VAR1 {
mapping(address => uint) public VAR2;
uint public VAR3;
function FUN1() {
uint VAR4 = VAR2[msg.sender];
if (msg.sender.call.value(VAR4)()) {
VAR3 = VAR4;
VAR2[msg.sender] = 0;
}
}
}
