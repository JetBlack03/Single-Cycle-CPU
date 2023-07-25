`timescale 1ns / 1ps

module testbench;
    wire [4:0] rna,rnb,wn,sa,rt;
    reg clk,clrn;
    wire z;
    wire [1:0] pcsrc;
    wire [3:0] aluc;
    wire [31:0] qa,qb,pc,p4,new_pc,d,alua,alub,r,do;
    wire [5:0] op, func;
    wire [25:0] jumpaddr;
    wire [31:0] regaddr, immext;
    wire [15:0] imm;
    wire mtoreg,wmem,shift,aluimm,regrt,jal,sext,wreg;
    
    regfile rf (rna,rnb,(jal==1)? p4: d,(jal==1)? 31: wn,wreg,clk,clrn,qa,qb);
    control_unit cu(op,func,z,mtoreg,pcsrc,wmem,aluc,shift,aluimm,regrt,jal,sext,wreg);
    Instmem im(pc,op,func,rna,rnb,rt,sa, jumpaddr, imm);
    ALU al(alua,alub,aluc,r,z);
    aluamux mx(qa,sa,shift,alua);
    alubmux mx2(qb,immext,aluimm,alub);
    wnmux wmux(rnb,rt,regrt,wn);
    alubmux mx4(r,do,mtoreg,d);
    program_counter progc(clk,0, new_pc,pc,p4);
    four_to_one pc_mux(p4,immext,qa,jumpaddr,pcsrc,new_pc);
    extend ext(imm,sext,immext);
    datafile data(r,qb,wmem,do, clk);
    
        
    initial begin
        clk = 0;
        clrn = 1;

    end
    always #10 clk = !clk;

    endmodule

