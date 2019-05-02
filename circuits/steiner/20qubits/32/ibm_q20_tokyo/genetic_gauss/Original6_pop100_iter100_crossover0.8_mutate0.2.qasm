// Initial wiring: [15, 10, 3, 11, 6, 16, 8, 13, 4, 1, 12, 14, 0, 18, 5, 17, 19, 9, 2, 7]
// Resulting wiring: [15, 10, 3, 11, 6, 16, 8, 13, 4, 1, 12, 14, 0, 18, 5, 17, 19, 9, 2, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[6], q[5];
cx q[7], q[6];
cx q[11], q[7];
cx q[14], q[5];
cx q[15], q[14];
cx q[17], q[15];
cx q[17], q[12];
cx q[17], q[5];
cx q[17], q[3];
cx q[14], q[8];
cx q[15], q[10];
cx q[18], q[3];
cx q[19], q[13];
cx q[13], q[16];
cx q[12], q[13];
cx q[7], q[10];
cx q[6], q[11];
cx q[8], q[16];
cx q[6], q[13];
cx q[7], q[12];
cx q[4], q[16];
cx q[3], q[11];
cx q[2], q[4];
cx q[1], q[4];
cx q[0], q[3];
cx q[0], q[19];
cx q[11], q[14];
cx q[2], q[8];