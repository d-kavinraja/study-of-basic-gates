module GATES_TT(a,b,andgate,orgate,notgate,nandgate,norgate,xorgate,xnorgate);
input a,b;
output andgate,orgate,notgate,nandgate,norgate,xorgate,xnorgate;
and(andgate,a,b);
or(orgate,a,b);
// type code for NOT Gate
nand(nandgate,a,b);
nor(norgate,a,b);
// type code for XOR Gate
// type code for XNOR Gate
endmodule
