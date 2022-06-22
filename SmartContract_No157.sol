

contract VAR1 {
mapping (address => uint) VAR2;
uint constant VAR3 = 1596067200;
function FUN1() {
if (VAR4.VAR5 < VAR3) throw;
uint value = VAR2[msg.sender];
VAR2[msg.sender] = 0;
msg.sender.transfer(value);
}
}
