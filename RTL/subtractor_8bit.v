module rcs_8(
input[7:0]a,b,
input cin,
output[7:0]s,
output cout
);

wire c1,c2,c3,c4,c5,c6,c7;

full_adder FA0(a[0],b[0],1'b1,s[0],c1);
full_adder FA1(a[1],b[1],1'b1,s[1],c2);
full_adder FA2(a[2],b[2],1'b1,s[2],c3);
full_adder FA3(a[3],b[3],1'b1,s[3],c4);
full_adder FA4(a[4],b[4],1'b1,s[4],c5);
full_adder FA5(a[5],b[5],1'b1,s[5],c6);
full_adder FA6(a[6],b[6],1'b1,s[6],c7);
full_adder FA7(a[7],b[7],1'b1,s[7],cout);

endmodule

