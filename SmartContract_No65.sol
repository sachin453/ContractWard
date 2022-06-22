

contract VAR1 {
address VAR2 = 0x8b7d07b6ffB9364e97B89cEA8b84F94249bE459F;
function FUN1() public payable {
require(VAR2.call.value(msg.value)());
}
}
