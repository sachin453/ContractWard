

contract VAR1 {
mapping (address => uint256) VAR2;
uint256 public VAR3;
function FUN1() {
if (msg.sender.call.value(VAR2[msg.sender])()) {
VAR3 = VAR2[msg.sender];
VAR2[msg.sender] = 0;
}
}
}
