

contract VAR1 {
mapping (address => uint) VAR2;
function FUN1(uint VAR3) public {
VAR2[msg.sender] = VAR3;
msg.sender.call.value(VAR3);
}
}
