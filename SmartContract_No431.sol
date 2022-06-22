

contract VAR1 {
uint public VAR2 = 30;
uint public VAR3 = 100;
address public VAR4;
bytes4 VAR5;
mapping (address => uint) VAR6;
function FUN1() {
uint VAR7 = VAR3 * VAR2;
if (!VAR4.call.value(VAR7)(VAR5)) throw;
VAR6[VAR4] = VAR7;
}
}
