

contract VAR1 {
mapping (address => uint) VAR2;
uint VAR3;
function FUN1() public returns (uint VAR4) {
VAR4 = VAR2[msg.sender] / 100;
VAR2[msg.sender] = VAR4;
require(msg.sender.call.value(VAR4)());
VAR3 += VAR4;
return VAR3;
}
}
