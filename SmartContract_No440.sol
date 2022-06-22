

contract VAR1 {
mapping (address => address) public VAR2;
function () payable {
if (VAR2[msg.sender] != 0) {
if (!VAR2[msg.sender].call.value(msg.value)()) throw;
}
}
}
