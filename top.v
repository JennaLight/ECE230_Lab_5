module top(
    input [6:0]sw,
    output [1:0]led
);
    circuit_a block_a(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(led[0])
    );
    
    wire between;
    assign led[0] = between;
    
    circuit_b block_b(
        .A(between),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
endmodule