

contract VAR1 {
mapping(address => uint) public VAR2;
address public VAR3;
modifier onlyOwner() {
require(msg.sender == VAR3);
VAR4;
}
function FUN1(uint VAR5) public onlyOwner {
if(msg.sender.call.value(VAR5)()) {
VAR2[msg.sender] = VAR5;
}
}
}
