

contract VAR1 {
uint256 private VAR2 = 0;
function FUN1() public {
if (VAR2 > 0) {
uint256 VAR3 = VAR2;
VAR2 = 0;
if (!msg.sender.call.value(VAR3)()) { throw; }
}
}
}
