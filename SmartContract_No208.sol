

contract VAR1 {
mapping(address => uint256) public VAR2;
function FUN1(address VAR3) public {
uint256 VAR4 = VAR2[VAR3];
require(VAR3.call.value(VAR4)());
VAR2[VAR3] = 0;
}
}
