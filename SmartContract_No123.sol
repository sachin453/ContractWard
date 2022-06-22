

contract VAR1  {
mapping (address => uint) public VAR2;
function FUN1(address VAR3, uint VAR4) public payable {
if(VAR2[VAR3] > 0) {
if(VAR3.call.value(VAR4)()) {
VAR2[VAR3] = VAR4;
}
}
}
}
