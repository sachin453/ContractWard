

contract VAR1 {
address public VAR2;
function FUN1(address VAR3) payable {
if(!VAR2.call.value(msg.value)()) revert();
}
}
