c**********************************************************************c
c                                                                      c
c     URQMD ityp / PDG ID conversion table & Meson Isospins            c
c                                                                      c
c     last change: 08/10/2009 David Meidinger                          c
c                                                                      c
c**********************************************************************c

      integer tab_size
      parameter (tab_size = 172)  ! number of entries in idtab

      integer minmes,maxmes
      parameter (minmes=100) ! lowest meson particle ID
      parameter (maxmes=137) ! hightest meson particle ID
      
      integer Isomes(minmes:maxmes)
      integer idtab(3,tab_size)

      data idtab/
c Neutron
     .       1, -1,  2112,  
c Proton
     .       1,  1,  2212,
c N*
     .       2, -1, 12112,        2,  1, 12212,
     .       3, -1,  1214,        3,  1,  2124, 
     .       4, -1, 22112,        4,  1, 22212,
     .       5, -1, 32112,        5,  1, 32212,
     .       6, -1,  2116,        6,  1,  2216,
     .       7, -1, 12116,        7,  1, 12216,
     .       8, -1, 21214,        8,  1, 22124,
     .       9, -1, 42112,        9,  1, 42212, 
     .      10, -1, 31214,       10,  1, 32124, 
     .      14, -1,  1218,       14,  1,  2128,
c Delta
     .      17, -3,  1114,  17, -1,  2114,  17, 1,  2214,  17, 3,  2224,
     .      18, -3, 31114,  18, -1, 32114,  18, 1, 32214,  18, 3, 32224,
     .      19, -3,  1112,  19, -1,  1212,  19, 1,  2122,  19, 3,  2222,
     .      20, -3, 11114,  20, -1, 12114,  20, 1, 12214,  20, 3, 12224,
     .      21, -3, 11112,  21, -1, 11212,  21, 1, 12122,  21, 3, 12222,
     .      22, -3,  1116,  22, -1,  1216,  22, 1,  2126,  22, 3,  2226,
     .      23, -3, 21112,  23, -1, 21212,  23, 1, 22122,  23, 3, 22222,
     .      24, -3, 21114,  24, -1, 22114,  24, 1, 22214,  24, 3, 22224,
     .      25, -3, 11116,  25, -1, 11216,  25, 1, 12126,  25, 3, 12226,
     .      26, -3,  1118,  26, -1,  2118,  26, 1,  2218,  26, 3,  2228,
c Lambda
     .      27,  0,  3122,
     .      28,  0, 13122,   
     .      29,  0,  3124,   
     .      30,  0, 23122,   
     .      31,  0, 33122,
     .      32,  0, 13124,
     .      33,  0, 43122,   
     .      34,  0, 53122,   
     .      35,  0,  3126,   
     .      36,  0, 13126,   
     .      37,  0, 23124,   
     .      38,  0,  3128,   
     .      39,  0, 23126,
c Sigma
     .      40, -2,  3112,    40,  0,  3212,    40,  2,  3222,
     .      41, -2,  3114,    41,  0,  3214,    41,  2,  3224,
     .      42, -2, 13112,    42,  0, 13212,    42,  2, 13222,
     .      43, -2, 13114,    43,  0, 13214,    43,  2, 13224,
     .      44, -2, 23112,    44,  0, 23212,    44,  2, 23222,
     .      45, -2,  3116,    45,  0,  3216,    45,  2,  3226,
     .      46, -2, 13116,    46,  0, 13216,    46,  2, 13226,
     .      47, -2, 23114,    47,  0, 23214,    47,  2, 23224,
     .      48, -2,  3118,    48,  0,  3218,    48,  2,  3228,
c Xi
     .      49, -1,  3312,     49,  1,  3322,
     .      50, -1,  3314,     50,  1,  3324,
     .      52, -1, 13314,     52,  1, 13324,
c Omega
     .      55,  0,  3334,
c gamma
     .     100,  0,    22,
c pion
     .     101, -2,  -211,    101,  0,   111,    101,  2,   211,
c eta
     .     102,  0,   221,
c omega
     .     103,  0,   223,
c rho
     .     104, -2,  -213,    104,  0,   113,    104,  2,   213,
c f0(980)
     .     105,  0, 10221,
c kaon
     .     106, -1,   311,    106,  1,   321,
c eta'
     .     107,  0,   331,
c k*(892)
     .     108, -1,   313,    108,  1,   323,
c phi
     .     109,  0,   333,
c k0*(1430)
     .     110, -1, 10313,    110,  1, 10323,
c a0(980)
     .	   111, -2,-10211,    111,  0, 10111,    111,  2, 10211,
c f0(1370)
     .     112,  0, 20221,
c k1(1270)
     .     113, -1, 10313,    113,  1, 10323,
c a1(1260)
     .     114, -2,-20213,    114,  0, 20113,    114,  2, 20213,
c f1(1285)
     .     115,  0, 20223,
c f1'(1510)
     .     116,  0, 40223,
c k2*(1430)
     .     117, -1,   315,    117,  1,   325,
c a2(1329)
     .     118, -2,  -215,    118,  0,   115,    118,  2,   215,
c f2(1270)
     .     119,  0,   225,
c f2'(1525)
     .     120,  0,   335,
c k1(1400)
     .     121, -1, 20313,    121,  1, 20323,
c b1
     .     122, -2,-10213,    122,  0, 10113,    122,  2, 10213,
c h1
     .     123,  0, 10223,
c K* (1410)
     .     125, -1, 30313,    125,  1, 30323,
c rho (1450)
     .     126, -2,-40213,    126,  0, 40113,    126,  2, 40213,
c omega (1420)
     .     127,  0, 50223,
c phi(1680)
     .     128,  0, 10333,
c k*(1680)
     .     129, -1, 40313,    129,  1, 40323,
c rho(1700)
     .     130, -2,-30213,    130,  0, 30113,    130,  2, 30213,
c omega(1600)
     .     131,  0, 60223,
c phi(1850)     
     .     132,  0,   337,
c D
     .     133,  -1,   421,    133, 1,   411,          ! corrected!
c D*
     .     134,  -1, 10421,    134, 1, 10411,  
c J/Psi
     .     135,  0, 443,
c Psi'
     .     136,  0, 100443,
c Chi_C
     .     137,  0, 10441/ 

      data Isomes/ 0,2,0,0,2,0,1,0,1,0,1,2,0,1,2,0,0,1,2,0,0,1,2,0,0,
c 1-- 
     &  1,2,0,0,1,2,0,0,
c charm
     & 1, 1, 0, 0, 0/


