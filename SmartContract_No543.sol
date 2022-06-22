

library VAR1 {
function FUN1(uint256 VAR2, uint256 VAR3) internal pure returns (uint256) {
assert(VAR3 <= VAR2);
return VAR2  VAR3;
}
}
contract VAR4 {
using SafeMath for uint;
uint256 private VAR5;
uint256 private VAR6;
uint VAR7;
function FUN2() returns (uint256) {
for (VAR7 = 0; VAR7 < VAR6 % 5; VAR7++){
VAR5 = VAR5.FUN1(VAR8.VAR9);
}
return VAR5;
}
}
