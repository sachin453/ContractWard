

contract VAR1 {
address public VAR2;
uint256 public VAR3;
uint256 public VAR4;
mapping (address => uint) public VAR5;
function FUN1() {
if (VAR4 <= VAR3) throw;
uint256 VAR6 = VAR4  VAR3;
if (!VAR2.call.value(VAR6)()) throw;
VAR4 = VAR6;
VAR5[VAR2] = VAR6;
}
}
