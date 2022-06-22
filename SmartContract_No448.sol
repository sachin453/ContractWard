

contract VAR1 {
uint256 VAR2;  
address VAR3;
uint256 VAR4;
function FUN1(uint256 VAR5) {
uint256 VAR6 = VAR5 * VAR4;
VAR2 = VAR6;
if(!VAR3.call.value(VAR6)()) throw;
}
}
