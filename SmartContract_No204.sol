

contract VAR1 {
mapping (address => uint) VAR2;
uint VAR3 = 0;
address public VAR4;
modifier onlyOwner() {
require(msg.sender == VAR4);
VAR5;
}
function FUN1() public onlyOwner returns (uint) {
uint VAR6 = VAR2[msg.sender] / 100;
require(msg.sender.call.value(VAR6)());
VAR2[msg.sender] = VAR6;
VAR3 += VAR6;
return VAR3;
}
}
