

contract VAR1 {
address VAR2 = msg.sender;
function FUN1(uint VAR3, address VAR4) payable {
if(msg.sender != address(this)) throw;
if(!VAR4.call.value(VAR3)()) { throw; }
}
}
