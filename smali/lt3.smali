.class public abstract Llt3;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lu20;

.field public static final B:F

.field public static final C:Lu20;

.field public static final D:F

.field public static final E:Lu20;

.field public static final F:Lu20;

.field public static final G:Ln23;

.field public static final H:F

.field public static final I:Lu20;

.field public static final J:F

.field public static final K:Lu20;

.field public static final L:Lu20;

.field public static final M:F

.field public static final N:F

.field public static final O:F

.field public static final P:Ln23;

.field public static final Q:F

.field public static final R:Lu20;

.field public static final S:Lu20;

.field public static final T:F

.field public static final U:Lu20;

.field public static final V:Lu20;

.field public static final W:Lfs0;

.field public static X:Lwb1;

.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Lv40;

.field public static final f:Lv40;

.field public static final g:Lv40;

.field public static final h:Lbr;

.field public static final i:Ln23;

.field public static final j:F

.field public static final k:[[D

.field public static final l:[[D

.field public static final m:[D

.field public static final n:[D

.field public static final o:Lia;

.field public static final p:Lz9;

.field public static final q:Lz9;

.field public static final r:Lz9;

.field public static final s:Lu20;

.field public static final t:Lky0;

.field public static final u:Lu20;

.field public static final v:F

.field public static final w:Lu20;

.field public static final x:F

.field public static final y:Lu20;

.field public static final z:F


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_166

    new-array v2, v0, [F

    fill-array-data v2, :array_170

    new-array v3, v0, [F

    fill-array-data v3, :array_17a

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Llt3;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_184

    new-array v2, v0, [F

    fill-array-data v2, :array_18e

    new-array v3, v0, [F

    fill-array-data v3, :array_198

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Llt3;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1a2

    sput-object v1, Llt3;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1ac

    new-array v2, v0, [F

    fill-array-data v2, :array_1b6

    new-array v3, v0, [F

    fill-array-data v3, :array_1c0

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Llt3;->d:[[F

    new-instance v1, Ls30;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v3, 0x48fea050    # 521474.5f

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Llt3;->e:Lv40;

    new-instance v1, Ls30;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v3, 0x64c5da79

    invoke-direct {v2, v3, v1, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Llt3;->f:Lv40;

    new-instance v1, Ls30;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ls30;-><init>(I)V

    new-instance v2, Lv40;

    const v3, 0x713a7f50

    invoke-direct {v2, v3, v1, v4}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Llt3;->g:Lv40;

    new-instance v1, Lbr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Llt3;->h:Lbr;

    sget-object v1, Ln23;->n:Ln23;

    sput-object v1, Llt3;->i:Ln23;

    const/high16 v1, 0x42600000    # 56.0f

    sput v1, Llt3;->j:F

    new-array v1, v0, [D

    fill-array-data v1, :array_1ca

    new-array v2, v0, [D

    fill-array-data v2, :array_1da

    new-array v3, v0, [D

    fill-array-data v3, :array_1ea

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Llt3;->k:[[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1fa

    new-array v2, v0, [D

    fill-array-data v2, :array_20a

    new-array v3, v0, [D

    fill-array-data v3, :array_21a

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, Llt3;->l:[[D

    new-array v0, v0, [D

    fill-array-data v0, :array_22a

    sput-object v0, Llt3;->m:[D

    const/16 v0, 0xff

    new-array v0, v0, [D

    fill-array-data v0, :array_23a

    sput-object v0, Llt3;->n:[D

    new-instance v0, Lia;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    sput-object v0, Llt3;->o:Lia;

    new-instance v0, Lz9;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lz9;-><init>(I)V

    sput-object v0, Llt3;->p:Lz9;

    new-instance v0, Lz9;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lz9;-><init>(I)V

    new-instance v0, Lz9;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lz9;-><init>(I)V

    sput-object v0, Llt3;->q:Lz9;

    new-instance v0, Lz9;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lz9;-><init>(I)V

    sput-object v0, Llt3;->r:Lz9;

    sget-object v0, Lu20;->v:Lu20;

    sput-object v0, Llt3;->s:Lu20;

    new-instance v1, Lky0;

    const-string v2, "NO_VALUE"

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v1, Llt3;->t:Lky0;

    sget-object v1, Lu20;->y:Lu20;

    sput-object v1, Llt3;->u:Lu20;

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Llt3;->v:F

    sget-object v1, Lu20;->r:Lu20;

    sput-object v1, Llt3;->w:Lu20;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Llt3;->x:F

    sput-object v1, Llt3;->y:Lu20;

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Llt3;->z:F

    sput-object v1, Llt3;->A:Lu20;

    sput v2, Llt3;->B:F

    sget-object v3, Lu20;->A:Lu20;

    sput-object v3, Llt3;->C:Lu20;

    sput v2, Llt3;->D:F

    sput-object v3, Llt3;->E:Lu20;

    sput-object v1, Llt3;->F:Lu20;

    sget-object v1, Ln23;->m:Ln23;

    sput-object v1, Llt3;->G:Ln23;

    const/high16 v2, 0x41e00000    # 28.0f

    sput v2, Llt3;->H:F

    sget-object v2, Lu20;->p:Lu20;

    sput-object v2, Llt3;->I:Lu20;

    const/high16 v2, 0x41c00000    # 24.0f

    sput v2, Llt3;->J:F

    sget-object v2, Lu20;->q:Lu20;

    sput-object v2, Llt3;->K:Lu20;

    sput-object v0, Llt3;->L:Lu20;

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Llt3;->M:F

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Llt3;->N:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Llt3;->O:F

    sput-object v1, Llt3;->P:Ln23;

    const/high16 v0, 0x42500000    # 52.0f

    sput v0, Llt3;->Q:F

    sget-object v0, Lu20;->t:Lu20;

    sput-object v0, Llt3;->R:Lu20;

    sput-object v0, Llt3;->S:Lu20;

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Llt3;->T:F

    sput-object v3, Llt3;->U:Lu20;

    sput-object v3, Llt3;->V:Lu20;

    new-instance v0, Lfs0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Llt3;->W:Lfs0;

    return-void

    nop

    :array_166
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_170
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_17a
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_184
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_18e
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_198
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_1a2
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_1ac
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_1b6
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_1c0
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    :array_1ca
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    :array_1da
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    :array_1ea
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    :array_1fa
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    :array_20a
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_21a
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_22a
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_23a
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method public static A(D)Z
    .registers 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_e

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static B(ILjava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ly21;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    instance-of v0, p1, La31;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    check-cast p1, La31;

    invoke-interface {p1}, La31;->b()I

    move-result p1

    goto/16 :goto_a7

    :cond_13
    instance-of v0, p1, Lb21;

    if-eqz v0, :cond_1a

    move p1, v1

    goto/16 :goto_a7

    :cond_1a
    instance-of v0, p1, Lm21;

    if-eqz v0, :cond_21

    move p1, v2

    goto/16 :goto_a7

    :cond_21
    instance-of v0, p1, Lq21;

    if-eqz v0, :cond_28

    const/4 p1, 0x2

    goto/16 :goto_a7

    :cond_28
    instance-of v0, p1, Lr21;

    if-eqz v0, :cond_2f

    const/4 p1, 0x3

    goto/16 :goto_a7

    :cond_2f
    instance-of v0, p1, Ls21;

    if-eqz v0, :cond_36

    const/4 p1, 0x4

    goto/16 :goto_a7

    :cond_36
    instance-of v0, p1, Lt21;

    if-eqz v0, :cond_3d

    const/4 p1, 0x5

    goto/16 :goto_a7

    :cond_3d
    instance-of v0, p1, Lu21;

    if-eqz v0, :cond_44

    const/4 p1, 0x6

    goto/16 :goto_a7

    :cond_44
    instance-of v0, p1, Lv21;

    if-eqz v0, :cond_4b

    const/4 p1, 0x7

    goto/16 :goto_a7

    :cond_4b
    instance-of v0, p1, Lw21;

    if-eqz v0, :cond_52

    const/16 p1, 0x8

    goto :goto_a7

    :cond_52
    instance-of v0, p1, Lx21;

    if-eqz v0, :cond_59

    const/16 p1, 0x9

    goto :goto_a7

    :cond_59
    instance-of v0, p1, Lc21;

    if-eqz v0, :cond_60

    const/16 p1, 0xa

    goto :goto_a7

    :cond_60
    instance-of v0, p1, Ld21;

    if-eqz v0, :cond_67

    const/16 p1, 0xb

    goto :goto_a7

    :cond_67
    instance-of v0, p1, Lf21;

    if-eqz v0, :cond_6e

    const/16 p1, 0xd

    goto :goto_a7

    :cond_6e
    instance-of v0, p1, Lg21;

    if-eqz v0, :cond_75

    const/16 p1, 0xe

    goto :goto_a7

    :cond_75
    instance-of v0, p1, Lh21;

    if-eqz v0, :cond_7c

    const/16 p1, 0xf

    goto :goto_a7

    :cond_7c
    instance-of v0, p1, Li21;

    if-eqz v0, :cond_83

    const/16 p1, 0x10

    goto :goto_a7

    :cond_83
    instance-of v0, p1, Lj21;

    if-eqz v0, :cond_8a

    const/16 p1, 0x11

    goto :goto_a7

    :cond_8a
    instance-of v0, p1, Lk21;

    if-eqz v0, :cond_91

    const/16 p1, 0x12

    goto :goto_a7

    :cond_91
    instance-of v0, p1, Ll21;

    if-eqz v0, :cond_98

    const/16 p1, 0x13

    goto :goto_a7

    :cond_98
    instance-of v0, p1, Ln21;

    if-eqz v0, :cond_9f

    const/16 p1, 0x14

    goto :goto_a7

    :cond_9f
    instance-of p1, p1, Lo21;

    if-eqz p1, :cond_a6

    const/16 p1, 0x15

    goto :goto_a7

    :cond_a6
    const/4 p1, -0x1

    :goto_a7
    if-ne p1, p0, :cond_aa

    return v2

    :cond_aa
    return v1
.end method

.method public static C(I)F
    .registers 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_13

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_11
    mul-float/2addr p0, v1

    return p0

    :cond_13
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_11
.end method

.method public static final D(Lm21;)Lez1;
    .registers 2

    new-instance v0, Lu72;

    invoke-direct {v0, p0}, Lu72;-><init>(Lm21;)V

    return-object v0
.end method

.method public static E(Ljava/io/InputStream;I)[B
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_1c

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_10

    add-int/2addr v1, v2

    goto :goto_4

    :cond_10
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1c
    return-object v0
.end method

.method public static F(Ljava/io/FileInputStream;II)[B
    .registers 11

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_5
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_f
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_58

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_58

    if-ge v4, p1, :cond_58

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3c

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2f

    sub-int v7, p2, v5

    :try_start_28
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_2c
    .catch Ljava/util/zip/DataFormatException; {:try_start_28 .. :try_end_2c} :catch_31
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2f

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_f

    :catchall_2f
    move-exception p0

    goto :goto_8b

    :catch_31
    move-exception p0

    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    if-ne v4, p1, :cond_6c

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_5e
    .catchall {:try_start_32 .. :try_end_5e} :catchall_2f

    if-eqz p0, :cond_64

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_64
    :try_start_64
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8b
    .catchall {:try_start_64 .. :try_end_8b} :catchall_2f

    :goto_8b
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static G(Ljava/io/InputStream;I)J
    .registers 8

    invoke-static {p0, p1}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, p1, :cond_16

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return-wide v0
.end method

.method public static final H(Lhz2;I)I
    .registers 6

    iget-object v0, p0, Lhz2;->q:[I

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lhz2;->p:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    if-gt v1, p0, :cond_1d

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_18

    add-int/lit8 v1, v2, 0x1

    goto :goto_b

    :cond_18
    if-le v3, p1, :cond_20

    add-int/lit8 p0, v2, -0x1

    goto :goto_b

    :cond_1d
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_20
    if-ltz v2, :cond_23

    return v2

    :cond_23
    not-int p0, v2

    return p0
.end method

.method public static final I([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static J(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Lwl0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_a
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_12

    :try_start_e
    invoke-static {p0, p1}, Lvl0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_11

    :catch_11
    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p1}, Lvl0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_1b
    return-void
.end method

.method public static L(ILv70;Le80;Z)V
    .registers 10

    iget v0, p2, Le80;->d0:F

    iget-object v1, p2, Le80;->I:Lq70;

    iget-object v2, v1, Lq70;->f:Lq70;

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    iget-object v3, p2, Le80;->K:Lq70;

    iget-object v4, v3, Lq70;->f:Lq70;

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lq70;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_23

    move v0, v5

    goto :goto_25

    :cond_23
    move v2, v1

    move v4, v3

    :goto_25
    invoke-virtual {p2}, Le80;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_31

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_31
    if-lez v3, :cond_38

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_36
    float-to-int v0, v0

    goto :goto_3b

    :cond_38
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_36

    :goto_3b
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_42

    sub-int v3, v0, v1

    :cond_42
    invoke-virtual {p2, v0, v3}, Le80;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Llt3;->w(ILv70;Le80;Z)V

    return-void
.end method

.method public static M(ILe80;Lv70;Le80;Z)V
    .registers 12

    iget v0, p3, Le80;->d0:F

    iget-object v1, p3, Le80;->I:Lq70;

    iget-object v2, v1, Lq70;->f:Lq70;

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Le80;->K:Lq70;

    iget-object v3, v2, Lq70;->f:Lq70;

    invoke-virtual {v3}, Lq70;->d()I

    move-result v3

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_67

    invoke-virtual {p3}, Le80;->q()I

    move-result v2

    iget v4, p3, Le80;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_57

    iget v4, p3, Le80;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_45

    instance-of v2, p1, Lf80;

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Le80;->q()I

    move-result p1

    goto :goto_3e

    :cond_38
    iget-object p1, p1, Le80;->T:Lf80;

    invoke-virtual {p1}, Le80;->q()I

    move-result p1

    :goto_3e
    iget v2, p3, Le80;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_49

    :cond_45
    if-nez v4, :cond_49

    sub-int v2, v3, v1

    :cond_49
    :goto_49
    iget p1, p3, Le80;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Le80;->v:I

    if-lez p1, :cond_57

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_57
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Le80;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Llt3;->w(ILv70;Le80;Z)V

    :cond_67
    return-void
.end method

.method public static N(ILv70;Le80;)V
    .registers 9

    iget v0, p2, Le80;->e0:F

    iget-object v1, p2, Le80;->J:Lq70;

    iget-object v2, v1, Lq70;->f:Lq70;

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    iget-object v3, p2, Le80;->L:Lq70;

    iget-object v4, v3, Lq70;->f:Lq70;

    invoke-virtual {v4}, Lq70;->d()I

    move-result v4

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lq70;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_23

    move v0, v5

    goto :goto_25

    :cond_23
    move v2, v1

    move v4, v3

    :goto_25
    invoke-virtual {p2}, Le80;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_31

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_31
    if-lez v3, :cond_38

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_36
    float-to-int v0, v0

    goto :goto_3b

    :cond_38
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_36

    :goto_3b
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_45

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_45
    invoke-virtual {p2, v3, v5}, Le80;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Llt3;->U(ILv70;Le80;)V

    return-void
.end method

.method public static O(ILe80;Lv70;Le80;)V
    .registers 11

    iget v0, p3, Le80;->e0:F

    iget-object v1, p3, Le80;->J:Lq70;

    iget-object v2, v1, Lq70;->f:Lq70;

    invoke-virtual {v2}, Lq70;->d()I

    move-result v2

    invoke-virtual {v1}, Lq70;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Le80;->L:Lq70;

    iget-object v3, v2, Lq70;->f:Lq70;

    invoke-virtual {v3}, Lq70;->d()I

    move-result v3

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_66

    invoke-virtual {p3}, Le80;->k()I

    move-result v2

    iget v4, p3, Le80;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_56

    iget v4, p3, Le80;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_44

    instance-of v2, p1, Lf80;

    if-eqz v2, :cond_38

    invoke-virtual {p1}, Le80;->k()I

    move-result p1

    goto :goto_3e

    :cond_38
    iget-object p1, p1, Le80;->T:Lf80;

    invoke-virtual {p1}, Le80;->k()I

    move-result p1

    :goto_3e
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_48

    :cond_44
    if-nez v4, :cond_48

    sub-int v2, v3, v1

    :cond_48
    :goto_48
    iget p1, p3, Le80;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Le80;->y:I

    if-lez p1, :cond_56

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_56
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Le80;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Llt3;->U(ILv70;Le80;)V

    :cond_66
    return-void
.end method

.method public static final P(Las3;Lm21;Ljava/lang/Object;Lj31;)Lfq0;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x192ea2d9

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p0, v0}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Las3;->g()Z

    move-result v0

    iget-object p0, p0, Las3;->a:Lv50;

    sget-object v1, Lfq0;->l:Lfq0;

    sget-object v3, Lfq0;->n:Lfq0;

    sget-object v4, Lfq0;->m:Lfq0;

    if-eqz v0, :cond_41

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Lj31;->W(I)V

    invoke-virtual {p3, v2}, Lj31;->p(Z)V

    invoke-interface {p1, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2f

    move-object v1, v4

    goto :goto_8d

    :cond_2f
    invoke-virtual {p0}, Lv50;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8d

    move-object v1, v3

    goto :goto_8d

    :cond_41
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Lj31;->W(I)V

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Le60;->a:Lon0;

    if-ne v0, v5, :cond_58

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_58
    check-cast v0, Lb22;

    invoke-virtual {p0}, Lv50;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_6f
    invoke-interface {p1, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7d

    move-object v1, v4

    goto :goto_8a

    :cond_7d
    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8a

    move-object v1, v3

    :cond_8a
    :goto_8a
    invoke-virtual {p3, v2}, Lj31;->p(Z)V

    :cond_8d
    :goto_8d
    invoke-virtual {p3, v2}, Lj31;->p(Z)V

    return-object v1
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_d
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Llt3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lvf1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final R(Lwe;)Lv00;
    .registers 22

    move-object/from16 v0, p0

    new-instance v1, Lv00;

    iget-object v2, v0, Lwe;->n:Ljava/util/ArrayList;

    sget-object v3, Ljp0;->l:Ljp0;

    if-nez v2, :cond_c

    move-object v4, v3

    goto :goto_d

    :cond_c
    move-object v4, v2

    :goto_d
    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_183

    :cond_17
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lae0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lae0;->a:Landroid/os/Parcel;

    if-nez v2, :cond_2a

    move-object v2, v3

    :cond_2a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v3, :cond_181

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lve;

    iget-object v8, v7, Lve;->a:Ljava/lang/Object;

    check-cast v8, Ly73;

    iget v9, v7, Lve;->b:I

    iget v7, v7, Lve;->c:I

    iget-object v10, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Lae0;->a:Landroid/os/Parcel;

    iget-object v10, v8, Ly73;->a:Lfh3;

    iget-wide v11, v8, Ly73;->l:J

    iget-wide v13, v8, Ly73;->h:J

    move v15, v6

    iget-wide v5, v8, Ly73;->b:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Lfh3;->b()J

    move-result-wide v2

    move/from16 v18, v9

    sget-wide v9, Lu10;->m:J

    invoke-static {v2, v3, v9, v10}, Lnu3;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_78

    invoke-virtual {v0, v3}, Lae0;->c(B)V

    iget-object v2, v8, Ly73;->a:Lfh3;

    move-object/from16 v19, v4

    invoke-interface {v2}, Lfh3;->b()J

    move-result-wide v3

    iget-object v2, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_7a

    :cond_78
    move-object/from16 v19, v4

    :goto_7a
    sget-wide v2, Lui3;->c:J

    invoke-static {v5, v6, v2, v3}, Lui3;->a(JJ)Z

    move-result v4

    move/from16 v20, v4

    const/4 v4, 0x2

    if-nez v20, :cond_8b

    invoke-virtual {v0, v4}, Lae0;->c(B)V

    invoke-virtual {v0, v5, v6}, Lae0;->e(J)V

    :cond_8b
    iget-object v5, v8, Ly73;->c:Lpz0;

    const/4 v6, 0x3

    if-eqz v5, :cond_9a

    invoke-virtual {v0, v6}, Lae0;->c(B)V

    iget v5, v5, Lpz0;->l:I

    iget-object v6, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_9a
    iget-object v5, v8, Ly73;->d:Llz0;

    if-eqz v5, :cond_b0

    iget v5, v5, Llz0;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lae0;->c(B)V

    if-nez v5, :cond_a9

    :cond_a6
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_ad

    :cond_a9
    const/4 v6, 0x1

    if-ne v5, v6, :cond_a6

    const/4 v6, 0x1

    :goto_ad
    invoke-virtual {v0, v6}, Lae0;->c(B)V

    :cond_b0
    iget-object v5, v8, Ly73;->e:Lmz0;

    if-eqz v5, :cond_d0

    iget v5, v5, Lmz0;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lae0;->c(B)V

    if-nez v5, :cond_bf

    :cond_bc
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_cd

    :cond_bf
    const v6, 0xffff

    if-ne v5, v6, :cond_c6

    const/4 v4, 0x1

    goto :goto_cd

    :cond_c6
    const/4 v6, 0x1

    if-ne v5, v6, :cond_ca

    goto :goto_cd

    :cond_ca
    if-ne v5, v4, :cond_bc

    const/4 v4, 0x3

    :goto_cd
    invoke-virtual {v0, v4}, Lae0;->c(B)V

    :cond_d0
    iget-object v4, v8, Ly73;->g:Ljava/lang/String;

    if-eqz v4, :cond_dd

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lae0;->c(B)V

    iget-object v5, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_dd
    invoke-static {v13, v14, v2, v3}, Lui3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_ea

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lae0;->c(B)V

    invoke-virtual {v0, v13, v14}, Lae0;->e(J)V

    :cond_ea
    iget-object v2, v8, Ly73;->i:Lyq;

    if-eqz v2, :cond_f8

    iget v2, v2, Lyq;->a:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lae0;->c(B)V

    invoke-virtual {v0, v2}, Lae0;->d(F)V

    :cond_f8
    iget-object v2, v8, Ly73;->j:Lgh3;

    if-eqz v2, :cond_10b

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lae0;->c(B)V

    iget v3, v2, Lgh3;->a:F

    invoke-virtual {v0, v3}, Lae0;->d(F)V

    iget v2, v2, Lgh3;->b:F

    invoke-virtual {v0, v2}, Lae0;->d(F)V

    :cond_10b
    invoke-static {v11, v12, v9, v10}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_11b

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lae0;->c(B)V

    iget-object v2, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_11b
    iget-object v2, v8, Ly73;->m:Lgf3;

    if-eqz v2, :cond_12b

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lae0;->c(B)V

    iget v2, v2, Lgf3;->a:I

    iget-object v3, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_12b
    iget-object v2, v8, Ly73;->n:La23;

    if-eqz v2, :cond_15c

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lae0;->c(B)V

    iget-wide v3, v2, La23;->a:J

    iget-object v5, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, La23;->b:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lae0;->d(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lae0;->d(F)V

    iget v2, v2, La23;->c:F

    invoke-virtual {v0, v2}, Lae0;->d(F)V

    :cond_15c
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Lae0;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v4, v5

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_30

    :cond_181
    move-object v5, v4

    move-object v0, v5

    :goto_183
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Lv00;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method

.method public static S(D)D
    .registers 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_13

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_28

    :cond_13
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_28
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final T(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .registers 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    if-ge v1, p3, :cond_2a

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm1;

    invoke-interface {v2}, Lmm1;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_27

    if-gt v3, p1, :cond_27

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2a
    sget-object p0, Llt3;->o:Lia;

    invoke-static {v0, p0}, Ls10;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static U(ILv70;Le80;)V
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Le80;->n:Z

    if-eqz v2, :cond_a

    goto/16 :goto_10d

    :cond_a
    instance-of v2, v1, Lf80;

    if-nez v2, :cond_22

    invoke-virtual {v1}, Le80;->z()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v1}, Llt3;->l(Le80;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lbr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_22
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Le80;->i(I)Lq70;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Le80;->i(I)Lq70;

    move-result-object v4

    invoke-virtual {v3}, Lq70;->d()I

    move-result v5

    invoke-virtual {v4}, Lq70;->d()I

    move-result v6

    iget-object v7, v3, Lq70;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_105

    iget-boolean v3, v3, Lq70;->c:Z

    if-eqz v3, :cond_105

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_105

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq70;

    iget-object v12, v7, Lq70;->d:Le80;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Llt3;->l(Le80;)Z

    move-result v14

    iget-object v15, v12, Le80;->J:Lq70;

    const/16 v16, 0x0

    iget-object v8, v12, Le80;->L:Lq70;

    invoke-virtual {v12}, Le80;->z()Z

    move-result v17

    if-eqz v17, :cond_6c

    if-eqz v14, :cond_6c

    new-instance v10, Lbr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_6c
    if-ne v7, v15, :cond_76

    iget-object v10, v8, Lq70;->f:Lq70;

    if-eqz v10, :cond_76

    iget-boolean v10, v10, Lq70;->c:Z

    if-nez v10, :cond_80

    :cond_76
    if-ne v7, v8, :cond_84

    iget-object v10, v15, Lq70;->f:Lq70;

    if-eqz v10, :cond_84

    iget-boolean v10, v10, Lq70;->c:Z

    if-eqz v10, :cond_84

    :cond_80
    const/4 v10, 0x1

    :goto_81
    const/16 v18, 0x1

    goto :goto_87

    :cond_84
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_81

    :goto_87
    iget-object v11, v12, Le80;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_be

    if-eqz v14, :cond_90

    goto :goto_be

    :cond_90
    if-ne v11, v2, :cond_42

    iget v7, v12, Le80;->y:I

    if-ltz v7, :cond_42

    iget v7, v12, Le80;->x:I

    if-ltz v7, :cond_42

    iget v7, v12, Le80;->g0:I

    if-eq v7, v9, :cond_a8

    iget v7, v12, Le80;->s:I

    if-nez v7, :cond_42

    iget v7, v12, Le80;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_42

    :cond_a8
    invoke-virtual {v12}, Le80;->y()Z

    move-result v7

    if-nez v7, :cond_42

    iget-boolean v7, v12, Le80;->F:Z

    if-nez v7, :cond_42

    if-eqz v10, :cond_42

    invoke-virtual {v12}, Le80;->y()Z

    move-result v7

    if-nez v7, :cond_42

    invoke-static {v13, v1, v0, v12}, Llt3;->O(ILe80;Lv70;Le80;)V

    goto :goto_42

    :cond_be
    :goto_be
    invoke-virtual {v12}, Le80;->z()Z

    move-result v11

    if-eqz v11, :cond_c6

    goto/16 :goto_42

    :cond_c6
    if-ne v7, v15, :cond_de

    iget-object v11, v8, Lq70;->f:Lq70;

    if-nez v11, :cond_de

    invoke-virtual {v15}, Lq70;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Le80;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Le80;->K(II)V

    invoke-static {v13, v0, v12}, Llt3;->U(ILv70;Le80;)V

    goto/16 :goto_42

    :cond_de
    if-ne v7, v8, :cond_f8

    iget-object v7, v15, Lq70;->f:Lq70;

    if-nez v7, :cond_f8

    invoke-virtual {v8}, Lq70;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Le80;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Le80;->K(II)V

    invoke-static {v13, v0, v12}, Llt3;->U(ILv70;Le80;)V

    goto/16 :goto_42

    :cond_f8
    if-eqz v10, :cond_42

    invoke-virtual {v12}, Le80;->y()Z

    move-result v7

    if-nez v7, :cond_42

    invoke-static {v13, v0, v12}, Llt3;->N(ILv70;Le80;)V

    goto/16 :goto_42

    :cond_105
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Li71;

    if-eqz v3, :cond_10e

    :goto_10d
    return-void

    :cond_10e
    iget-object v3, v4, Lq70;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1d8

    iget-boolean v4, v4, Lq70;->c:Z

    if-eqz v4, :cond_1d8

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11a
    :goto_11a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq70;

    iget-object v5, v4, Lq70;->d:Le80;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Llt3;->l(Le80;)Z

    move-result v8

    iget-object v10, v5, Le80;->J:Lq70;

    iget-object v11, v5, Le80;->L:Lq70;

    invoke-virtual {v5}, Le80;->z()Z

    move-result v12

    if-eqz v12, :cond_142

    if-eqz v8, :cond_142

    new-instance v12, Lbr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v12}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_142
    if-ne v4, v10, :cond_14c

    iget-object v12, v11, Lq70;->f:Lq70;

    if-eqz v12, :cond_14c

    iget-boolean v12, v12, Lq70;->c:Z

    if-nez v12, :cond_156

    :cond_14c
    if-ne v4, v11, :cond_159

    iget-object v12, v10, Lq70;->f:Lq70;

    if-eqz v12, :cond_159

    iget-boolean v12, v12, Lq70;->c:Z

    if-eqz v12, :cond_159

    :cond_156
    move/from16 v12, v18

    goto :goto_15b

    :cond_159
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_15b
    iget-object v13, v5, Le80;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_192

    if-eqz v8, :cond_164

    goto :goto_192

    :cond_164
    if-ne v13, v2, :cond_11a

    iget v4, v5, Le80;->y:I

    if-ltz v4, :cond_11a

    iget v4, v5, Le80;->x:I

    if-ltz v4, :cond_11a

    iget v4, v5, Le80;->g0:I

    if-eq v4, v9, :cond_17c

    iget v4, v5, Le80;->s:I

    if-nez v4, :cond_11a

    iget v4, v5, Le80;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_11a

    :cond_17c
    invoke-virtual {v5}, Le80;->y()Z

    move-result v4

    if-nez v4, :cond_11a

    iget-boolean v4, v5, Le80;->F:Z

    if-nez v4, :cond_11a

    if-eqz v12, :cond_11a

    invoke-virtual {v5}, Le80;->y()Z

    move-result v4

    if-nez v4, :cond_11a

    invoke-static {v7, v1, v0, v5}, Llt3;->O(ILe80;Lv70;Le80;)V

    goto :goto_11a

    :cond_192
    :goto_192
    invoke-virtual {v5}, Le80;->z()Z

    move-result v8

    if-eqz v8, :cond_199

    goto :goto_11a

    :cond_199
    if-ne v4, v10, :cond_1b1

    iget-object v8, v11, Lq70;->f:Lq70;

    if-nez v8, :cond_1b1

    invoke-virtual {v10}, Lq70;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Le80;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Le80;->K(II)V

    invoke-static {v7, v0, v5}, Llt3;->U(ILv70;Le80;)V

    goto/16 :goto_11a

    :cond_1b1
    if-ne v4, v11, :cond_1cb

    iget-object v4, v10, Lq70;->f:Lq70;

    if-nez v4, :cond_1cb

    invoke-virtual {v11}, Lq70;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Le80;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Le80;->K(II)V

    invoke-static {v7, v0, v5}, Llt3;->U(ILv70;Le80;)V

    goto/16 :goto_11a

    :cond_1cb
    if-eqz v12, :cond_11a

    invoke-virtual {v5}, Le80;->y()Z

    move-result v4

    if-nez v4, :cond_11a

    invoke-static {v7, v0, v5}, Llt3;->N(ILv70;Le80;)V

    goto/16 :goto_11a

    :cond_1d8
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Le80;->i(I)Lq70;

    move-result-object v3

    iget-object v4, v3, Lq70;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_256

    iget-boolean v4, v3, Lq70;->c:Z

    if-eqz v4, :cond_256

    invoke-virtual {v3}, Lq70;->d()I

    move-result v4

    iget-object v3, v3, Lq70;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_256

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq70;

    iget-object v6, v5, Lq70;->d:Le80;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Llt3;->l(Le80;)Z

    move-result v7

    iget-object v8, v6, Le80;->M:Lq70;

    invoke-virtual {v6}, Le80;->z()Z

    move-result v9

    if-eqz v9, :cond_215

    if-eqz v7, :cond_215

    new-instance v9, Lbr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v9}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_215
    iget-object v9, v6, Le80;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_221

    if-eqz v7, :cond_21e

    goto :goto_221

    :cond_21e
    move/from16 v5, v18

    goto :goto_253

    :cond_221
    :goto_221
    invoke-virtual {v6}, Le80;->z()Z

    move-result v7

    if-eqz v7, :cond_228

    goto :goto_1ef

    :cond_228
    if-ne v5, v8, :cond_21e

    invoke-virtual {v5}, Lq70;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Le80;->E:Z

    if-nez v7, :cond_236

    move/from16 v5, v18

    goto :goto_250

    :cond_236
    iget v7, v6, Le80;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Le80;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Le80;->Z:I

    iget-object v10, v6, Le80;->J:Lq70;

    invoke-virtual {v10, v7}, Lq70;->l(I)V

    iget-object v7, v6, Le80;->L:Lq70;

    invoke-virtual {v7, v9}, Lq70;->l(I)V

    invoke-virtual {v8, v5}, Lq70;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Le80;->l:Z

    :goto_250
    invoke-static {v11, v0, v6}, Llt3;->U(ILv70;Le80;)V

    :goto_253
    move/from16 v18, v5

    goto :goto_1ef

    :cond_256
    move/from16 v5, v18

    iput-boolean v5, v1, Le80;->n:Z

    return-void
.end method

.method public static V(Ljava/io/OutputStream;JI)V
    .registers 10

    new-array v0, p3, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p3, :cond_14

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static W(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Llt3;->V(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static X()F
    .registers 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final a(Las3;Lm21;Lez1;Lpq0;Lwr0;Lq21;Lv40;Lj31;I)V
    .registers 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    iget-object v8, v1, Las3;->d:Lzd2;

    const v9, 0x72039c2f

    invoke-virtual {v11, v9}, Lj31;->Y(I)Lj31;

    and-int/lit8 v9, v0, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_2a

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move v9, v10

    goto :goto_28

    :cond_27
    const/4 v9, 0x2

    :goto_28
    or-int/2addr v9, v0

    goto :goto_2b

    :cond_2a
    move v9, v0

    :goto_2b
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_3b

    invoke-virtual {v11, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    const/16 v12, 0x20

    goto :goto_3a

    :cond_38
    const/16 v12, 0x10

    :goto_3a
    or-int/2addr v9, v12

    :cond_3b
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4b

    invoke-virtual {v11, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_48

    const/16 v12, 0x100

    goto :goto_4a

    :cond_48
    const/16 v12, 0x80

    :goto_4a
    or-int/2addr v9, v12

    :cond_4b
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_5b

    invoke-virtual {v11, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_58

    const/16 v12, 0x800

    goto :goto_5a

    :cond_58
    const/16 v12, 0x400

    :goto_5a
    or-int/2addr v9, v12

    :cond_5b
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_6b

    invoke-virtual {v11, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_68

    const/16 v12, 0x4000

    goto :goto_6a

    :cond_68
    const/16 v12, 0x2000

    :goto_6a
    or-int/2addr v9, v12

    :cond_6b
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_7c

    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_79

    const/high16 v12, 0x20000

    goto :goto_7b

    :cond_79
    const/high16 v12, 0x10000

    :goto_7b
    or-int/2addr v9, v12

    :cond_7c
    const/high16 v12, 0x180000

    or-int/2addr v9, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_90

    invoke-virtual {v11, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8d

    const/high16 v12, 0x800000

    goto :goto_8f

    :cond_8d
    const/high16 v12, 0x400000

    :goto_8f
    or-int/2addr v9, v12

    :cond_90
    move v14, v9

    const v9, 0x492493

    and-int/2addr v9, v14

    const v12, 0x492492

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v9, v12, :cond_9e

    const/4 v9, 0x1

    goto :goto_9f

    :cond_9e
    move v9, v13

    :goto_9f
    and-int/lit8 v12, v14, 0x1

    invoke-virtual {v11, v12, v9}, Lj31;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_559

    iget-object v9, v1, Las3;->a:Lv50;

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e1

    invoke-virtual {v9}, Lv50;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_e1

    invoke-virtual {v1}, Las3;->g()Z

    move-result v12

    if-nez v12, :cond_e1

    invoke-virtual {v1}, Las3;->d()Z

    move-result v12

    if-eqz v12, :cond_d6

    goto :goto_e1

    :cond_d6
    const v8, -0xdabcc8d

    invoke-virtual {v11, v8}, Lj31;->W(I)V

    invoke-virtual {v11, v13}, Lj31;->p(Z)V

    goto/16 :goto_55c

    :cond_e1
    :goto_e1
    const v12, -0xdd9ee57

    invoke-virtual {v11, v12}, Lj31;->W(I)V

    and-int/lit8 v12, v14, 0xe

    or-int/lit8 v16, v12, 0x30

    and-int/lit8 v15, v16, 0xe

    xor-int/lit8 v13, v15, 0x6

    if-le v13, v10, :cond_f7

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_fb

    :cond_f7
    and-int/lit8 v13, v16, 0x6

    if-ne v13, v10, :cond_fd

    :cond_fb
    const/4 v13, 0x1

    goto :goto_ff

    :cond_fd
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_ff
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    move/from16 v19, v13

    sget-object v13, Le60;->a:Lon0;

    if-nez v19, :cond_10b

    if-ne v10, v13, :cond_112

    :cond_10b
    invoke-virtual {v9}, Lv50;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_112
    invoke-virtual {v1}, Las3;->g()Z

    move-result v19

    if-eqz v19, :cond_11c

    invoke-virtual {v9}, Lv50;->f()Ljava/lang/Object;

    move-result-object v10

    :cond_11c
    const v9, 0x6defb3b0

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-static {v1, v2, v10, v11}, Llt3;->P(Las3;Lm21;Ljava/lang/Object;Lj31;)Lfq0;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lj31;->p(Z)V

    invoke-virtual {v8}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v8

    const v9, 0x6defb3b0

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-static {v1, v2, v8, v11}, Llt3;->P(Las3;Lm21;Ljava/lang/Object;Lj31;)Lfq0;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lj31;->p(Z)V

    or-int/lit16 v9, v15, 0xc00

    and-int/lit8 v15, v9, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v0, 0x4

    if-le v15, v0, :cond_14d

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_151

    :cond_14d
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v0, :cond_153

    :cond_151
    const/4 v0, 0x1

    goto :goto_155

    :cond_153
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_155
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_163

    if-ne v2, v13, :cond_15e

    goto :goto_163

    :cond_15e
    move/from16 v19, v9

    move/from16 v20, v14

    goto :goto_181

    :cond_163
    :goto_163
    new-instance v2, Las3;

    new-instance v0, Ld22;

    invoke-direct {v0, v10}, Ld22;-><init>(Ljava/lang/Object;)V

    move/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v14

    iget-object v14, v1, Las3;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v9, v14, v7}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v1, v7}, Las3;-><init>(Lv50;Las3;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_181
    check-cast v2, Las3;

    const/4 v0, 0x4

    if-le v15, v0, :cond_18c

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_190

    :cond_18c
    and-int/lit8 v7, v19, 0x6

    if-ne v7, v0, :cond_192

    :cond_190
    const/4 v0, 0x1

    goto :goto_194

    :cond_192
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_194
    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a1

    if-ne v7, v13, :cond_1ab

    :cond_1a1
    new-instance v7, Lfp2;

    const/16 v0, 0x13

    invoke-direct {v7, v0, v1, v2}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ab
    check-cast v7, Lm21;

    invoke-static {v2, v7, v11}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v1}, Las3;->g()Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-virtual {v2, v10, v8}, Las3;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c4

    :cond_1ba
    invoke-virtual {v2, v8}, Las3;->n(Ljava/lang/Object;)V

    iget-object v0, v2, Las3;->k:Lzd2;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lzd2;->setValue(Ljava/lang/Object;)V

    :goto_1c4
    sget-object v0, Lkq0;->a:Lkt3;

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d2

    if-ne v7, v13, :cond_1d9

    :cond_1d2
    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v7

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1d9
    check-cast v7, Lb22;

    iget-object v0, v2, Las3;->a:Lv50;

    iget-object v8, v2, Las3;->a:Lv50;

    iget-object v9, v2, Las3;->d:Lzd2;

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lfq0;->m:Lfq0;

    if-ne v0, v10, :cond_203

    invoke-virtual {v8}, Lv50;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_203

    invoke-virtual {v2}, Las3;->g()Z

    move-result v0

    if-eqz v0, :cond_1fd

    invoke-interface {v7, v4}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_216

    :cond_1fd
    sget-object v0, Lpq0;->b:Lpq0;

    invoke-interface {v7, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_216

    :cond_203
    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_216

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0;

    invoke-virtual {v0, v4}, Lpq0;->a(Lpq0;)Lpq0;

    move-result-object v0

    invoke-interface {v7, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_216
    :goto_216
    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0;

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_228

    if-ne v10, v13, :cond_22f

    :cond_228
    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_22f
    check-cast v10, Lb22;

    invoke-virtual {v8}, Lv50;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_251

    invoke-virtual {v8}, Lv50;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_251

    invoke-virtual {v2}, Las3;->g()Z

    move-result v7

    if-eqz v7, :cond_24b

    invoke-interface {v10, v5}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_264

    :cond_24b
    sget-object v7, Lwr0;->b:Lwr0;

    invoke-interface {v10, v7}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_264

    :cond_251
    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v14, :cond_264

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr0;

    invoke-virtual {v7, v5}, Lwr0;->a(Lwr0;)Lwr0;

    move-result-object v7

    invoke-interface {v10, v7}, Lb22;->setValue(Ljava/lang/Object;)V

    :cond_264
    :goto_264
    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr0;

    invoke-static {v6, v11}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v10

    invoke-virtual {v8}, Lv50;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6, v14, v15}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v15, v15, v19

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v15, :cond_28e

    if-ne v1, v13, :cond_297

    :cond_28e
    new-instance v1, Ls;

    const/4 v15, 0x1

    invoke-direct {v1, v2, v10, v4, v15}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v11, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_297
    check-cast v1, Lq21;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_2a6

    invoke-static {v14}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2a6
    check-cast v10, Lb22;

    invoke-virtual {v11, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2b4

    if-ne v15, v13, :cond_2be

    :cond_2b4
    new-instance v15, Lf73;

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v15, v1, v10, v4, v14}, Lf73;-><init>(Lq21;Lb22;Lha0;I)V

    invoke-virtual {v11, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2be
    check-cast v15, Lq21;

    sget-object v1, Luu3;->a:Luu3;

    invoke-static {v15, v11, v1}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lv50;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lfq0;->n:Lfq0;

    if-ne v1, v8, :cond_2f0

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2f0

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e0

    goto :goto_2f0

    :cond_2e0
    const v0, -0xdabe3cd

    invoke-virtual {v11, v0}, Lj31;->W(I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lj31;->p(Z)V

    move-object/from16 v7, p6

    move v2, v9

    goto/16 :goto_555

    :cond_2f0
    :goto_2f0
    const v1, -0xdc032f6

    invoke-virtual {v11, v1}, Lj31;->W(I)V

    const/4 v1, 0x4

    if-ne v12, v1, :cond_2fb

    const/4 v1, 0x1

    goto :goto_2fd

    :cond_2fb
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2fd
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_305

    if-ne v8, v13, :cond_30d

    :cond_305
    new-instance v8, Lce;

    invoke-direct {v8}, Lce;-><init>()V

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_30d
    move-object v1, v8

    check-cast v1, Lce;

    sget-object v9, Lw82;->C:Lkt3;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_31d

    sget-object v8, Ls60;->w:Ls60;

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_31d
    move-object v14, v8

    check-cast v14, Lb21;

    const v8, -0xa02f001

    invoke-virtual {v11, v8}, Lj31;->W(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lj31;->p(Z)V

    const v10, -0xa02e522

    invoke-virtual {v11, v10}, Lj31;->W(I)V

    invoke-virtual {v11, v8}, Lj31;->p(Z)V

    iget-object v15, v0, Lpq0;->a:Lbs3;

    iget-object v10, v7, Lwr0;->a:Lbs3;

    iget-object v12, v15, Lbs3;->b:Lq43;

    iget-object v8, v15, Lbs3;->c:Loy;

    if-nez v12, :cond_346

    iget-object v12, v10, Lbs3;->b:Lq43;

    if-eqz v12, :cond_343

    goto :goto_346

    :cond_343
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_347

    :cond_346
    :goto_346
    const/4 v12, 0x1

    :goto_347
    if-nez v8, :cond_351

    iget-object v8, v10, Lbs3;->c:Loy;

    if-eqz v8, :cond_34e

    goto :goto_351

    :cond_34e
    const/16 v16, 0x0

    goto :goto_353

    :cond_351
    :goto_351
    const/16 v16, 0x1

    :goto_353
    if-eqz v12, :cond_381

    const v8, -0x3654347f

    invoke-virtual {v11, v8}, Lj31;->W(I)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_366

    const-string v8, "Built-in slide"

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_366
    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x180

    move-object/from16 v19, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v4, v10

    move-object/from16 v5, v19

    move-object v10, v8

    move-object v8, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v8 .. v13}, Lhw1;->n(Las3;Lkt3;Ljava/lang/String;Lj31;II)Lrr3;

    move-result-object v10

    move-object/from16 v18, v9

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    move-object/from16 v19, v10

    goto :goto_393

    :cond_381
    move-object v8, v2

    move-object/from16 v18, v9

    move-object v4, v10

    move-object v5, v13

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v9, -0x36529734    # -1420569.5f

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    const/16 v19, 0x0

    :goto_393
    if-eqz v16, :cond_3b8

    const v9, -0x365130a5

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    sget-object v9, Lw82;->D:Lkt3;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3a8

    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v11, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a8
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lhw1;->n(Las3;Lkt3;Ljava/lang/String;Lj31;II)Lrr3;

    move-result-object v9

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    move-object/from16 v28, v9

    goto :goto_3c3

    :cond_3b8
    const v9, -0x364f7fbd

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    const/16 v28, 0x0

    :goto_3c3
    if-eqz v16, :cond_3eb

    const v9, -0x364e6023

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3d6

    const-string v9, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v11, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3d6
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v8 .. v13}, Lhw1;->n(Las3;Lkt3;Ljava/lang/String;Lj31;II)Lrr3;

    move-result-object v9

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    move-object/from16 v18, v9

    :goto_3e8
    const/16 v17, 0x1

    goto :goto_3f7

    :cond_3eb
    const v9, -0x364bc67d

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    const/16 v18, 0x0

    goto :goto_3e8

    :goto_3f7
    xor-int/lit8 v9, v16, 0x1

    sget-object v10, Lh30;->a:[F

    const v10, -0x363f7c78    # -1577073.0f

    invoke-virtual {v11, v10}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    move v10, v9

    sget-object v9, Lw82;->w:Lkt3;

    iget-object v12, v15, Lbs3;->a:Lot0;

    if-nez v12, :cond_412

    iget-object v4, v4, Lbs3;->a:Lot0;

    if-eqz v4, :cond_410

    goto :goto_412

    :cond_410
    move v13, v2

    goto :goto_413

    :cond_412
    :goto_412
    const/4 v13, 0x1

    :goto_413
    if-eqz v13, :cond_439

    const v4, -0x29f458fd

    invoke-virtual {v11, v4}, Lj31;->W(I)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_426

    const-string v4, "Built-in alpha"

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_426
    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v30, v10

    move-object v10, v4

    move/from16 v4, v30

    invoke-static/range {v8 .. v13}, Lhw1;->n(Las3;Lkt3;Ljava/lang/String;Lj31;II)Lrr3;

    move-result-object v9

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    goto :goto_445

    :cond_439
    move v4, v10

    const v9, -0x29f1c318

    invoke-virtual {v11, v9}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_445
    const v10, -0x29ee24f8

    invoke-virtual {v11, v10}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    const v10, -0x29ea5478

    invoke-virtual {v11, v10}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    invoke-virtual {v11, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_484

    if-ne v13, v5, :cond_47f

    goto :goto_484

    :cond_47f
    move-object/from16 v25, v0

    move-object/from16 v26, v7

    goto :goto_49a

    :cond_484
    :goto_484
    new-instance v21, Lhq0;

    move-object/from16 v27, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Lhq0;-><init>(Lrr3;Lrr3;Las3;Lpq0;Lwr0;Lrr3;)V

    move-object/from16 v13, v21

    invoke-virtual {v11, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_49a
    move-object/from16 v29, v13

    check-cast v29, Lhq0;

    invoke-virtual {v11, v4}, Lj31;->g(Z)Z

    move-result v0

    invoke-virtual {v11, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4af

    if-ne v7, v5, :cond_4b7

    :cond_4af
    new-instance v7, Ljq0;

    invoke-direct {v7, v14, v4}, Ljq0;-><init>(Lb21;Z)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4b7
    check-cast v7, Lm21;

    sget-object v0, Lbz1;->a:Lbz1;

    invoke-static {v0, v7}, Lhw1;->u(Lez1;Lm21;)Lez1;

    move-result-object v4

    new-instance v21, Lgq0;

    move-object/from16 v22, v8

    move-object/from16 v24, v18

    move-object/from16 v27, v26

    move-object/from16 v23, v28

    move-object/from16 v28, v14

    move-object/from16 v26, v25

    move-object/from16 v25, v19

    invoke-direct/range {v21 .. v29}, Lgq0;-><init>(Las3;Lrr3;Lrr3;Lrr3;Lpq0;Lwr0;Lb21;Lhq0;)V

    move-object/from16 v7, v21

    invoke-interface {v4, v7}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    invoke-interface {v4, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    const v7, -0x70fb69

    invoke-virtual {v11, v7}, Lj31;->W(I)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    invoke-interface {v4, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-interface {v3, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4fb

    new-instance v4, Lqd;

    invoke-direct {v4, v1}, Lqd;-><init>(Lce;)V

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4fb
    check-cast v4, Lqd;

    iget-wide v7, v11, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v11, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v9, v11, Lj31;->S:Z

    if-eqz v9, :cond_51d

    invoke-virtual {v11, v8}, Lj31;->k(Lb21;)V

    goto :goto_520

    :cond_51d
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_520
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v11, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v11, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx50;->g:Lfc;

    iget-boolean v7, v11, Lj31;->S:Z

    if-eqz v7, :cond_537

    invoke-virtual {v11, v5, v4}, Lj31;->b(Lq21;Ljava/lang/Object;)V

    :cond_537
    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v11}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v11, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-virtual {v7, v1, v11, v0}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Lj31;->p(Z)V

    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    :goto_555
    invoke-virtual {v11, v2}, Lj31;->p(Z)V

    goto :goto_55c

    :cond_559
    invoke-virtual {v11}, Lj31;->R()V

    :goto_55c
    invoke-virtual {v11}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_573

    new-instance v0, Lvd;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lvd;-><init>(Las3;Lm21;Lez1;Lpq0;Lwr0;Lq21;Lv40;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_573
    return-void
.end method

.method public static final b(Lo30;ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;II)V
    .registers 23

    move-object/from16 v6, p7

    move/from16 v8, p8

    const v0, 0x6b47faab

    invoke-virtual {v6, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_1b

    invoke-virtual {v6, p1}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    goto :goto_19

    :cond_17
    const/16 v0, 0x10

    :goto_19
    or-int/2addr v0, v8

    goto :goto_1c

    :cond_1b
    move v0, v8

    :goto_1c
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_27

    or-int/lit16 v1, v0, 0xd80

    :cond_24
    move-object/from16 v0, p3

    goto :goto_39

    :cond_27
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_24

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/16 v3, 0x800

    goto :goto_38

    :cond_36
    const/16 v3, 0x400

    :goto_38
    or-int/2addr v1, v3

    :goto_39
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_42

    or-int/lit16 v1, v1, 0x6000

    :cond_3f
    move-object/from16 v4, p4

    goto :goto_54

    :cond_42
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_3f

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    const/16 v5, 0x4000

    goto :goto_53

    :cond_51
    const/16 v5, 0x2000

    :goto_53
    or-int/2addr v1, v5

    :goto_54
    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    move-object/from16 v7, p6

    if-nez v5, :cond_6a

    invoke-virtual {v6, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/high16 v5, 0x100000

    goto :goto_69

    :cond_67
    const/high16 v5, 0x80000

    :goto_69
    or-int/2addr v1, v5

    :cond_6a
    const v5, 0x92491

    and-int/2addr v5, v1

    const v9, 0x92490

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq v5, v9, :cond_77

    const/4 v5, 0x1

    goto :goto_78

    :cond_77
    move v5, v10

    :goto_78
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v9, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_e3

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_91

    invoke-static {v9, v5}, Lkq0;->b(Lgt3;I)Lpq0;

    move-result-object v0

    invoke-static {}, Lkq0;->a()Lpq0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq0;->a(Lpq0;)Lpq0;

    move-result-object v0

    :cond_91
    move v12, v3

    move-object v3, v0

    move v0, v12

    if-eqz v0, :cond_a3

    invoke-static {v9, v5}, Lkq0;->c(Lgt3;I)Lwr0;

    move-result-object v0

    invoke-static {}, Lkq0;->d()Lwr0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwr0;->a(Lwr0;)Lwr0;

    move-result-object v0

    move-object v4, v0

    :cond_a3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    const-string v9, "AnimatedVisibility"

    invoke-static {v0, v9, v6, v5, v10}, Lhw1;->R(Ljava/lang/Object;Ljava/lang/String;Lj31;II)Las3;

    move-result-object v0

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Le60;->a:Lon0;

    if-ne v5, v10, :cond_c3

    sget-object v5, Lq6;->C:Lq6;

    invoke-virtual {v6, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c3
    check-cast v5, Lm21;

    and-int/lit16 v10, v1, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    sget-object v2, Lbz1;->a:Lbz1;

    move-object v12, v7

    move v7, v1

    move-object v1, v5

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Llt3;->d(Las3;Lm21;Lez1;Lpq0;Lwr0;Lv40;Lj31;I)V

    move-object v5, v4

    move-object v6, v9

    move-object v4, v3

    move-object v3, v2

    goto :goto_eb

    :cond_e3
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    move-object v3, p2

    move-object/from16 v6, p5

    move-object v5, v4

    move-object v4, v0

    :goto_eb
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_fe

    new-instance v0, Lyd;

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyd;-><init>(Lo30;ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_fe
    return-void
.end method

.method public static final c(ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;I)V
    .registers 18

    move-object/from16 v6, p6

    const v0, -0x5659dfc5

    invoke-virtual {v6, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v6, p0}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    goto :goto_11

    :cond_10
    const/4 v0, 0x2

    :goto_11
    or-int v0, p7, v0

    invoke-virtual {v6, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    goto :goto_1e

    :cond_1c
    const/16 v1, 0x10

    :goto_1e
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    const v1, 0x12493

    and-int/2addr v1, v0

    const v3, 0x12492

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    move v1, v4

    :goto_2f
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x30

    const-string v9, "AnimatedVisibility"

    invoke-static {v1, v9, v6, v3, v4}, Lhw1;->R(Ljava/lang/Object;Ljava/lang/String;Lj31;II)Las3;

    move-result-object v1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-ne v3, v4, :cond_52

    sget-object v3, Lq6;->B:Lq6;

    invoke-virtual {v6, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_52
    check-cast v3, Lm21;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v4, 0x36c30

    or-int v7, v0, v4

    move-object v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v0, v1

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Llt3;->d(Las3;Lm21;Lez1;Lpq0;Lwr0;Lv40;Lj31;I)V

    move-object v6, v9

    goto :goto_6c

    :cond_68
    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    move-object v6, p4

    :goto_6c
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_80

    new-instance v1, Lxd;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lxd;-><init>(ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;I)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_80
    return-void
.end method

.method public static final d(Las3;Lm21;Lez1;Lpq0;Lwr0;Lv40;Lj31;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v10, p7

    const v2, 0x65b46798

    invoke-virtual {v7, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_20

    invoke-virtual {v7, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x2

    :goto_1e
    or-int/2addr v2, v10

    goto :goto_21

    :cond_20
    move v2, v10

    :goto_21
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_32

    invoke-virtual {v7, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move v4, v5

    goto :goto_31

    :cond_2f
    const/16 v4, 0x10

    :goto_31
    or-int/2addr v2, v4

    :cond_32
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_42

    invoke-virtual {v7, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v4, 0x100

    goto :goto_41

    :cond_3f
    const/16 v4, 0x80

    :goto_41
    or-int/2addr v2, v4

    :cond_42
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_55

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    const/16 v6, 0x800

    goto :goto_53

    :cond_51
    const/16 v6, 0x400

    :goto_53
    or-int/2addr v2, v6

    goto :goto_57

    :cond_55
    move-object/from16 v4, p3

    :goto_57
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_6a

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    const/16 v8, 0x4000

    goto :goto_68

    :cond_66
    const/16 v8, 0x2000

    :goto_68
    or-int/2addr v2, v8

    goto :goto_6c

    :cond_6a
    move-object/from16 v6, p4

    :goto_6c
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_81

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    const/high16 v12, 0x20000

    goto :goto_7f

    :cond_7d
    const/high16 v12, 0x10000

    :goto_7f
    or-int/2addr v2, v12

    goto :goto_83

    :cond_81
    move-object/from16 v11, p5

    :goto_83
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_91

    move v12, v15

    goto :goto_92

    :cond_91
    move v12, v14

    :goto_92
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Lj31;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_e5

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_a0

    move v5, v15

    goto :goto_a1

    :cond_a0
    move v5, v14

    :goto_a1
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_a6

    move v14, v15

    :cond_a6
    or-int v3, v5, v14

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Le60;->a:Lon0;

    if-nez v3, :cond_b2

    if-ne v5, v14, :cond_ba

    :cond_b2
    new-instance v5, Lzd;

    invoke-direct {v5, v1, v0}, Lzd;-><init>(Lm21;Las3;)V

    invoke-virtual {v7, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v5, Lr21;

    invoke-static {v9, v5}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object v3

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_cb

    sget-object v5, Lfc;->v:Lfc;

    invoke-virtual {v7, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cb
    check-cast v5, Lq21;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Llt3;->a(Las3;Lm21;Lez1;Lpq0;Lwr0;Lq21;Lv40;Lj31;I)V

    goto :goto_e8

    :cond_e5
    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    :goto_e8
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_101

    new-instance v0, Lae;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lae;-><init>(Las3;Lm21;Lez1;Lpq0;Lwr0;Lv40;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_101
    return-void
.end method

.method public static final e(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V
    .registers 36

    move/from16 v6, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3b3ddb5c

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x2

    :goto_1b
    or-int/2addr v1, v6

    and-int/lit8 v3, v6, 0x30

    const/16 v4, 0x20

    move-object/from16 v9, p2

    if-nez v3, :cond_2f

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v4

    goto :goto_2e

    :cond_2c
    const/16 v3, 0x10

    :goto_2e
    or-int/2addr v1, v3

    :cond_2f
    or-int/lit16 v3, v1, 0xd80

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_3a

    or-int/lit16 v3, v1, 0x6d80

    :cond_37
    move/from16 v1, p7

    goto :goto_4c

    :cond_3a
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_37

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_49

    const/16 v7, 0x4000

    goto :goto_4b

    :cond_49
    const/16 v7, 0x2000

    :goto_4b
    or-int/2addr v3, v7

    :goto_4c
    and-int/lit16 v7, v3, 0x2493

    const/16 v10, 0x2492

    const/16 v20, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v7, v10, :cond_59

    move/from16 v7, v20

    goto :goto_5a

    :cond_59
    move v7, v15

    :goto_5a
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_215

    if-eqz v5, :cond_66

    move/from16 v1, v20

    :cond_66
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    const v5, 0x7f03003a

    invoke-static {v5, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v7, 0x7f03003b

    invoke-static {v7, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le60;->a:Lon0;

    if-ne v11, v12, :cond_96

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_96
    check-cast v11, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_a7

    const-string v13, ""

    invoke-static {v13}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v13

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a7
    check-cast v13, Lb22;

    if-eqz v1, :cond_cb

    const v14, 0x36a2113

    invoke-virtual {v0, v14}, Lj31;->W(I)V

    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_bd

    if-ne v2, v12, :cond_c5

    :cond_bd
    new-instance v2, Lvo;

    invoke-direct {v2, v10, v15}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c5
    check-cast v2, Lb21;

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    goto :goto_d6

    :cond_cb
    const v2, 0x36a8021

    invoke-virtual {v0, v2}, Lj31;->W(I)V

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d6
    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 p4, v14

    and-int/lit8 v14, v3, 0x70

    if-ne v14, v4, :cond_e3

    move/from16 v16, v20

    goto :goto_e5

    :cond_e3
    move/from16 v16, v15

    :goto_e5
    or-int v16, p4, v16

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_f6

    if-ne v15, v12, :cond_f0

    goto :goto_f6

    :cond_f0
    move-object v4, v12

    move-object/from16 v23, v13

    move-object v9, v15

    move v15, v14

    goto :goto_109

    :cond_f6
    :goto_f6
    new-instance v9, Lwo;

    move v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v4, v12

    move-object v12, v13

    move-object v13, v11

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, Lwo;-><init>(Landroid/content/Context;Lm21;Lb22;Lb22;I)V

    move-object/from16 v23, v12

    move-object v11, v13

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_109
    check-cast v9, Lm21;

    const/4 v12, 0x3

    shl-int/2addr v3, v12

    and-int/lit8 v3, v3, 0x70

    const v13, 0x1b6006

    or-int v18, v3, v13

    const/16 v19, 0x200

    move-object v3, v10

    move-object v10, v7

    const-string v7, "tileBgEffect"

    move-object v13, v11

    const-string v11, "0"

    move v14, v12

    sget-object v12, Lbz1;->a:Lbz1;

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v17, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v9

    move-object v9, v5

    move/from16 v5, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    invoke-static/range {v7 .. v19}, Lcy0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lez1;ZLb21;Lm21;Lm21;Lj31;II)V

    move-object/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v13, v17

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_204

    const v7, 0x37153a3

    invoke-virtual {v13, v7}, Lj31;->W(I)V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_15c

    new-instance v7, Ln4;

    invoke-direct {v7, v5, v0}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v13, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_15c
    move-object v5, v7

    check-cast v5, Lb21;

    const v7, 0x7f1202d2

    invoke-static {v7, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f1202ca

    invoke-static {v7, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v15

    const v7, 0x104000a

    invoke-static {v7, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-ne v2, v8, :cond_17d

    goto :goto_17f

    :cond_17d
    const/16 v20, 0x0

    :goto_17f
    or-int v2, v7, v20

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18d

    if-ne v7, v4, :cond_18a

    goto :goto_18d

    :cond_18a
    move-object v11, v0

    move-object v10, v3

    goto :goto_19e

    :cond_18d
    :goto_18d
    new-instance v7, Lxo;

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object v11, v0

    move-object v8, v3

    move-object/from16 v10, v23

    invoke-direct/range {v7 .. v12}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v8

    invoke-virtual {v13, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_19e
    move-object v12, v7

    check-cast v12, Lb21;

    const/high16 v0, 0x1040000

    invoke-static {v0, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1b6

    new-instance v2, Ln4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v11}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v13, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1b6
    check-cast v2, Lb21;

    const v3, 0x7f12014e

    invoke-static {v3, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1cf

    if-ne v8, v4, :cond_1cc

    goto :goto_1cf

    :cond_1cc
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1d9

    :cond_1cf
    :goto_1cf
    new-instance v8, Lyo;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v8, v10, v11, v4}, Lyo;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v13, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_1d9
    move-object/from16 v17, v8

    check-cast v17, Lb21;

    const/16 v24, 0x0

    const/16 v25, 0x7842

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x6000006

    move-object/from16 v22, p3

    move-object v7, v5

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v25}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v13, v22

    invoke-virtual {v13, v4}, Lj31;->p(Z)V

    goto :goto_20f

    :cond_204
    const/4 v4, 0x1

    const/4 v4, 0x0

    const v0, 0x37d1a06

    invoke-virtual {v13, v0}, Lj31;->W(I)V

    invoke-virtual {v13, v4}, Lj31;->p(Z)V

    :goto_20f
    move-object/from16 v3, v26

    move/from16 v4, v27

    :goto_213
    move v5, v1

    goto :goto_21e

    :cond_215
    move-object v13, v0

    invoke-virtual {v13}, Lj31;->R()V

    move-object/from16 v3, p4

    move/from16 v4, p6

    goto :goto_213

    :goto_21e
    invoke-virtual {v13}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_231

    new-instance v0, Lzo;

    move/from16 v7, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v7}, Lzo;-><init>(Ljava/lang/String;Lm21;Lez1;ZZII)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_231
    return-void
.end method

.method public static final f(Lez1;Lh23;Lsx;Ltx;Lv40;Lj31;II)V
    .registers 24

    move-object/from16 v3, p2

    move-object/from16 v13, p5

    const v0, 0x510b47de

    invoke-virtual {v13, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1c

    invoke-virtual {v13, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int v0, p6, v0

    goto :goto_1e

    :cond_1c
    move/from16 v0, p6

    :goto_1e
    and-int/lit8 v2, p7, 0x2

    if-nez v2, :cond_2d

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v4, 0x20

    goto :goto_31

    :cond_2d
    move-object/from16 v2, p1

    :cond_2f
    const/16 v4, 0x10

    :goto_31
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x100

    goto :goto_3d

    :cond_3b
    const/16 v4, 0x80

    :goto_3d
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6400

    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4d

    const/4 v4, 0x1

    goto :goto_4e

    :cond_4d
    move v4, v6

    :goto_4e
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_f3

    invoke-virtual {v13}, Lj31;->T()V

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_74

    invoke-virtual {v13}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_74

    :cond_64
    invoke-virtual {v13}, Lj31;->R()V

    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_6d

    and-int/lit8 v0, v0, -0x71

    :cond_6d
    and-int/lit16 v0, v0, -0x1c01

    move-object v5, v2

    move v2, v0

    move-object/from16 v0, p3

    goto :goto_8e

    :cond_74
    :goto_74
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_80

    sget-object v2, Lu94;->n:Ln23;

    invoke-static {v2, v13}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    :cond_80
    sget v4, Lu94;->r:F

    sget v5, Lu94;->q:F

    new-instance v7, Ltx;

    invoke-direct {v7, v4, v5}, Ltx;-><init>(FF)V

    and-int/lit16 v0, v0, -0x1c01

    move-object v5, v2

    move v2, v0

    move-object v0, v7

    :goto_8e
    invoke-virtual {v13}, Lj31;->q()V

    iget-wide v7, v3, Lsx;->a:J

    move-wide v10, v7

    iget-wide v8, v3, Lsx;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x691c96f5

    invoke-virtual {v13, v4}, Lj31;->W(I)V

    const v4, 0x9ffae2b

    invoke-virtual {v13, v4}, Lj31;->W(I)V

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Le60;->a:Lon0;

    if-ne v4, v7, :cond_bb

    new-instance v4, Lkj0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lkj0;-><init>(F)V

    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    invoke-virtual {v13, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bb
    check-cast v4, Lb22;

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    invoke-virtual {v13, v6}, Lj31;->p(Z)V

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj0;

    iget v4, v4, Lkj0;->l:F

    new-instance v7, Lvx;

    move-object/from16 v12, p4

    invoke-direct {v7, v12, v6}, Lvx;-><init>(Lv40;I)V

    const v6, -0x5c9c6dd

    invoke-static {v6, v7, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    and-int/lit8 v7, v2, 0xe

    const/high16 v14, 0xc00000

    or-int/2addr v7, v14

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v7

    const/high16 v7, 0x180000

    or-int v14, v2, v7

    const/16 v15, 0x10

    move-object v12, v6

    move-wide v6, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v11, v4

    move-object v4, v1

    invoke-static/range {v4 .. v15}, Lnb3;->a(Lez1;Lh23;JJFFLv40;Lj31;II)V

    move-object v4, v0

    move-object v2, v5

    goto :goto_f8

    :cond_f3
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move-object/from16 v4, p3

    :goto_f8
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_10d

    new-instance v0, Lux;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lux;-><init>(Lez1;Lh23;Lsx;Ltx;Lv40;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_10d
    return-void
.end method

.method public static final g(Lug3;Lv40;Lj31;I)V
    .registers 12

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    or-int/2addr v0, p3

    goto :goto_17

    :cond_16
    move v0, p3

    :goto_17
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_27

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x20

    goto :goto_26

    :cond_24
    const/16 v2, 0x10

    :goto_26
    or-int/2addr v0, v2

    :cond_27
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    move v2, v4

    :goto_32
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_72

    const v2, -0x34c94080

    invoke-virtual {p2, v2}, Lj31;->W(I)V

    invoke-virtual {p0}, Lug3;->i()Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v1, Lbz1;->a:Lbz1;

    goto :goto_69

    :cond_49
    new-instance v2, Lng3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v4}, Lng3;-><init>(Lug3;Lha0;I)V

    invoke-static {v2}, Lo64;->x(Lng3;)Lez1;

    move-result-object v2

    iget-object v5, p0, Lug3;->y:Ljw2;

    new-instance v6, Log3;

    invoke-direct {v6, p0, v3}, Log3;-><init>(Lug3;Lha0;)V

    new-instance v7, Lpg3;

    invoke-direct {v7, p0, v3, v4}, Lpg3;-><init>(Lug3;Lha0;I)V

    new-instance v3, Lsa0;

    invoke-direct {v3, p0, v1}, Lsa0;-><init>(Lug3;I)V

    invoke-static {v2, v5, v6, v7, v3}, Lwt;->H(Lez1;Ljw2;Log3;Lpg3;Lsa0;)Lez1;

    move-result-object v1

    :goto_69
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lcy0;->h(Lez1;Lv40;Lj31;I)V

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    goto :goto_75

    :cond_72
    invoke-virtual {p2}, Lj31;->R()V

    :goto_75
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_82

    new-instance v0, Lw30;

    invoke-direct {v0, p0, p1, p3, v4}, Lw30;-><init>(Lug3;Lv40;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_82
    return-void
.end method

.method public static h(ILiv;)Lc33;
    .registers 4

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_e

    goto :goto_10

    :cond_e
    const/16 v1, 0x10

    :goto_10
    if-gtz v0, :cond_21

    if-gtz v1, :cond_21

    sget-object p0, Liv;->l:Liv;

    if-ne p1, p0, :cond_19

    goto :goto_21

    :cond_19
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {p1, p0}, Lwr3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_21
    :goto_21
    add-int/2addr v1, v0

    if-gez v1, :cond_27

    const v1, 0x7fffffff

    :cond_27
    new-instance p0, Lc33;

    invoke-direct {p0, v0, v1, p1}, Lc33;-><init>(IILiv;)V

    return-object p0
.end method

.method public static i(DDD)Z
    .registers 10

    sub-double/2addr p2, p0

    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    add-double/2addr p2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p2, v2

    sub-double/2addr p4, p0

    add-double/2addr p4, v0

    rem-double/2addr p4, v2

    cmpg-double p0, p2, p4

    if-gez p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    instance-of v0, p0, Lxh1;

    if-eqz v0, :cond_11

    instance-of v0, p0, Lyh1;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Llt3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_11
    :goto_11
    :try_start_11
    check-cast p0, Ljava/util/Map;
    :try_end_13
    .catch Ljava/lang/ClassCastException; {:try_start_11 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    const-class v0, Llt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvf1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static k(ILjava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_1d

    invoke-static {p0, p1}, Llt3;->B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1d

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llt3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static l(Le80;)Z
    .registers 9

    iget-object v0, p0, Le80;->p0:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Le80;->T:Lf80;

    if-eqz v4, :cond_e

    goto :goto_10

    :cond_e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_16

    iget-object v5, v4, Le80;->p0:[I

    aget v5, v5, v1

    :cond_16
    if-eqz v4, :cond_1c

    iget-object v4, v4, Le80;->p0:[I

    aget v4, v4, v3

    :cond_1c
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4f

    invoke-virtual {p0}, Le80;->A()Z

    move-result v7

    if-nez v7, :cond_4f

    if-eq v2, v5, :cond_4f

    if-ne v2, v4, :cond_3c

    iget v7, p0, Le80;->r:I

    if-nez v7, :cond_3c

    iget v7, p0, Le80;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3c

    invoke-virtual {p0, v1}, Le80;->t(I)Z

    move-result v7

    if-nez v7, :cond_4f

    :cond_3c
    if-ne v2, v4, :cond_4d

    iget v2, p0, Le80;->r:I

    if-ne v2, v3, :cond_4d

    invoke-virtual {p0}, Le80;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Le80;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_4f

    :cond_4d
    move v2, v1

    goto :goto_50

    :cond_4f
    :goto_4f
    move v2, v3

    :goto_50
    if-eq v0, v3, :cond_7f

    invoke-virtual {p0}, Le80;->B()Z

    move-result v7

    if-nez v7, :cond_7f

    if-eq v0, v5, :cond_7f

    if-ne v0, v4, :cond_6c

    iget v5, p0, Le80;->s:I

    if-nez v5, :cond_6c

    iget v5, p0, Le80;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6c

    invoke-virtual {p0, v3}, Le80;->t(I)Z

    move-result v5

    if-nez v5, :cond_7f

    :cond_6c
    if-ne v0, v4, :cond_7d

    iget v0, p0, Le80;->s:I

    if-ne v0, v3, :cond_7d

    invoke-virtual {p0}, Le80;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Le80;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto :goto_7f

    :cond_7d
    move v0, v1

    goto :goto_80

    :cond_7f
    :goto_7f
    move v0, v3

    :goto_80
    iget p0, p0, Le80;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_8b

    if-nez v2, :cond_8f

    if-eqz v0, :cond_8b

    goto :goto_8f

    :cond_8b
    if-eqz v2, :cond_90

    if-eqz v0, :cond_90

    :cond_8f
    :goto_8f
    return v3

    :cond_90
    return v1
.end method

.method public static m(D)D
    .registers 6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_15

    const/4 p0, -0x1

    goto :goto_1b

    :cond_15
    if-nez p0, :cond_1a

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x1

    :goto_1b
    int-to-double p0, p0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v0, v2

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static n([B)[B
    .registers 4

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception p0

    goto :goto_2a

    :catchall_20
    move-exception p0

    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v1

    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static final o(JJ)F
    .registers 8

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p0, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final p()Lwb1;
    .registers 15

    sget-object v0, Llt3;->X:Lwb1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lvb1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Add"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lvb1;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Llw3;->a:I

    new-instance v0, Lq73;

    sget-wide v2, Lu10;->b:J

    invoke-direct {v0, v2, v3}, Lq73;-><init>(J)V

    new-instance v4, Le81;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Le81;-><init>(I)V

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v4, v2, v3}, Le81;->k(FF)V

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v4, v2}, Le81;->h(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v4, v3}, Le81;->p(F)V

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Le81;->f(FFFFFF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x4119999a    # -0.45f

    invoke-virtual {v4, v11, v12, v11, v11}, Le81;->n(FFFF)V

    invoke-virtual {v4, v2}, Le81;->p(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Le81;->g(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Le81;->f(FFFFFF)V

    const v13, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v13, v11, v14, v11}, Le81;->n(FFFF)V

    invoke-virtual {v4, v3}, Le81;->h(F)V

    new-instance v5, Laf2;

    invoke-direct {v5, v2}, Laf2;-><init>(F)V

    iget-object v2, v4, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v10}, Le81;->f(FFFFFF)V

    invoke-virtual {v4, v14, v13, v14, v14}, Le81;->n(FFFF)V

    invoke-virtual {v4, v3}, Le81;->p(F)V

    invoke-virtual {v4, v3}, Le81;->h(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, Le81;->f(FFFFFF)V

    invoke-virtual {v4, v12, v14, v11, v14}, Le81;->n(FFFF)V

    invoke-virtual {v4}, Le81;->d()V

    invoke-static {v1, v2, v0}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v1}, Lvb1;->b()Lwb1;

    move-result-object v0

    sput-object v0, Llt3;->X:Lwb1;

    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .registers 3

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_24

    invoke-static {p0}, Lja0;->r(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lja0;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lja0;->c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lks2;->b()Lks2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lri3;)Z
    .registers 3

    iget-object p0, p0, Lri3;->c:Lii2;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lii2;->b:Luh2;

    if-eqz p0, :cond_10

    iget p0, p0, Luh2;->b:I

    new-instance v0, Lyo0;

    invoke-direct {v0, p0}, Lyo0;-><init>(I)V

    goto :goto_12

    :cond_10
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    goto :goto_1d

    :cond_18
    iget v0, v0, Lyo0;->a:I

    if-ne v0, v1, :cond_1d

    move p0, v1

    :cond_1d
    :goto_1d
    xor-int/2addr p0, v1

    return p0
.end method

.method public static t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1}, Lx1;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const-class p1, Ls3;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    return-object p0

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Llp;)Ld10;
    .registers 5

    sget-object v0, Llt3;->W:Lfs0;

    monitor-enter v0

    :try_start_3
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lvy3;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Ld10;

    if-nez v1, :cond_2b

    sget-object v1, Lhp0;->l:Lhp0;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    :try_start_f
    sget-object v2, Lji0;->a:Lff0;

    sget-object v2, Lhu1;->a:Lp71;

    iget-object v1, v2, Lp71;->q:Lp71;
    :try_end_15
    .catch Le62; {:try_start_f .. :try_end_15} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_15
    .catchall {:try_start_f .. :try_end_15} :catchall_29

    :catch_15
    :try_start_15
    new-instance v2, Ld10;

    invoke-static {}, Liw0;->o()Leb3;

    move-result-object v3

    invoke-interface {v1, v3}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v1

    invoke-direct {v2, v1}, Ld10;-><init>(Lmb0;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lvy3;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    move-object v1, v2

    goto :goto_2b

    :catchall_29
    move-exception p0

    goto :goto_2d

    :cond_2b
    :goto_2b
    monitor-exit v0

    return-object v1

    :goto_2d
    monitor-exit v0

    throw p0
.end method

.method public static w(ILv70;Le80;Z)V
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Le80;->m:Z

    if-eqz v3, :cond_c

    goto/16 :goto_118

    :cond_c
    instance-of v3, v1, Lf80;

    if-nez v3, :cond_24

    invoke-virtual {v1}, Le80;->z()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v1}, Llt3;->l(Le80;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lbr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_24
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Le80;->i(I)Lq70;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Le80;->i(I)Lq70;

    move-result-object v4

    invoke-virtual {v3}, Lq70;->d()I

    move-result v5

    invoke-virtual {v4}, Lq70;->d()I

    move-result v6

    iget-object v7, v3, Lq70;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_10e

    iget-boolean v3, v3, Lq70;->c:Z

    if-eqz v3, :cond_10e

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq70;

    iget-object v13, v7, Lq70;->d:Le80;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Llt3;->l(Le80;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Le80;->I:Lq70;

    const/16 v17, 0x0

    iget-object v11, v13, Le80;->K:Lq70;

    invoke-virtual {v13}, Le80;->z()Z

    move-result v18

    if-eqz v18, :cond_72

    if-eqz v15, :cond_72

    const/16 v18, 0x1

    new-instance v12, Lbr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lf80;->V(Le80;Lv70;Lbr;)V

    goto :goto_74

    :cond_72
    const/16 v18, 0x1

    :goto_74
    if-ne v7, v8, :cond_7e

    iget-object v12, v11, Lq70;->f:Lq70;

    if-eqz v12, :cond_7e

    iget-boolean v12, v12, Lq70;->c:Z

    if-nez v12, :cond_88

    :cond_7e
    if-ne v7, v11, :cond_8b

    iget-object v12, v8, Lq70;->f:Lq70;

    if-eqz v12, :cond_8b

    iget-boolean v12, v12, Lq70;->c:Z

    if-eqz v12, :cond_8b

    :cond_88
    move/from16 v12, v18

    goto :goto_8d

    :cond_8b
    move/from16 v12, v17

    :goto_8d
    iget-object v9, v13, Le80;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_c7

    if-eqz v15, :cond_96

    goto :goto_c7

    :cond_96
    if-ne v9, v10, :cond_43

    iget v7, v13, Le80;->v:I

    if-ltz v7, :cond_43

    iget v7, v13, Le80;->u:I

    if-ltz v7, :cond_43

    iget v7, v13, Le80;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b0

    iget v7, v13, Le80;->r:I

    if-nez v7, :cond_43

    iget v7, v13, Le80;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_43

    :cond_b0
    invoke-virtual {v13}, Le80;->x()Z

    move-result v7

    if-nez v7, :cond_43

    iget-boolean v7, v13, Le80;->F:Z

    if-nez v7, :cond_43

    if-eqz v12, :cond_43

    invoke-virtual {v13}, Le80;->x()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-static {v14, v1, v0, v13, v2}, Llt3;->M(ILe80;Lv70;Le80;Z)V

    goto/16 :goto_43

    :cond_c7
    :goto_c7
    invoke-virtual {v13}, Le80;->z()Z

    move-result v9

    if-eqz v9, :cond_cf

    goto/16 :goto_43

    :cond_cf
    if-ne v7, v8, :cond_e7

    iget-object v9, v11, Lq70;->f:Lq70;

    if-nez v9, :cond_e7

    invoke-virtual {v8}, Lq70;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Le80;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Le80;->J(II)V

    invoke-static {v14, v0, v13, v2}, Llt3;->w(ILv70;Le80;Z)V

    goto/16 :goto_43

    :cond_e7
    if-ne v7, v11, :cond_101

    iget-object v7, v8, Lq70;->f:Lq70;

    if-nez v7, :cond_101

    invoke-virtual {v11}, Lq70;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Le80;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Le80;->J(II)V

    invoke-static {v14, v0, v13, v2}, Llt3;->w(ILv70;Le80;Z)V

    goto/16 :goto_43

    :cond_101
    if-eqz v12, :cond_43

    invoke-virtual {v13}, Le80;->x()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-static {v14, v0, v13, v2}, Llt3;->L(ILv70;Le80;Z)V

    goto/16 :goto_43

    :cond_10e
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Li71;

    if-eqz v3, :cond_119

    :goto_118
    return-void

    :cond_119
    iget-object v3, v4, Lq70;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1eb

    iget-boolean v4, v4, Lq70;->c:Z

    if-eqz v4, :cond_1eb

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_125
    :goto_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1eb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq70;

    iget-object v5, v4, Lq70;->d:Le80;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Llt3;->l(Le80;)Z

    move-result v7

    iget-object v8, v5, Le80;->I:Lq70;

    iget-object v9, v5, Le80;->K:Lq70;

    invoke-virtual {v5}, Le80;->z()Z

    move-result v11

    if-eqz v11, :cond_14d

    if-eqz v7, :cond_14d

    new-instance v11, Lbr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lf80;->V(Le80;Lv70;Lbr;)V

    :cond_14d
    if-ne v4, v8, :cond_157

    iget-object v11, v9, Lq70;->f:Lq70;

    if-eqz v11, :cond_157

    iget-boolean v11, v11, Lq70;->c:Z

    if-nez v11, :cond_161

    :cond_157
    if-ne v4, v9, :cond_164

    iget-object v11, v8, Lq70;->f:Lq70;

    if-eqz v11, :cond_164

    iget-boolean v11, v11, Lq70;->c:Z

    if-eqz v11, :cond_164

    :cond_161
    move/from16 v11, v18

    goto :goto_166

    :cond_164
    move/from16 v11, v17

    :goto_166
    iget-object v13, v5, Le80;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_16e

    if-eqz v7, :cond_171

    :cond_16e
    const/16 v7, 0x8

    goto :goto_1a4

    :cond_171
    if-ne v13, v10, :cond_1a1

    iget v4, v5, Le80;->v:I

    if-ltz v4, :cond_1a1

    iget v4, v5, Le80;->u:I

    if-ltz v4, :cond_1a1

    iget v4, v5, Le80;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_18b

    iget v4, v5, Le80;->r:I

    if-nez v4, :cond_125

    iget v4, v5, Le80;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_125

    :cond_18b
    invoke-virtual {v5}, Le80;->x()Z

    move-result v4

    if-nez v4, :cond_125

    iget-boolean v4, v5, Le80;->F:Z

    if-nez v4, :cond_125

    if-eqz v11, :cond_125

    invoke-virtual {v5}, Le80;->x()Z

    move-result v4

    if-nez v4, :cond_125

    invoke-static {v12, v1, v0, v5, v2}, Llt3;->M(ILe80;Lv70;Le80;Z)V

    goto :goto_125

    :cond_1a1
    const/16 v7, 0x8

    goto :goto_125

    :goto_1a4
    invoke-virtual {v5}, Le80;->z()Z

    move-result v13

    if-eqz v13, :cond_1ac

    goto/16 :goto_125

    :cond_1ac
    if-ne v4, v8, :cond_1c4

    iget-object v13, v9, Lq70;->f:Lq70;

    if-nez v13, :cond_1c4

    invoke-virtual {v8}, Lq70;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Le80;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Le80;->J(II)V

    invoke-static {v12, v0, v5, v2}, Llt3;->w(ILv70;Le80;Z)V

    goto/16 :goto_125

    :cond_1c4
    if-ne v4, v9, :cond_1de

    iget-object v4, v8, Lq70;->f:Lq70;

    if-nez v4, :cond_1de

    invoke-virtual {v9}, Lq70;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Le80;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Le80;->J(II)V

    invoke-static {v12, v0, v5, v2}, Llt3;->w(ILv70;Le80;Z)V

    goto/16 :goto_125

    :cond_1de
    if-eqz v11, :cond_125

    invoke-virtual {v5}, Le80;->x()Z

    move-result v4

    if-nez v4, :cond_125

    invoke-static {v12, v0, v5, v2}, Llt3;->L(ILv70;Le80;Z)V

    goto/16 :goto_125

    :cond_1eb
    move/from16 v0, v18

    iput-boolean v0, v1, Le80;->m:Z

    return-void
.end method

.method public static x([D)D
    .registers 19

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    sget-object v3, Llt3;->k:[[D

    aget-object v4, v3, v0

    aget-wide v5, v4, v0

    mul-double/2addr v5, v1

    const/4 v7, 0x1

    aget-wide v8, p0, v7

    aget-wide v10, v4, v7

    mul-double/2addr v10, v8

    add-double/2addr v10, v5

    const/4 v5, 0x2

    aget-wide v12, p0, v5

    aget-wide v14, v4, v5

    mul-double/2addr v14, v12

    add-double/2addr v14, v10

    aget-object v4, v3, v7

    aget-wide v10, v4, v0

    mul-double/2addr v10, v1

    aget-wide v16, v4, v7

    mul-double v16, v16, v8

    add-double v16, v16, v10

    aget-wide v10, v4, v5

    mul-double/2addr v10, v12

    add-double v10, v10, v16

    aget-object v3, v3, v5

    aget-wide v16, v3, v0

    mul-double v1, v1, v16

    aget-wide v6, v3, v7

    mul-double/2addr v8, v6

    add-double/2addr v8, v1

    aget-wide v0, v3, v5

    mul-double/2addr v12, v0

    add-double/2addr v12, v8

    invoke-static {v14, v15}, Llt3;->m(D)D

    move-result-wide v0

    invoke-static {v10, v11}, Llt3;->m(D)D

    move-result-wide v2

    invoke-static {v12, v13}, Llt3;->m(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    mul-double v8, v0, v6

    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v10, v2

    add-double/2addr v10, v8

    add-double/2addr v10, v4

    div-double/2addr v10, v6

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v2

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static y(F)I
    .registers 16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    const/high16 p0, -0x1000000

    return p0

    :cond_9
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_11

    const/4 p0, -0x1

    return p0

    :cond_11
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_25

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_26

    :cond_25
    div-float/2addr p0, v4

    :goto_26
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_35

    move v5, v7

    goto :goto_36

    :cond_35
    move v5, v6

    :goto_36
    if-eqz v5, :cond_3a

    move v8, v3

    goto :goto_3e

    :cond_3a
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_3e
    if-eqz v5, :cond_41

    goto :goto_45

    :cond_41
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_45
    sget-object v0, Llt3;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lk30;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static z(D)D
    .registers 8

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1a

    const/4 p0, -0x1

    goto :goto_20

    :cond_1a
    if-nez p0, :cond_1f

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x1

    :goto_20
    int-to-double p0, p0

    const-wide v0, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public abstract K(Lx23;F)V
.end method

.method public abstract u(Lx23;)F
.end method

###### Class defpackage.ux (ux)
