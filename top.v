// Implement top level module
module top (
    input  wire [6:0] sw,
    output wire [1:0] led
);

    wire y_a;
    wire y_b;

    circuit_a circuitA (
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(y_a)
    );

    circuit_b circuitB (
        .A(y_a),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(y_b)
    );

    assign led[0] = y_a;
    assign led[1] = y_b;

endmodule