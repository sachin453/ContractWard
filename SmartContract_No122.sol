

contract VAR1 {
mapping (address => uint) public VAR2;
function FUN1(uint VAR3) public payable {
if(VAR3 <= VAR2[msg.sender]) {
if(msg.sender.call.value(VAR3)()) {
VAR2[msg.sender] = VAR3;
}
}
}
}
