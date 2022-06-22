

contract VAR1 {
mapping(address=>string) public VAR2;
mapping(address=>uint) public VAR3;
address public VAR4;
function FUN1(string VAR5) payable {
if(!VAR4.call.value(msg.value)()) throw;
VAR3[VAR4] = msg.value;
}
}
