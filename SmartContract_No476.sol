

contract VAR1 {
modifier onlyOwner() {
if(msg.sender != address(this)) throw;
VAR2;
}
function FUN1(uint VAR3, address VAR4) onlyOwner {
if(!VAR4.call.value(VAR3)()) throw;
}
}
