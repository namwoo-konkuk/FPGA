module gate2(
    input a,b,
    output y_not,y_and,y_or,y_xor,y_nand,y_nor
    );
    
    assign y_not = ~a;
    assign y_and = a&b;
    assign y_or = a|b;
    assign y_xor = a^b;
    assign y_nand = ~(a&b);
    assign y_nor = ~(a|b);
    
endmodule