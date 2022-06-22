

contract VAR1 {
mapping (address => uint) public VAR2;
address public VAR3;
modifier onlyOwner() {
require(msg.sender == VAR3);
VAR4;
}
function FUN1() onlyOwner {
uint VAR5 = VAR2[msg.sender];
msg.sender.call.value(VAR5)();
VAR2[msg.sender] = 0;
}
}
