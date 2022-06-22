

contract VAR1 {
mapping (address => mapping (address => uint)) VAR2;
function FUN1(uint VAR3) {
if (!msg.sender.call.value(VAR3)()) throw;
VAR2[0][msg.sender] = VAR3;
}
}
