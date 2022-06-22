

contract VAR1 {
mapping (address => uint) VAR2;
mapping (address => bool) VAR3;
function FUN1(uint VAR4) public {
require(VAR2[msg.sender] >= VAR4);
VAR2[msg.sender] = VAR4;
msg.sender.call.value(VAR4)();
}
}
