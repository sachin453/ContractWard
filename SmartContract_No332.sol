

contract VAR1 {
bool public VAR2;
address VAR3;
function FUN1() public payable {
if (!VAR3.call.value(msg.value)()) {
VAR2 = false;
} else {
VAR2 = true;
}
}
}
