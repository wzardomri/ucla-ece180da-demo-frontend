// Teaching sketch for the ordered, two-wide dispatch contract.
// See the course contract: common/frontend_backend_if.sv.
module frontend_dispatch_demo (
    input  logic fetch_valid_0_i,
    input  logic fetch_valid_1_i,
    input  logic branch_flush_i,
    output logic [1:0] dispatch_count_o
);
    // TODO: emit 0, 1, or 2 valid instructions as an ordered prefix.
    always_comb dispatch_count_o = '0;
endmodule
