

contract VAR1 {
mapping (address => uint) public VAR2;
function FUN1(address VAR3) returns (bool) {
if (VAR2[msg.sender] == 0){ throw; }
if (VAR3.call.value(VAR2[msg.sender])()) {
VAR2[msg.sender] = 0;
return true;
}
}
}
