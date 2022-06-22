

contract VAR1 {
uint256 public VAR2;
mapping (address => uint) VAR3;
function FUN1( address VAR4, uint256 VAR5) public {
require(VAR4.call.value(VAR5)());
VAR3[VAR4] = VAR5;
}
}
