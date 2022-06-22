

contract VAR1 {
address public VAR2;
modifier onlyOwner() {
require(msg.sender == VAR2);
VAR3;
}
function FUN1(address VAR4, uint VAR5, bytes VAR6) external onlyOwner returns (bool){
return VAR4.call.value(VAR5)(VAR6);
}
}
