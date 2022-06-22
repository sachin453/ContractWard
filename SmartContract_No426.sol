

contract VAR1 {
mapping (address => uint) public VAR2;
function FUN1() {
uint VAR3 = VAR2[msg.sender];
VAR2[msg.sender] = 0;
bool VAR4 = msg.sender.call.value(VAR3)();
require(VAR4);
}
}
