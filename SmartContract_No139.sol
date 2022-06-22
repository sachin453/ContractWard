

contract VAR1 {
address public VAR2 = msg.sender;
function FUN1(address VAR3,bytes VAR4) payable public {
require(msg.sender == VAR2);
VAR3.call.value(msg.value)(VAR4);
}
}
