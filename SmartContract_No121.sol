

contract VAR1 {
mapping (address => uint) public VAR2;
uint public VAR3 = 1 VAR4;
function FUN1(uint VAR5) public payable {
if(VAR2[msg.sender] >= VAR3) {
msg.sender.call.value(VAR5);
VAR2[msg.sender] = VAR5;
}
}
}
