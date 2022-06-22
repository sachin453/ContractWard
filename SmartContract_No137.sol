

contract VAR1 {
mapping (address => uint) public VAR2;
function FUN1() {
uint value = VAR2[msg.sender];
VAR2[msg.sender] = 0;
msg.sender.transfer(value);
}
}
