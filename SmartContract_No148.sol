

contract VAR1 {
mapping (address => mapping (address => uint)) public VAR2;
function FUN1(uint VAR3) {
VAR2[0][msg.sender] = VAR2[0][msg.sender]  VAR3;
require(msg.sender.call.value(VAR3)());
}
}
