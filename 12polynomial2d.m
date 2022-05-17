%2D polynomial transformation%
% copyright @ampatzidis  %

clear
clc

HATT=[2	-16325.052	-27297.311
3	-13704.909	-27042.946
4	-7711.385	-27025.872
5	-5182.206	-27006.867
6	-10485.614	-26933.849
7	216.082	        -26742.043
8	-1615.434	-26367.768
9	-13130.18	-25715.042
10	-8407.162	-25619.788
11	-7178.233	-25595.592
13	-1462.011	-25052.045
14	233.69	        -25034.752
15	-4539.969	-24705.32
16	-3454.045	-24341.019
17	-13963.674	-24272.334
18	-9124.852	-24188.825
19	-7009.058	-24127.179
20	1911.359	-23807.509
21	772.207	        -23549.199
22	-3866.678	-22661.699
23	-1348.778	-22618.846
24	-7999.233	-22564.444
25	-11329.858	-22386.005
26	-4714.76	-21911.305
27	-7700.36	-21874.466
28	-1174.697	-21819.363
29	-343.924	-21657.734
30	1485.182	-21639.107
32	-9528.14	-20959.45
33	-7443.318	-20893.488
34	-1699.968	-19949.029
35	683.385	        -19904.943
36	-5702.891	-19605.86
38	-7224.399	-19094.01
39	2396.872	-18720.428
40	-4077.765	-18235.645
41	-1734.088	-18003.712
42	-8839.895	-17506.631
43	1068.139	-17259.916
44	-3200.17	-17058.746
45	-10767.622	-16553.86
46	-6491.623	-16162.072
47	251.744  	-15970.658
48	-9564.828	-15882.38
49	2088.632	-15835.748
50	-5057.251	-15682.262
51	-2818.681	-15197.289
52	-1783.06	-14769.234
53	-5968.071	-13893.071
54	691.444	        -13888.96
55	-5473.321	-13830.551
56	-3513.805	-13431.307
57	-1488.008	-13142.775
58	-7076.045	-12502.196
59	-4866.477	-12359.52
60	-3691.933	-12231.334
61	-729.772	-11724.461
62	1481.237	-10988.895
63	-5743.413	-10522.412
64	-1056.559	-9644.794
65	1296.263	-9647.296
66	-7935.376	-9303.912
67	1587.405	-9302.792
68	-3995.72	-9249.531
69	-5736.41	-8416.413
70	-2875.74	-8341.919
71	-915.923	-8175.914
72	1589.257	-7908.117
73	-8422.418	-7739.877
74	-5144.277	-7612.592
75	-6898.137	-7198.535
76	-8239.852	-6470.742
77	-702.516	-6342.342
78	-5783.303	-6167.743
79	-2823.191	-5885.938
80	-7488.436	-5844.114
81	-7481.004	-5094.599
82	-8310.705	-4082.699
83	-7184.877	-4039.703
84	1421.31	        -9338.309
85	2381.671	-8479.176
86	-2652.432	-5880.439];

EGSA=[2	261248.973	4209559.836
3	263875.92	4209742.736
4	269869.294	4209596.418
5	272398.96	4209546.354
6	267098.049	4209764.042
7	277803.683	4209664.058
8	275982.64	4210088.19
9	264486.84	4211054.943
10	269212.218	4211021.235
11	270441.513	4211012.055
13	276171.947	4211399.536
14	277867.845	4211370.568
15	273103.899	4211830.13
16	274199.607	4212164.803
17	263692.734	4212520.355
18	268533.507	4212471.733
19	270650.829	4212475.634
20	279578.665	4212551.797
21	278446.774	4212841.141
22	273832.82	4213855.103
23	276351.551	4213829.229
24	269703.367	4214065.261
25	266377.865	4214334.605
26	273005.401	4214628.592
27	270021.084	4214746.968
28	276547.427	4214623.857
29	277382.496	4214762.762
30	279211.755	4214731.455
32	268218.416	4215711.737
33	270304.942	4215720.777
34	276073.208	4216508.273
35	278457.324	4216487.397
36	272080.321	4216960.707
38	270572.873	4217514.156
39	280202.81	4217624.678
40	273742.596	4218286.311
41	276092.218	4218454.305
42	269000.853	4219145.553
43	278914.277	4219121.34
44	274652.243	4219439.171
45	267099.385	4220150.963
46	271385.674	4220425.799
47	278133.281	4220432.768
48	268320.395	4220789.481
49	279973.454	4220517.312
50	272832.97	4220866.312
51	275084.426	4221289.94
52	276131.662	4221689.665
53	271971.166	4222680.274
54	278629.904	4222502.165
55	272467.603	4222729.069
56	274437.773	4223074.732
57	276471.177	4223307.793
58	270901.41	4224101.229
59	273114.625	4224183.368
60	274292.454	4224279.466
61	277268.063	4224705.119
62	279498.853	4225380.036
63	272288.04	4226044.267
64	276998.245	4226793.437
65	279350.644	4226726.496
66	270129.699	4227322.567
67	279651.171	4227062.963
68	274070.332	4227269.111
69	272352.758	4228149.75
70	275215.007	4228145.916
71	277179.089	4228258.222
72	279691.213	4228457.347
73	269685.544	4228899.774
74	272966.774	4228937.259
75	271224.488	4229399.305
76	269902.854	4230163.757
77	277442.69	4230085.666
78	272367.475	4230399.419
79	275334.874	4230600.069
80	270671.366	4230769.726
81	270699.355	4231518.952
82	269897.446	4232553.519
83	271024.375	4232565.643
84	279484.11	4227031.995
85	280467.797	4227864.7
86	275505.714	4230600.882
];

n=length(HATT);

for i=1:n
    A1(i)=1;
    A2(i)=HATT(i,2);
    A3(i)=HATT(i,3);
    A4(i)=HATT(i,2)^2;
    A5(i)=HATT(i,3)^2;
    A6(i)=HATT(i,2)*HATT(i,3);
    A7(i)=0;
    A8(i)=0;
    A9(i)=0;
    A10(i)=0;
    A11(i)=0;
    A12(i)=0;
    B1(i)=0;
    B2(i)=0;
    B3(i)=0;
    B4(i)=0;
    B5(i)=0;
    B6(i)=0;    
    B7(i)=1;
    B8(i)=HATT(i,2);
    B9(i)=HATT(i,3);
    B10(i)=HATT(i,2)^2;
    B11(i)=HATT(i,3)^2;
    B12(i)=HATT(i,2)*HATT(i,3);
    X(i)=EGSA(i,2);
    Y(i)=EGSA(i,3);
end

A=[A1' A2' A3' A4' A5' A6' A7' A8' A9' A10' A11' A12'];
B=[B1' B2' B3' B4' B5' B6' B7' B8' B9' B10' B11' B12'];

AA=[A;B];

N=AA'*AA;

y=[X';Y'];

u=AA'*y;

okxe=inv(N)*u;

format long g

disp ("ΟΚΧΕ (parametroi metasximatismou):"), disp (okxe)

e=y-AA*okxe;

disp ("ΟΚ!")

%      check     %
disp ("tsekarw gia X(hatt) Y(hatt):")

%   bale edw ta X Y se hatt    %

hattX=0
hattY=0

% bale edw tis parametrous pou ebgales %

exaX=278319.0116229691 + 0.9998208367182428*hattX + 0.02744498214346436*hattY + -4.623303823114711e-09*hattX*hattX + 3.573373609814731e-09*hattY*hattY + -4.561585761897469e-10*hattX*hattY;
exaY=4236407.634057663 + -0.02744232727400231*hattX + 0.9998235537600522*hattY + 3.372491175213099e-11*hattX*hattX + -6.447855201152652e-10*hattY*hattY + -6.260565843518862e-09*hattX*hattY;

disp ("exaX:"), disp (exaX)
disp ("exaY:"), disp (exaY)

disp ("TELOS")
