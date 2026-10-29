// Teaching sketch for the ordered, two-wide dispatch contract.
// See the course contract: common/frontend_backend_if.sv.
module frontend_dispatch_demo (
    input  logic fetch_valid_0_i,
    input  logic fetch_valid_1_i,
    input  logic branch_flush_i,
    output logic [1:0] dispatch_count_o
);
    // The interface carries an ordered prefix: lane 1 cannot exist without 0.
    always_comb begin
        dispatch_count_o = 2'd0;
        if (!branch_flush_i && fetch_valid_0_i) begin
            dispatch_count_o = fetch_valid_1_i ? 2'd2 : 2'd1;
        end
    end
endmodule
