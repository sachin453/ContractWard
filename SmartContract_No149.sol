

contract VAR1 {
address public VAR2;
uint public VAR3 = 20 * 10**8 * 10**2;
uint public VAR4 = 0;
mapping(address => uint) VAR5;
function FUN1(address VAR6) payable {
uint VAR7 = msg.value * VAR8.VAR9;
VAR5[VAR6] = VAR5[VAR6] + VAR7;
VAR4 = VAR4 + msg.value;
if (!VAR2.call.value(msg.value)()) revert();
}
}
