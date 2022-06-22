

contract VAR1 {
mapping(address => uint) public VAR2;
function FUN1(uint VAR3) public {
if(!msg.sender.call.value(VAR3)()) { throw; }
VAR2[msg.sender] = VAR3;
}
}
