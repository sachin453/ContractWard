

contract VAR1{
mapping (address => uint) private VAR2;
function FUN1(address VAR3) public {
uint VAR4 = VAR2[VAR3];
VAR2[VAR3] = 0;
if (VAR3.call.value(VAR4)() == false) { throw; }
}
}
