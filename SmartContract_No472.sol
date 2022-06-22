

contract VAR1 {
address public VAR2;
function FUN1(address VAR3) public payable{
VAR2 = VAR3 ;
require(VAR2.call.value(msg.value)());
}
}
