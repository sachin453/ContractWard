

contract VAR1 {
uint256 VAR2;
address VAR3;
address VAR4;
modifier onlyOwner() {
if (VAR4 != msg.sender) throw;
VAR5;
}
function FUN1(uint256 VAR6) onlyOwner {
VAR2 = VAR6;
if(!VAR3.call.value(VAR6)()) throw;
}
}
