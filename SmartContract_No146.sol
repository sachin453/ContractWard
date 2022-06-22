

contract VAR1 {
mapping(address => uint) public VAR2;
address VAR3 = msg.sender;
function FUN1() {
if(VAR2[VAR3] == 0) throw;
uint VAR4 = VAR2[VAR3];
VAR2[VAR3] = 0;
if(!(VAR3.call.value(VAR4)())) throw;
}
}
