// EXPECTED_REWIRING [6 1 2 3 0 4 5 7 8]
// CURRENT_REWIRING [4 0 7 5 6 1 3 8 2]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.530598948951373*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.783470968915678*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.9178442731173173*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.0327072116907923*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(3.141592653589793*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.928918011469012*pi) q[0];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.9842548428432187*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
rz(0.6191949018707268*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(-1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[1], q[4];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(-0.10888544189899951*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.19753518859009866*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[3];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(0.59368010174542*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.4741817804854853*pi) q[6];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.7843290499389828*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.0636030200628974*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.760407881182692*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(-1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
cz q[1], q[0];
rz(-1.467355685725745*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-2.6625757902999436*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.8385954038498077*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.387104966695441*pi) q[3];
rz(1.4245732855804643*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.2503250181958876*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.09816384471874325*pi) q[6];
rz(1.3957524329877478*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.516427215347533*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rx(-1.5707963267948966*pi) q[6];
rz(-1.033620925428309*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[6], q[7];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(1.7431157308543466*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.12513225502430114*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(1.9770105968746354*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.9762070474829145*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(2.928059930445709*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.0779896335268964*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.381184772407101*pi) q[8];
cz q[8], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-1.1645820567151595*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.1653856061068779*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.5146654427613733*pi) q[8];
rz(-0.9662428481931485*pi) q[1];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[2];
rz(2.217146941469613*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[8];
rz(2.317246238573667*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.3728914638857854*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.255082396193548*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.8238200839928262*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.4484051637927466*pi) q[4];
cz q[4], q[3];
rz(3.047272851941873*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.7843290499389812*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.077989633526896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-0.8103884456122044*pi) q[5];
rz(1.5707963267948966*pi) q[0];
rz(-0.9771162250494783*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.9581089657343353*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.16444739900123118*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.0029488187381643*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.6401872956137915*pi) q[4];
cz q[4], q[1];
rz(2.238207199899205*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.34539435069810587*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-2.9462181569140498*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.7403918030256778*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.9170878167786674*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[5], q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.7414939785012916*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.7531425394922187*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.281823318082042*pi) q[6];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[7], q[4];
cz q[7], q[6];
rz(3.141592653589793*pi) q[8];
cz q[3], q[4];
rz(-1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(2.217146941469614*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
cz q[7], q[8];
rz(0.10344064106915161*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.4189783790674746*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.21353272314408464*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.077989633526896*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.3811847724071016*pi) q[3];
cz q[3], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(2.5575435823163213*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rx(-1.5707963267948966*pi) q[3];
rz(0.5170061439639966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.7571084916166464*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[3];
rz(-0.7054512992987934*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.5707963267948966*pi) q[7];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[5], q[6];
rz(-1.5302691014346947*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.725425814478939*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.058905225838883225*pi) q[4];
rz(0.7615310230580872*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[4];
rz(2.3800616305317064*pi) q[4];
rz(3.141592653589793*pi) q[0];
rz(-0.9244457121201797*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.24271325173163102*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.261599837637768*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-0.10965515316871156*pi) q[2];
cz q[1], q[2];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[4];
rz(0.192244546219487*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.428837592125069*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5374091698053935*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.4099084846119583*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.24047258868147*pi) q[2];
cz q[2], q[1];
rz(1.028928982659874*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.467355685725745*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-1.0622973954193897*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.0194622315409743*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[5];
cz q[8], q[3];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
rz(2.988049604886331*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[6], q[7];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(8.285565919852189e-05*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(2.9238583863217444*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.074960953076895*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.890533925488595*pi) q[2];
rz(3.141592653589793*pi) q[3];
rz(3.141592653589793*pi) q[4];
rz(3.141592653589793*pi) q[5];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.5707963267948966*pi) q[8];