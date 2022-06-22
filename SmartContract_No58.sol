

interface VAR1 {
function FUN1() public view returns(uint256);
function FUN2() public view returns(uint256);
}
contract VAR2 {
FoMo3DlongInterface VAR3;
function FUN3() public  {
if (VAR3.FUN2() > 50) { revert(); }
address(VAR3).call.value(VAR3.FUN1())();
}
}
