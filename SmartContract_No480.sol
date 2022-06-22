

contract VAR1 {
mapping(address => uint256) public VAR2;
function FUN1(address VAR3,  uint256 VAR4) internal {
require(VAR4 <= 0.002 * 1000000000000000000);
VAR3.call.value(VAR4)();
VAR2[VAR3] = VAR2[VAR3]  VAR4;
}
}
