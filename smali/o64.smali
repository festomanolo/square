.class public abstract synthetic Lo64;
.super Ljava/lang/Object;


# static fields
.field public static final A:[I

.field public static final a:Lyt3;

.field public static final b:Lky0;

.field public static final c:Lv40;

.field public static final d:Lv40;

.field public static final e:[Ljava/lang/Class;

.field public static final f:[F

.field public static final g:[J

.field public static final h:Lu20;

.field public static final i:Lu20;

.field public static final j:F

.field public static final k:Lu20;

.field public static final l:Lu20;

.field public static final m:Lu20;

.field public static final n:Lu20;

.field public static final o:F

.field public static final p:Lu20;

.field public static final q:F

.field public static final r:Lu20;

.field public static final s:F

.field public static final t:Lu20;

.field public static final u:F

.field public static final v:Ln23;

.field public static final w:F

.field public static final x:Lu20;

.field public static final y:F

.field public static final z:F


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 11

    sget-object v0, Lyt3;->q:Lyt3;

    sput-object v0, Lo64;->a:Lyt3;

    new-instance v0, Lky0;

    const-string v1, "RESUME_TOKEN"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo64;->b:Lky0;

    new-instance v0, Lj2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x2f458b8b

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo64;->c:Lv40;

    new-instance v0, Ls30;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0x5459f444

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo64;->d:Lv40;

    const-class v9, Landroid/util/Size;

    const-class v10, Landroid/util/SizeF;

    const-class v4, Ljava/io/Serializable;

    const-class v5, Landroid/os/Parcelable;

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/util/SparseArray;

    const-class v8, Landroid/os/Binder;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo64;->e:[Ljava/lang/Class;

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_a0

    sput-object v0, Lo64;->f:[F

    const/16 v0, 0x27a

    new-array v0, v0, [J

    fill-array-data v0, :array_ba

    sput-object v0, Lo64;->g:[J

    sget-object v0, Lu20;->r:Lu20;

    sput-object v0, Lo64;->h:Lu20;

    sput-object v0, Lo64;->i:Lu20;

    const/high16 v1, 0x41a00000    # 20.0f

    sput v1, Lo64;->j:F

    sget-object v1, Lu20;->v:Lu20;

    sput-object v1, Lo64;->k:Lu20;

    sget-object v2, Lu20;->s:Lu20;

    sput-object v2, Lo64;->l:Lu20;

    sput-object v1, Lo64;->m:Lu20;

    sput-object v0, Lo64;->n:Lu20;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Lo64;->o:F

    sput-object v0, Lo64;->p:Lu20;

    sput v2, Lo64;->q:F

    sput-object v0, Lo64;->r:Lu20;

    const v0, 0x3df5c28f    # 0.12f

    sput v0, Lo64;->s:F

    sput-object v1, Lo64;->t:Lu20;

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Lo64;->u:F

    sget-object v0, Ln23;->m:Ln23;

    sput-object v0, Lo64;->v:Ln23;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lo64;->w:F

    sget-object v1, Lu20;->x:Lu20;

    sput-object v1, Lo64;->x:Lu20;

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Lo64;->y:F

    sput v0, Lo64;->z:F

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo64;->A:[I

    return-void

    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_ba
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method public static final A(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_11
    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_17
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1d
    const/4 v0, 0x5

    if-ne p0, v0, :cond_23

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_23
    const/4 v0, 0x6

    if-ne p0, v0, :cond_29

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_29
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2f
    const/16 v0, 0x8

    if-ne p0, v0, :cond_36

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_36
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_3d
    const/16 v0, 0xa

    if-ne p0, v0, :cond_44

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_44
    const/16 v0, 0xb

    if-ne p0, v0, :cond_4b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_4b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_52

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_52
    const/16 v0, 0xe

    if-ne p0, v0, :cond_59

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_59
    const/16 v0, 0xf

    if-ne p0, v0, :cond_60

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_60
    const/16 v0, 0x10

    if-ne p0, v0, :cond_67

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_67
    const/16 v0, 0x11

    if-ne p0, v0, :cond_6e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_6e
    const/16 v0, 0xd

    if-ne p0, v0, :cond_75

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_75
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public static B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_67

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v2

    :goto_15
    const/16 v5, 0x14

    if-ge v4, v3, :cond_38

    invoke-virtual {p0, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-gt v6, v5, :cond_63

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-le v6, v5, :cond_35

    goto :goto_63

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v4, v2, 0x1

    move v6, v4

    :goto_40
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_65

    invoke-virtual {p0, v2, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-gt v7, v5, :cond_63

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v7, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v5, :cond_60

    goto :goto_63

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_63
    :goto_63
    move v1, v2

    goto :goto_67

    :cond_65
    move v2, v4

    goto :goto_d

    :cond_67
    :goto_67
    if-lez v1, :cond_90

    :try_start_69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_8f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_69 .. :try_end_8f} :catch_90

    return-object v2

    :catch_90
    :cond_90
    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo64;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1a
    return-object p1
.end method

.method public static final D(Ljava/util/List;)V
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_8

    return-void

    :cond_8
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 25

    move-object/from16 v15, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2b3840c7

    invoke-virtual {v15, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x20

    goto :goto_18

    :cond_16
    const/16 v1, 0x10

    :goto_18
    or-int v1, p0, v1

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p4

    invoke-virtual {v15, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x800

    goto :goto_29

    :cond_27
    const/16 v2, 0x400

    :goto_29
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    move v2, v6

    :goto_37
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_16b

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lx32;->a:Lan0;

    invoke-virtual {v15, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll2;

    const-string v14, "appsToShowNoti"

    invoke-static {v14}, Lib2;->m(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Le60;->a:Lon0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6a

    invoke-static {v2, v14, v10}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v15, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v8, Lb22;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7e

    if-ne v12, v9, :cond_ac

    :cond_7e
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a9

    :try_start_8b
    new-instance v11, Lorg/json/JSONArray;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v5, v6

    :goto_9b
    if-ge v5, v13, :cond_a9

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_a4} :catch_a9

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_9b

    :catch_a9
    :cond_a9
    invoke-virtual {v15, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ac
    check-cast v12, Ljava/util/ArrayList;

    if-eqz v7, :cond_b5

    if-eqz v4, :cond_b5

    const-string v5, "Pro"

    goto :goto_b7

    :cond_b5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b7
    if-eqz v4, :cond_c1

    iget-wide v10, v4, Lll2;->a:J

    new-instance v13, Lu10;

    invoke-direct {v13, v10, v11}, Lu10;-><init>(J)V

    goto :goto_c3

    :cond_c1
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_c3
    if-nez v13, :cond_d9

    const v10, -0x3e2a8036

    invoke-virtual {v15, v10}, Lj31;->W(I)V

    sget-object v10, Lv20;->a:Lan0;

    invoke-virtual {v15, v10}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt20;

    iget-wide v10, v10, Lt20;->l:J

    invoke-virtual {v15, v6}, Lj31;->p(Z)V

    goto :goto_e4

    :cond_d9
    const v10, -0x3e2a86c0

    invoke-virtual {v15, v10}, Lj31;->W(I)V

    invoke-virtual {v15, v6}, Lj31;->p(Z)V

    iget-wide v10, v13, Lu10;->a:J

    :goto_e4
    move/from16 p5, v7

    if-eqz v4, :cond_f0

    iget-wide v6, v4, Lll2;->b:J

    new-instance v4, Lu10;

    invoke-direct {v4, v6, v7}, Lu10;-><init>(J)V

    goto :goto_f2

    :cond_f0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_f2
    if-nez v4, :cond_10a

    const v4, -0x3e2a7434

    invoke-virtual {v15, v4}, Lj31;->W(I)V

    sget-object v4, Lv20;->a:Lan0;

    invoke-virtual {v15, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt20;

    iget-wide v6, v4, Lt20;->m:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lj31;->p(Z)V

    goto :goto_117

    :cond_10a
    const/4 v13, 0x1

    const/4 v13, 0x0

    const v6, -0x3e2a7a80

    invoke-virtual {v15, v6}, Lj31;->W(I)V

    invoke-virtual {v15, v13}, Lj31;->p(Z)V

    iget-wide v6, v4, Lu10;->a:J

    :goto_117
    if-eqz p5, :cond_123

    invoke-static {v2}, Laz1;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_123

    move v4, v1

    move-object v1, v12

    const/4 v12, 0x1

    goto :goto_127

    :cond_123
    move v4, v1

    move-object v1, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_127
    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_139

    if-ne v13, v9, :cond_143

    :cond_139
    new-instance v13, Lzj;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v13, v2, v8, v9}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v15, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_143
    move-object v2, v13

    check-cast v2, Lm21;

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v8, v8, 0xc00

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    const/high16 v8, 0x180000

    or-int v16, v4, v8

    const/16 v17, 0x1b0

    const/16 v18, 0x20

    sget-object v3, Lbz1;->a:Lbz1;

    move-wide v8, v10

    move-wide v10, v6

    move-object v7, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v18}, Lo64;->b(Ljava/lang/String;Ljava/util/ArrayList;Lm21;Lez1;Ljava/lang/String;IZLjava/lang/String;JJZZLjava/lang/String;Lj31;III)V

    move-object v5, v3

    goto :goto_172

    :cond_16b
    invoke-virtual/range {p1 .. p1}, Lj31;->R()V

    move-object/from16 v5, p2

    move/from16 v6, p5

    :goto_172
    invoke-virtual/range {p1 .. p1}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_187

    new-instance v1, Lak;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v7}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;ILez1;ZI)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_187
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/ArrayList;Lm21;Lez1;Ljava/lang/String;IZLjava/lang/String;JJZZLjava/lang/String;Lj31;III)V
    .registers 52

    move-object/from16 v2, p1

    move-object/from16 v0, p15

    move/from16 v1, p16

    move/from16 v3, p17

    move/from16 v4, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3950fe3d

    invoke-virtual {v0, v5}, Lj31;->Y(I)Lj31;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2a

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x4

    goto :goto_28

    :cond_27
    const/4 v8, 0x2

    :goto_28
    or-int/2addr v8, v1

    goto :goto_2d

    :cond_2a
    move-object/from16 v5, p0

    move v8, v1

    :goto_2d
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3d

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/16 v9, 0x20

    goto :goto_3c

    :cond_3a
    const/16 v9, 0x10

    :goto_3c
    or-int/2addr v8, v9

    :cond_3d
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_50

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4c

    const/16 v14, 0x100

    goto :goto_4e

    :cond_4c
    const/16 v14, 0x80

    :goto_4e
    or-int/2addr v8, v14

    goto :goto_52

    :cond_50
    move-object/from16 v9, p2

    :goto_52
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_5b

    or-int/lit16 v8, v8, 0xc00

    :cond_58
    move-object/from16 v15, p3

    goto :goto_6e

    :cond_5b
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_58

    move-object/from16 v15, p3

    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6a

    const/16 v16, 0x800

    goto :goto_6c

    :cond_6a
    const/16 v16, 0x400

    :goto_6c
    or-int v8, v8, v16

    :goto_6e
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_82

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7d

    const/16 v17, 0x4000

    goto :goto_7f

    :cond_7d
    const/16 v17, 0x2000

    :goto_7f
    or-int v8, v8, v17

    goto :goto_84

    :cond_82
    move-object/from16 v6, p4

    :goto_84
    and-int/lit8 v17, v4, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_8f

    or-int v8, v8, v18

    move/from16 v10, p5

    goto :goto_a2

    :cond_8f
    and-int v18, v1, v18

    move/from16 v10, p5

    if-nez v18, :cond_a2

    invoke-virtual {v0, v10}, Lj31;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9e

    const/high16 v19, 0x20000

    goto :goto_a0

    :cond_9e
    const/high16 v19, 0x10000

    :goto_a0
    or-int v8, v8, v19

    :cond_a2
    :goto_a2
    and-int/lit8 v19, v4, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_ad

    or-int v8, v8, v20

    move/from16 v12, p6

    goto :goto_c0

    :cond_ad
    and-int v20, v1, v20

    move/from16 v12, p6

    if-nez v20, :cond_c0

    invoke-virtual {v0, v12}, Lj31;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_bc

    const/high16 v21, 0x100000

    goto :goto_be

    :cond_bc
    const/high16 v21, 0x80000

    :goto_be
    or-int v8, v8, v21

    :cond_c0
    :goto_c0
    and-int/lit16 v13, v4, 0x80

    const/high16 v22, 0xc00000

    if-eqz v13, :cond_cb

    or-int v8, v8, v22

    move-object/from16 v11, p7

    goto :goto_de

    :cond_cb
    and-int v22, v1, v22

    move-object/from16 v11, p7

    if-nez v22, :cond_de

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_da

    const/high16 v23, 0x800000

    goto :goto_dc

    :cond_da
    const/high16 v23, 0x400000

    :goto_dc
    or-int v8, v8, v23

    :cond_de
    :goto_de
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    if-nez v23, :cond_f7

    and-int/lit16 v7, v4, 0x100

    move-wide/from16 v5, p8

    if-nez v7, :cond_f3

    invoke-virtual {v0, v5, v6}, Lj31;->e(J)Z

    move-result v7

    if-eqz v7, :cond_f3

    const/high16 v7, 0x4000000

    goto :goto_f5

    :cond_f3
    const/high16 v7, 0x2000000

    :goto_f5
    or-int/2addr v8, v7

    goto :goto_f9

    :cond_f7
    move-wide/from16 v5, p8

    :goto_f9
    const/high16 v7, 0x30000000

    and-int/2addr v7, v1

    if-nez v7, :cond_111

    and-int/lit16 v7, v4, 0x200

    move-wide/from16 v5, p10

    if-nez v7, :cond_10d

    invoke-virtual {v0, v5, v6}, Lj31;->e(J)Z

    move-result v7

    if-eqz v7, :cond_10d

    const/high16 v7, 0x20000000

    goto :goto_10f

    :cond_10d
    const/high16 v7, 0x10000000

    :goto_10f
    or-int/2addr v8, v7

    goto :goto_113

    :cond_111
    move-wide/from16 v5, p10

    :goto_113
    and-int/lit16 v7, v4, 0x400

    if-eqz v7, :cond_11c

    or-int/lit8 v16, v3, 0x6

    move/from16 v1, p12

    goto :goto_132

    :cond_11c
    and-int/lit8 v24, v3, 0x6

    move/from16 v1, p12

    if-nez v24, :cond_130

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_12b

    const/16 v16, 0x4

    goto :goto_12d

    :cond_12b
    const/16 v16, 0x2

    :goto_12d
    or-int v16, v3, v16

    goto :goto_132

    :cond_130
    move/from16 v16, v3

    :goto_132
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_13d

    or-int/lit8 v16, v16, 0x30

    move/from16 v24, v1

    :goto_13a
    move/from16 v1, v16

    goto :goto_158

    :cond_13d
    and-int/lit8 v24, v3, 0x30

    if-nez v24, :cond_153

    move/from16 v24, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_14e

    const/16 v18, 0x20

    goto :goto_150

    :cond_14e
    const/16 v18, 0x10

    :goto_150
    or-int v16, v16, v18

    goto :goto_13a

    :cond_153
    move/from16 v24, v1

    move/from16 v1, p13

    goto :goto_13a

    :goto_158
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_161

    or-int/lit16 v1, v1, 0x180

    :cond_15e
    move-object/from16 v6, p14

    goto :goto_174

    :cond_161
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_15e

    move-object/from16 v6, p14

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_170

    const/16 v20, 0x100

    goto :goto_172

    :cond_170
    const/16 v20, 0x80

    :goto_172
    or-int v1, v1, v20

    :goto_174
    const v16, 0x12492493

    and-int v3, v8, v16

    move/from16 v16, v5

    const v5, 0x12492492

    const/16 v18, 0x1

    if-ne v3, v5, :cond_18c

    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_189

    goto :goto_18c

    :cond_189
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_18e

    :cond_18c
    :goto_18c
    move/from16 v3, v18

    :goto_18e
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v0, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_317

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v3, p16, 0x1

    const v5, -0x70000001

    const v20, -0xe000001

    if-eqz v3, :cond_1c9

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v3

    if-eqz v3, :cond_1aa

    goto :goto_1c9

    :cond_1aa
    invoke-virtual {v0}, Lj31;->R()V

    and-int/lit16 v3, v4, 0x100

    if-eqz v3, :cond_1b3

    and-int v8, v8, v20

    :cond_1b3
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_1b8

    and-int/2addr v8, v5

    :cond_1b8
    move-wide/from16 v13, p8

    move-wide/from16 v5, p10

    move/from16 v7, p12

    move-object/from16 v22, p14

    move v3, v10

    move-object v10, v11

    const/16 v16, 0x20

    move v11, v8

    move/from16 v8, p13

    goto/16 :goto_22c

    :cond_1c9
    :goto_1c9
    if-eqz v14, :cond_1ce

    sget-object v3, Lbz1;->a:Lbz1;

    move-object v15, v3

    :cond_1ce
    if-eqz v17, :cond_1d2

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_1d2
    if-eqz v19, :cond_1d6

    move/from16 v12, v18

    :cond_1d6
    if-eqz v13, :cond_1da

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_1da
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_1eb

    sget-object v13, Lv20;->a:Lan0;

    invoke-virtual {v0, v13}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt20;

    iget-wide v13, v13, Lt20;->l:J

    and-int v8, v8, v20

    goto :goto_1ed

    :cond_1eb
    move-wide/from16 v13, p8

    :goto_1ed
    and-int/lit16 v3, v4, 0x200

    if-eqz v3, :cond_201

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    move/from16 v19, v5

    iget-wide v5, v3, Lt20;->m:J

    and-int v3, v8, v19

    move v8, v3

    goto :goto_203

    :cond_201
    move-wide/from16 v5, p10

    :goto_203
    if-eqz v7, :cond_208

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_20a

    :cond_208
    move/from16 v3, p12

    :goto_20a
    if-eqz v24, :cond_20f

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_211

    :cond_20f
    move/from16 v7, p13

    :goto_211
    if-eqz v16, :cond_220

    move/from16 v16, v7

    move v7, v3

    move v3, v10

    move-object v10, v11

    move v11, v8

    move/from16 v8, v16

    const/16 v16, 0x20

    const/16 v22, 0x0

    goto :goto_22c

    :cond_220
    move/from16 v16, v7

    move v7, v3

    move v3, v10

    move-object v10, v11

    move v11, v8

    move/from16 v8, v16

    move-object/from16 v22, p14

    const/16 v16, 0x20

    :goto_22c
    invoke-virtual {v0}, Lj31;->q()V

    move/from16 v19, v1

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v20, v20, v24

    move-object/from16 p7, v1

    and-int/lit8 v1, v11, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_24d

    move/from16 v1, v18

    goto :goto_24f

    :cond_24d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_24f
    or-int v1, v20, v1

    and-int/lit8 v2, v19, 0x70

    move/from16 p3, v1

    move/from16 v1, v16

    if-ne v2, v1, :cond_25c

    move/from16 v1, v18

    goto :goto_25e

    :cond_25c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_25e
    or-int v1, p3, v1

    and-int/lit16 v2, v11, 0x380

    move/from16 p3, v1

    const/16 v1, 0x100

    if-ne v2, v1, :cond_26b

    move/from16 v1, v18

    goto :goto_26d

    :cond_26b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_26d
    or-int v1, p3, v1

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 p3, v1

    sget-object v1, Le60;->a:Lon0;

    if-nez p3, :cond_281

    if-ne v2, v1, :cond_27c

    goto :goto_281

    :cond_27c
    move/from16 v30, v8

    move-object/from16 v8, p7

    goto :goto_297

    :cond_281
    :goto_281
    new-instance v2, Lwj;

    move-object/from16 p8, p0

    move-object/from16 p6, p1

    move-object/from16 p5, v2

    move/from16 p9, v8

    move-object/from16 p10, v9

    invoke-direct/range {p5 .. p10}, Lwj;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ZLm21;)V

    move-object/from16 v8, p7

    move/from16 v30, p9

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_297
    check-cast v2, Lb21;

    and-int/lit8 v9, v19, 0xe

    move-object/from16 p3, v2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_2a1

    goto :goto_2a3

    :cond_2a1
    const/16 v18, 0x0

    :goto_2a3
    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v18, v2

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2b1

    if-ne v9, v1, :cond_2bb

    :cond_2b1
    new-instance v9, Lxj;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v9, v1, v8, v7}, Lxj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2bb
    move-object/from16 v23, v9

    check-cast v23, Lb21;

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    shr-int/lit8 v8, v11, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v9, v11, 0x9

    and-int/2addr v8, v9

    or-int v26, v2, v8

    shr-int/lit8 v2, v11, 0x15

    and-int/lit16 v2, v2, 0x3fe

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v2, v1

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v28, v1, 0xe

    const v29, 0x4dc374

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, v15

    move v15, v12

    move-wide v11, v13

    move-wide v13, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, p3

    move-object/from16 v25, p15

    move/from16 v31, v7

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v4, v0

    move v6, v3

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v13

    move v7, v15

    move-object/from16 v15, v22

    move/from16 v14, v30

    move/from16 v13, v31

    goto :goto_328

    :cond_317
    invoke-virtual/range {p15 .. p15}, Lj31;->R()V

    move/from16 v13, p12

    move/from16 v14, p13

    move v6, v10

    move-object v8, v11

    move v7, v12

    move-object v4, v15

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    :goto_328
    invoke-virtual/range {p15 .. p15}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_348

    move-object v1, v0

    new-instance v0, Lyj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lyj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lm21;Lez1;Ljava/lang/String;IZLjava/lang/String;JJZZLjava/lang/String;III)V

    move-object/from16 v1, v32

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_348
    return-void
.end method

.method public static final c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V
    .registers 31

    move-object/from16 v3, p3

    const v0, 0x5438da46

    invoke-virtual {v3, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int v0, p0, v0

    const v2, 0x165b0

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v4, 0x92492

    if-eq v2, v4, :cond_24

    const/4 v2, 0x1

    goto :goto_26

    :cond_24
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_26
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_c6

    invoke-virtual {v3}, Lj31;->T()V

    and-int/lit8 v2, p0, 0x1

    const v4, -0x71c01

    if-eqz v2, :cond_4d

    invoke-virtual {v3}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_4d

    :cond_3f
    invoke-virtual {v3}, Lj31;->R()V

    and-int/2addr v0, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    goto/16 :goto_b2

    :cond_4d
    :goto_4d
    sget-object v2, Li90;->a:Lan0;

    invoke-virtual {v3, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu10;

    iget-wide v9, v2, Lu10;->a:J

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {v3, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-object v6, v2, Lt20;->a0:Lab1;

    const v15, 0x3ec28f5c    # 0.38f

    if-nez v6, :cond_74

    new-instance v6, Lab1;

    sget-wide v7, Lu10;->l:J

    invoke-static {v15, v9, v10}, Lu10;->b(FJ)J

    move-result-wide v13

    move-wide v11, v7

    invoke-direct/range {v6 .. v14}, Lab1;-><init>(JJJJ)V

    iput-object v6, v2, Lt20;->a0:Lab1;

    :cond_74
    iget-wide v7, v6, Lab1;->b:J

    invoke-static {v7, v8, v9, v10}, Lnu3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_80

    move/from16 v22, v4

    move-object v13, v6

    goto :goto_a5

    :cond_80
    invoke-static {v15, v9, v10}, Lu10;->b(FJ)J

    move-result-wide v11

    iget-wide v14, v6, Lab1;->a:J

    move/from16 v22, v4

    iget-wide v4, v6, Lab1;->c:J

    const-wide/16 v16, 0x10

    cmp-long v13, v9, v16

    if-eqz v13, :cond_91

    goto :goto_92

    :cond_91
    move-wide v9, v7

    :goto_92
    cmp-long v7, v11, v16

    if-eqz v7, :cond_99

    :goto_96
    move-wide/from16 v20, v11

    goto :goto_9c

    :cond_99
    iget-wide v11, v6, Lab1;->d:J

    goto :goto_96

    :goto_9c
    new-instance v13, Lab1;

    move-wide/from16 v18, v4

    move-wide/from16 v16, v9

    invoke-direct/range {v13 .. v21}, Lab1;-><init>(JJJJ)V

    :goto_a5
    sget-object v4, Lu94;->z:Ln23;

    invoke-static {v4, v3}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v4

    and-int v0, v0, v22

    sget-object v5, Lbz1;->a:Lbz1;

    move-object v6, v4

    move-object v4, v13

    const/4 v7, 0x1

    :goto_b2
    invoke-virtual {v3}, Lj31;->q()V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, 0x1b0186

    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lo64;->d(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    move-object v3, v5

    move-object v5, v4

    move v4, v7

    goto :goto_d1

    :cond_c6
    invoke-virtual/range {p3 .. p3}, Lj31;->R()V

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move/from16 v4, p7

    :goto_d1
    invoke-virtual/range {p3 .. p3}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_e4

    new-instance v1, Lf9;

    move/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lf9;-><init>(Lb21;Lez1;ZLab1;Lh23;Lq21;I)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_e4
    return-void
.end method

.method public static final d(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V
    .registers 27

    move/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p6

    move/from16 v11, p7

    const v2, -0x439bfd92

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_23

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_21

    :cond_20
    const/4 v2, 0x2

    :goto_21
    or-int/2addr v2, v7

    goto :goto_24

    :cond_23
    move v2, v7

    :goto_24
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_36

    invoke-virtual {v0, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x20

    goto :goto_35

    :cond_33
    const/16 v3, 0x10

    :goto_35
    or-int/2addr v2, v3

    :cond_36
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_46

    invoke-virtual {v0, v11}, Lj31;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v3, 0x100

    goto :goto_45

    :cond_43
    const/16 v3, 0x80

    :goto_45
    or-int/2addr v2, v3

    :cond_46
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_56

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const/16 v3, 0x800

    goto :goto_55

    :cond_53
    const/16 v3, 0x400

    :goto_55
    or-int/2addr v2, v3

    :cond_56
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_66

    invoke-virtual/range {p3 .. p4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    const/16 v3, 0x4000

    goto :goto_65

    :cond_63
    const/16 v3, 0x2000

    :goto_65
    or-int/2addr v2, v3

    :cond_66
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_79

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const/high16 v3, 0x20000

    goto :goto_78

    :cond_76
    const/high16 v3, 0x10000

    :goto_78
    or-int/2addr v2, v3

    :cond_79
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_8a

    invoke-virtual {v0, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    const/high16 v3, 0x100000

    goto :goto_89

    :cond_87
    const/high16 v3, 0x80000

    :goto_89
    or-int/2addr v2, v3

    :cond_8a
    const v3, 0x92493

    and-int/2addr v3, v2

    const v8, 0x92492

    const/4 v15, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v3, v8, :cond_98

    move v3, v15

    goto :goto_99

    :cond_98
    move v3, v9

    :goto_99
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_180

    const v3, 0x3a3c87ed

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Le60;->a:Lon0;

    if-ne v3, v8, :cond_b3

    invoke-static {v0}, Lr73;->f(Lj31;)Le12;

    move-result-object v3

    :cond_b3
    check-cast v3, Le12;

    invoke-virtual {v0, v9}, Lj31;->p(Z)V

    sget-object v8, Lmf1;->a:Lv81;

    sget-object v8, Lny1;->a:Lny1;

    invoke-interface {v1, v8}, Lez1;->f(Lez1;)Lez1;

    move-result-object v8

    sget v10, Lu94;->A:F

    add-float/2addr v10, v10

    sget v12, Lu94;->B:F

    add-float/2addr v12, v10

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v12, v10}, Lxd0;->f(FF)J

    move-result-wide v16

    sget-object v10, Lm43;->a:Lnu0;

    invoke-static/range {v16 .. v17}, Loj0;->b(J)F

    move-result v10

    invoke-static/range {v16 .. v17}, Loj0;->a(J)F

    move-result v12

    invoke-static {v8, v10, v12}, Lm43;->i(Lez1;FF)Lez1;

    move-result-object v8

    invoke-static {v8, v4}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v8

    if-eqz v11, :cond_e3

    iget-wide v9, v5, Lab1;->a:J

    goto :goto_e5

    :cond_e3
    iget-wide v9, v5, Lab1;->c:J

    :goto_e5
    invoke-static {v8, v9, v10, v4}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v10, v12}, Lqt2;->a(FIZ)Lst2;

    move-result-object v10

    new-instance v9, Lut2;

    invoke-direct {v9, v12}, Lut2;-><init>(I)V

    const/16 v14, 0x8

    move-object/from16 v18, v9

    move-object v9, v3

    move v3, v12

    move-object/from16 v12, v18

    invoke-static/range {v8 .. v14}, Ll7;->n(Lez1;Le12;Lst2;ZLut2;Lb21;I)Lez1;

    move-result-object v8

    new-instance v9, Lk2;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lk2;-><init>(I)V

    new-instance v10, Lwz;

    invoke-direct {v10, v9}, Lwz;-><init>(Lk2;)V

    invoke-interface {v8, v10}, Lez1;->f(Lez1;)Lez1;

    move-result-object v8

    sget-object v9, Lon0;->q:Lcs;

    invoke-static {v9, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    invoke-static {v0}, Ll7;->y(Lj31;)I

    move-result v9

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {v0, v8}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v8

    sget-object v11, Ly50;->c:Lx50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v12, v0, Lj31;->S:Z

    if-eqz v12, :cond_137

    invoke-virtual {v0, v11}, Lj31;->k(Lb21;)V

    goto :goto_13a

    :cond_137
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_13a
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v0, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->g:Lfc;

    iget-boolean v10, v0, Lj31;->S:Z

    if-nez v10, :cond_158

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15b

    :cond_158
    invoke-static {v9, v0, v9, v3}, Lr73;->s(ILj31;ILfc;)V

    :cond_15b
    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v0, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz p7, :cond_165

    iget-wide v8, v5, Lab1;->b:J

    goto :goto_167

    :cond_165
    iget-wide v8, v5, Lab1;->d:J

    :goto_167
    sget-object v3, Li90;->a:Lan0;

    new-instance v10, Lu10;

    invoke-direct {v10, v8, v9}, Lu10;-><init>(J)V

    invoke-virtual {v3, v10}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v3

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v3, v6, v0, v2}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    invoke-virtual {v0, v15}, Lj31;->p(Z)V

    goto :goto_183

    :cond_180
    invoke-virtual {v0}, Lj31;->R()V

    :goto_183
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_195

    new-instance v0, Ljz;

    const/4 v8, 0x2

    move-object/from16 v2, p1

    move/from16 v3, p7

    invoke-direct/range {v0 .. v8}, Ljz;-><init>(Lez1;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_195
    return-void
.end method

.method public static final e(ILj31;)V
    .registers 28

    move-object/from16 v6, p1

    const v1, -0x36dddf17

    invoke-virtual {v6, v1}, Lj31;->Y(I)Lj31;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz p0, :cond_f

    move v1, v9

    goto :goto_10

    :cond_f
    move v1, v10

    :goto_10
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v6, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_214

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v6, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-static {v6}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Le60;->a:Lon0;

    if-ne v2, v12, :cond_36

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_36
    move-object v13, v2

    check-cast v13, Lb22;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_48

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_48
    move-object v14, v2

    check-cast v14, Lb22;

    sget-object v2, Lm43;->c:Lnu0;

    invoke-static {v2, v1}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v15

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v1

    sget-object v2, Lue1;->k:Lwk;

    sget-object v3, Lon0;->y:Las;

    invoke-static {v2, v3, v6, v10}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v3, v6, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v6, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v7, v6, Lj31;->S:Z

    if-eqz v7, :cond_87

    invoke-virtual {v6, v5}, Lj31;->k(Lb21;)V

    goto :goto_8a

    :cond_87
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_8a
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v6, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, v6, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v6, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f12003e

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ltn0;

    invoke-direct {v1, v11, v13, v14, v9}, Ltn0;-><init>(Ljava/lang/Object;Lb22;Lb22;I)V

    const v3, 0x1e4ed758

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xd

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f12038c

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lik2;

    invoke-direct {v1, v11, v10}, Lik2;-><init>(Landroid/content/Context;I)V

    const v3, -0x1252e57f

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x1040000

    const v3, 0x104000a

    if-eqz v1, :cond_175

    const v1, 0x1b2059d8

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10b

    new-instance v1, Lyk1;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v13}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10b
    check-cast v1, Lb21;

    const v4, 0x7f120325

    invoke-static {v4, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120326

    invoke-static {v5, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    invoke-static {v3, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12d

    if-ne v9, v12, :cond_136

    :cond_12d
    new-instance v9, Lyo;

    const/4 v8, 0x4

    invoke-direct {v9, v11, v13, v8}, Lyo;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v6, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_136
    check-cast v9, Lb21;

    invoke-static {v2, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x7f42

    move v13, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v15, v3

    move-object v3, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v22, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x6

    move/from16 v0, v16

    move-object/from16 v25, v20

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    goto :goto_185

    :cond_175
    move v0, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v22, v14

    const v1, 0x1b323259

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    :goto_185
    invoke-interface/range {v22 .. v22}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20a

    const v1, 0x1b332d7f

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_1ac

    new-instance v1, Lyk1;

    const/16 v3, 0x15

    move-object/from16 v4, v22

    invoke-direct {v1, v3, v4}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_1ae

    :cond_1ac
    move-object/from16 v4, v22

    :goto_1ae
    check-cast v1, Lb21;

    const v3, 0x7f120322

    invoke-static {v3, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120323

    invoke-static {v5, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x104000a

    invoke-static {v15, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-virtual {v6, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1d3

    if-ne v10, v2, :cond_1dc

    :cond_1d3
    new-instance v10, Lyo;

    const/4 v2, 0x5

    invoke-direct {v10, v8, v4, v2}, Lyo;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v6, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1dc
    check-cast v10, Lb21;

    const/high16 v13, 0x1040000

    invoke-static {v13, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x7f42

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v4, v5

    move-object v5, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    goto :goto_217

    :cond_20a
    const v1, 0x1b403a79

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    goto :goto_217

    :cond_214
    invoke-virtual {v6}, Lj31;->R()V

    :goto_217
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_228

    new-instance v1, Lzv0;

    const/16 v2, 0xc

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lzv0;-><init>(II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_228
    return-void
.end method

.method public static final f(Lez1;Lqm2;Lv40;Lj31;I)V
    .registers 16

    sget-object v1, Lzi1;->c:Lv40;

    const v3, -0x2a95dc91

    invoke-virtual {p3, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_17

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_15

    :cond_14
    const/4 v3, 0x2

    :goto_15
    or-int/2addr v3, p4

    goto :goto_18

    :cond_17
    move v3, p4

    :goto_18
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_28

    invoke-virtual {p3, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v5, 0x20

    goto :goto_27

    :cond_25
    const/16 v5, 0x10

    :goto_27
    or-int/2addr v3, v5

    :cond_28
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_38

    invoke-virtual {p3, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/16 v5, 0x100

    goto :goto_37

    :cond_35
    const/16 v5, 0x80

    :goto_37
    or-int/2addr v3, v5

    :cond_38
    and-int/lit16 v5, p4, 0xc00

    if-nez v5, :cond_48

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x800

    goto :goto_47

    :cond_45
    const/16 v5, 0x400

    :goto_47
    or-int/2addr v3, v5

    :cond_48
    and-int/lit16 v5, v3, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_50

    const/4 v5, 0x1

    goto :goto_52

    :cond_50
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_52
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {p3, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Le60;->a:Lon0;

    if-ne v5, v7, :cond_6f

    sget-object v5, Lon0;->L:Lon0;

    new-instance v7, Lzd2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, v9, v5}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    invoke-virtual {p3, v7}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_6f
    move-object v7, v5

    check-cast v7, Lb22;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, p3, v3}, Lo64;->h(Lv40;Lj31;I)Ler;

    move-result-object v9

    invoke-virtual {p1, v9}, Lqm2;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    new-instance v5, Lfr;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1059082f

    invoke-static {v3, v5, p3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v1, v3, p3, v5}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_97

    :cond_94
    invoke-virtual {p3}, Lj31;->R()V

    :goto_97
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_a9

    new-instance v0, Lna;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_a9
    return-void
.end method

.method public static final g(IIIZ)I
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_9

    if-eqz p3, :cond_7

    return v0

    :cond_7
    sub-int/2addr p2, p1

    return p2

    :cond_9
    if-nez p3, :cond_e

    if-gt p1, p0, :cond_17

    goto :goto_12

    :cond_e
    sub-int v1, p2, p1

    if-le v1, p0, :cond_17

    :goto_12
    if-eqz p3, :cond_15

    goto :goto_22

    :cond_15
    sub-int/2addr p0, p1

    return p0

    :cond_17
    if-eqz p3, :cond_1c

    if-gt p1, p0, :cond_25

    goto :goto_20

    :cond_1c
    sub-int v1, p2, p1

    if-le v1, p0, :cond_25

    :goto_20
    if-nez p3, :cond_23

    :goto_22
    return p0

    :cond_23
    sub-int/2addr p0, p1

    return p0

    :cond_25
    if-nez p3, :cond_28

    return v0

    :cond_28
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final h(Lv40;Lj31;I)Ler;
    .registers 5

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_d

    invoke-virtual {p1, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_d
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_13

    :cond_11
    const/4 p2, 0x1

    goto :goto_15

    :cond_13
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_15
    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-nez p2, :cond_1f

    if-ne v0, v1, :cond_27

    :cond_1f
    new-instance v0, Ler;

    invoke-direct {v0, p0}, Ler;-><init>(Lv40;)V

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_27
    check-cast v0, Ler;

    invoke-virtual {p1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_35

    if-ne p2, v1, :cond_3e

    :cond_35
    new-instance p2, Lz;

    const/4 p0, 0x5

    invoke-direct {p2, p0, v0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3e
    check-cast p2, Lm21;

    invoke-static {v0, p2, p1}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p0, Lb73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    check-cast p0, Lb73;

    invoke-interface {p0}, Lb73;->a()Ld73;

    move-result-object v0

    sget-object v2, Lon0;->L:Lon0;

    if-eq v0, v2, :cond_20

    invoke-interface {p0}, Lb73;->a()Ld73;

    move-result-object v0

    sget-object v2, Lw51;->E:Lw51;

    if-eq v0, v2, :cond_20

    invoke-interface {p0}, Lb73;->a()Ld73;

    move-result-object v0

    sget-object v2, Lw51;->C:Lw51;

    if-ne v0, v2, :cond_48

    :cond_20
    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_27

    goto :goto_43

    :cond_27
    invoke-static {p0}, Lo64;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2c
    instance-of v0, p0, Ly21;

    if-eqz v0, :cond_35

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_35

    goto :goto_48

    :cond_35
    move v0, v1

    :goto_36
    const/4 v2, 0x7

    if-ge v0, v2, :cond_48

    sget-object v2, Lo64;->e:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :goto_43
    const/4 p0, 0x1

    return p0

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_48
    :goto_48
    return v1
.end method

.method public static j(III)V
    .registers 6

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_13

    if-gt p1, p2, :cond_13

    if-gt p0, p1, :cond_9

    return-void

    :cond_9
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2

    if-eqz p0, :cond_10

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p1, p0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public static m(Ljava/io/Serializable;)[J
    .registers 5

    instance-of v0, p0, [I

    if-eqz v0, :cond_17

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_16

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    return-object v0

    :cond_17
    instance-of v0, p0, [J

    if-eqz v0, :cond_1e

    check-cast p0, [J

    return-object p0

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_10

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3c} :catch_3d

    return-object v1

    :catch_3d
    move-exception p0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string p0, "com.example.square.utils.D"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static final o(Landroid/content/Context;)Lkq3;
    .registers 97

    move-object/from16 v0, p0

    new-instance v1, Lkq3;

    const v2, 0x106001d

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    const v2, 0x106001e

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    const v2, 0x1060025

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v5, v3, v4}, Lo64;->w(FJ)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-static {v6, v3, v4}, Lo64;->w(FJ)J

    const v3, 0x106001f

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v7, 0x42bc0000    # 94.0f

    invoke-static {v7, v3, v4}, Lo64;->w(FJ)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v8, 0x42b80000    # 92.0f

    invoke-static {v8, v3, v4}, Lo64;->w(FJ)J

    const v3, 0x1060020

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v9, 0x42ae0000    # 87.0f

    invoke-static {v9, v3, v4}, Lo64;->w(FJ)J

    const v3, 0x1060021

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060022

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060023

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060024

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060026

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v10, v3, v4}, Lo64;->w(FJ)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v11, v3, v4}, Lo64;->w(FJ)J

    const v3, 0x1060027

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v12, v3, v4}, Lo64;->w(FJ)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13, v3, v4}, Lo64;->w(FJ)J

    const v3, 0x1060028

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v3

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v3, v4}, Lo64;->w(FJ)J

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v2, v3}, Lo64;->w(FJ)J

    const v2, 0x1060029

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    const v2, 0x106002a

    invoke-static {v0, v2}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v2

    const v15, 0x106002b

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    const v15, 0x1060032

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lo64;->w(FJ)J

    move-result-wide v13

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lo64;->w(FJ)J

    move-result-wide v5

    const v4, 0x106002c

    invoke-static {v0, v4}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v19

    move-wide/from16 v21, v13

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, Lo64;->w(FJ)J

    move-result-wide v12

    move-wide/from16 v23, v5

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Lo64;->w(FJ)J

    move-result-wide v4

    const v7, 0x106002d

    invoke-static {v0, v7}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v7

    move-wide/from16 v25, v7

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lo64;->w(FJ)J

    move-result-wide v6

    const v8, 0x106002e

    invoke-static {v0, v8}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v8

    const v14, 0x106002f

    invoke-static {v0, v14}, Lvf1;->t(Landroid/content/Context;I)J

    const v14, 0x1060030

    invoke-static {v0, v14}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v28

    const v14, 0x1060031

    invoke-static {v0, v14}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v30

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    const v14, 0x1060033

    invoke-static {v0, v14}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v32

    move-wide/from16 v34, v12

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lo64;->w(FJ)J

    move-result-wide v10

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v12

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v14, v12, v13}, Lo64;->w(FJ)J

    move-result-wide v12

    const v14, 0x1060034

    invoke-static {v0, v14}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v36

    move-object v14, v1

    move-wide/from16 v38, v2

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3, v1, v2}, Lo64;->w(FJ)J

    move-result-wide v1

    move-wide/from16 v40, v1

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v1, v2}, Lo64;->w(FJ)J

    move-result-wide v1

    const v3, 0x1060035

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v42

    move-wide/from16 v44, v1

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v1, v2}, Lo64;->w(FJ)J

    move-result-wide v1

    move-wide/from16 v16, v1

    invoke-static {v0, v15}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1, v2}, Lo64;->w(FJ)J

    move-result-wide v1

    const v3, 0x1060036

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v46

    const v3, 0x1060037

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v48

    const v3, 0x1060038

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060039

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106003a

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v50

    const v3, 0x106003b

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v52

    const v3, 0x106003c

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106003d

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106003e

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106003f

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v54

    const v3, 0x1060040

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v56

    const v3, 0x1060041

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v58

    const v3, 0x1060042

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v60

    const v3, 0x1060043

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060044

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v62

    const v3, 0x1060045

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060046

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060047

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v64

    const v3, 0x1060048

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v66

    const v3, 0x1060049

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106004a

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106004b

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x106004c

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v68

    const v3, 0x106004d

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v70

    const v3, 0x106004e

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v72

    const v3, 0x106004f

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v74

    const v3, 0x1060050

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060051

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v76

    const v3, 0x1060052

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060053

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060054

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v78

    const v3, 0x1060055

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v80

    const v3, 0x1060056

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060057

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060058

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    const v3, 0x1060059

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v82

    const v3, 0x106005a

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v84

    const v3, 0x106005b

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v86

    const v3, 0x106005c

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-result-wide v88

    const v3, 0x106005d

    invoke-static {v0, v3}, Lvf1;->t(Landroid/content/Context;I)J

    move-object v0, v14

    move-wide/from16 v90, v38

    move-wide/from16 v92, v40

    move-wide/from16 v39, v1

    move-wide/from16 v1, v90

    move-wide/from16 v90, v10

    move-wide/from16 v94, v12

    move-wide v11, v4

    move-wide/from16 v3, v21

    move-wide/from16 v13, v25

    move-wide/from16 v21, v30

    move-wide/from16 v25, v90

    move-wide/from16 v90, v16

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v7, v19

    move-wide/from16 v5, v23

    move-wide/from16 v19, v28

    move-wide/from16 v23, v32

    move-wide/from16 v9, v34

    move-wide/from16 v29, v36

    move-wide/from16 v31, v92

    move-wide/from16 v35, v42

    move-wide/from16 v33, v44

    move-wide/from16 v41, v46

    move-wide/from16 v43, v48

    move-wide/from16 v45, v50

    move-wide/from16 v47, v52

    move-wide/from16 v49, v54

    move-wide/from16 v51, v56

    move-wide/from16 v53, v58

    move-wide/from16 v55, v60

    move-wide/from16 v57, v62

    move-wide/from16 v59, v64

    move-wide/from16 v61, v66

    move-wide/from16 v63, v68

    move-wide/from16 v65, v70

    move-wide/from16 v67, v72

    move-wide/from16 v69, v74

    move-wide/from16 v71, v76

    move-wide/from16 v73, v78

    move-wide/from16 v75, v80

    move-wide/from16 v77, v82

    move-wide/from16 v79, v84

    move-wide/from16 v81, v86

    move-wide/from16 v83, v88

    move-wide/from16 v27, v94

    move-wide/from16 v37, v90

    invoke-direct/range {v0 .. v84}, Lkq3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final p(Lxv0;Lsl2;ZLia0;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p3, Lyv0;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lyv0;

    iget v1, v0, Lyv0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lyv0;->t:I

    goto :goto_18

    :cond_13
    new-instance v0, Lyv0;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Lyv0;->s:Ljava/lang/Object;

    iget v1, v0, Lyv0;->t:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_4a

    if-eq v1, v4, :cond_3e

    if-ne v1, v3, :cond_38

    iget-boolean p2, v0, Lyv0;->r:Z

    iget-object p0, v0, Lyv0;->q:Ljv;

    iget-object p1, v0, Lyv0;->p:Lqy;

    iget-object v1, v0, Lyv0;->o:Lxv0;

    :try_start_30
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    :cond_33
    move-object p3, p0

    move-object p0, v1

    goto :goto_51

    :catchall_36
    move-exception p0

    goto :goto_8b

    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_3e
    iget-boolean p2, v0, Lyv0;->r:Z

    iget-object p0, v0, Lyv0;->q:Ljv;

    iget-object p1, v0, Lyv0;->p:Lqy;

    iget-object v1, v0, Lyv0;->o:Lxv0;

    :try_start_46
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_36

    goto :goto_66

    :cond_4a
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_4d
    invoke-virtual {p1}, Lsl2;->iterator()Ljv;

    move-result-object p3

    :goto_51
    iput-object p0, v0, Lyv0;->o:Lxv0;

    iput-object p1, v0, Lyv0;->p:Lqy;

    iput-object p3, v0, Lyv0;->q:Ljv;

    iput-boolean p2, v0, Lyv0;->r:Z

    iput v4, v0, Lyv0;->t:I

    invoke-virtual {p3, v0}, Ljv;->b(Lia0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_62

    goto :goto_82

    :cond_62
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_66
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_83

    invoke-virtual {p0}, Ljv;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lyv0;->o:Lxv0;

    iput-object p1, v0, Lyv0;->p:Lqy;

    iput-object p0, v0, Lyv0;->q:Ljv;

    iput-boolean p2, v0, Lyv0;->r:Z

    iput v3, v0, Lyv0;->t:I

    invoke-interface {v1, p3, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_80
    .catchall {:try_start_4d .. :try_end_80} :catchall_36

    if-ne p3, v5, :cond_33

    :goto_82
    return-object v5

    :cond_83
    if-eqz p2, :cond_88

    invoke-interface {p1, v2}, Lqy;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_88
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_8b
    :try_start_8b
    throw p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception p3

    if-eqz p2, :cond_a5

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_96

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_96
    if-nez v2, :cond_a2

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a2
    invoke-interface {p1, v2}, Lqy;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_a5
    throw p3
.end method

.method public static q(Landroid/view/Display;I)Lgu2;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_38

    invoke-static {p0, p1}, Lh7;->j(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_38

    new-instance p1, Lgu2;

    invoke-static {p0}, Lwg2;->c(Landroid/view/RoundedCorner;)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    goto :goto_2c

    :cond_20
    const-string p0, "Invalid position: "

    invoke-static {v0, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2c
    :goto_2c
    invoke-static {p0}, Lwg2;->m(Landroid/view/RoundedCorner;)I

    move-result v0

    invoke-static {p0}, Lwg2;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lgu2;-><init>(IILandroid/graphics/Point;)V

    return-object p1

    :cond_38
    return-object v2
.end method

.method public static final r(Lez1;Lc9;Lbo1;Lug3;)Lez1;
    .registers 5

    new-instance v0, Lvn1;

    invoke-direct {v0, p1, p2, p3}, Lvn1;-><init>(Lc9;Lbo1;Lug3;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final s(IILjava/lang/String;)J
    .registers 35

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/high16 v3, 0x7fc00000    # Float.NaN

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-ne v0, v1, :cond_1b

    int-to-long v0, v0

    shl-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_1b
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_25

    const/4 v11, 0x1

    goto :goto_27

    :cond_25
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_27
    const/16 v12, 0x2e

    const/16 v13, 0xa

    if-eqz v11, :cond_51

    add-int/lit8 v7, v0, 0x1

    if-ne v7, v1, :cond_3b

    int-to-long v0, v7

    shl-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_3b
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v13, :cond_45

    goto :goto_53

    :cond_45
    if-eq v14, v12, :cond_53

    int-to-long v0, v7

    shl-long/2addr v0, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_51
    move v14, v7

    move v7, v0

    :cond_53
    :goto_53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v16, 0x0

    move/from16 v18, v3

    move v3, v7

    move-wide/from16 v19, v16

    :goto_5e
    const-wide/16 v21, 0xa

    if-eq v3, v1, :cond_7d

    move-wide/from16 v23, v4

    add-int/lit8 v4, v14, -0x30

    int-to-char v5, v4

    if-ge v5, v13, :cond_7f

    mul-long v19, v19, v21

    int-to-long v4, v4

    add-long v19, v19, v4

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_78

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v14, v4

    goto :goto_7a

    :cond_78
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7a
    move-wide/from16 v4, v23

    goto :goto_5e

    :cond_7d
    move-wide/from16 v23, v4

    :cond_7f
    sub-int v4, v3, v7

    const/16 v25, 0x10

    const/16 v5, 0x30

    if-eq v3, v1, :cond_121

    if-ne v14, v12, :cond_121

    add-int/lit8 v14, v3, 0x1

    move/from16 v26, v6

    move v6, v14

    :goto_8e
    sub-int v9, v1, v6

    const/16 v27, 0x1

    const/4 v10, 0x4

    if-lt v9, v10, :cond_f5

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move-wide/from16 v29, v9

    int-to-long v8, v12

    shl-long v8, v8, v25

    or-long v8, v29, v8

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v29, v14

    int-to-long v13, v10

    shl-long v13, v13, v26

    or-long/2addr v8, v13

    add-int/lit8 v10, v6, 0x3

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-long v13, v10

    shl-long/2addr v13, v5

    or-long/2addr v8, v13

    const-wide v13, 0x30003000300030L

    sub-long v13, v8, v13

    const-wide v30, 0x46004600460046L    # 2.447700077935472E-307

    add-long v8, v8, v30

    or-long/2addr v8, v13

    const-wide v30, -0x7f007f007f0080L

    and-long v8, v8, v30

    cmp-long v8, v8, v16

    if-eqz v8, :cond_d8

    const/4 v8, -0x1

    goto :goto_e1

    :cond_d8
    const-wide v8, 0x3e80064000a0001L

    mul-long/2addr v13, v8

    ushr-long v8, v13, v5

    long-to-int v8, v8

    :goto_e1
    if-ltz v8, :cond_f7

    const-wide/16 v9, 0x2710

    mul-long v19, v19, v9

    int-to-long v8, v8

    add-long v19, v19, v8

    add-int/lit8 v6, v6, 0x4

    move/from16 v14, v29

    const/16 v8, 0x2d

    const/16 v12, 0x2e

    const/16 v13, 0xa

    goto :goto_8e

    :cond_f5
    move/from16 v29, v14

    :cond_f7
    if-ge v6, v15, :cond_fe

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_100

    :cond_fe
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_100
    move v14, v8

    :goto_101
    if-eq v6, v1, :cond_11b

    add-int/lit8 v8, v14, -0x30

    int-to-char v9, v8

    const/16 v12, 0xa

    if-ge v9, v12, :cond_11b

    mul-long v19, v19, v21

    int-to-long v8, v8

    add-long v19, v19, v8

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v15, :cond_118

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_100

    :cond_118
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_101

    :cond_11b
    sub-int v8, v29, v6

    sub-int/2addr v4, v8

    move/from16 v9, v29

    goto :goto_129

    :cond_121
    move/from16 v26, v6

    const/16 v27, 0x1

    move v6, v3

    move v9, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_129
    if-nez v4, :cond_137

    int-to-long v0, v6

    shl-long v0, v0, v26

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v23

    or-long/2addr v0, v2

    return-wide v0

    :cond_137
    or-int/lit8 v10, v14, 0x20

    const/16 v13, 0x65

    if-ne v10, v13, :cond_18a

    add-int/lit8 v10, v6, 0x1

    if-ge v10, v15, :cond_148

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_145
    const/16 v14, 0x2d

    goto :goto_14b

    :cond_148
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_145

    :goto_14b
    if-ne v13, v14, :cond_150

    move/from16 v14, v27

    goto :goto_152

    :cond_150
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_152
    if-nez v14, :cond_158

    const/16 v12, 0x2b

    if-ne v13, v12, :cond_15a

    :cond_158
    add-int/lit8 v10, v6, 0x2

    :cond_15a
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_160
    if-eq v10, v1, :cond_182

    sub-int/2addr v12, v5

    int-to-char v5, v12

    move/from16 v29, v8

    const/16 v8, 0xa

    if-ge v5, v8, :cond_184

    const/16 v5, 0x400

    if-ge v13, v5, :cond_171

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v12

    :cond_171
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v15, :cond_17b

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v12, v5

    goto :goto_17d

    :cond_17b
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_17d
    move/from16 v8, v29

    const/16 v5, 0x30

    goto :goto_160

    :cond_182
    move/from16 v29, v8

    :cond_184
    if-eqz v14, :cond_187

    neg-int v13, v13

    :cond_187
    add-int v8, v29, v13

    goto :goto_18f

    :cond_18a
    move/from16 v29, v8

    move v10, v6

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_18f
    const/16 v5, 0x13

    if-le v4, v5, :cond_217

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v14, v7

    :goto_198
    if-eq v10, v1, :cond_1bb

    const/16 v5, 0x30

    if-eq v12, v5, :cond_1a2

    const/16 v5, 0x2e

    if-ne v12, v5, :cond_1a5

    :cond_1a2
    const/16 v5, 0x30

    goto :goto_1a8

    :cond_1a5
    const/16 v1, 0x13

    goto :goto_1bc

    :goto_1a8
    if-ne v12, v5, :cond_1ac

    add-int/lit8 v4, v4, -0x1

    :cond_1ac
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_1b6

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v12, v5

    goto :goto_1b8

    :cond_1b6
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1b8
    const/16 v5, 0x13

    goto :goto_198

    :cond_1bb
    move v1, v5

    :goto_1bc
    if-le v4, v1, :cond_217

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v14, v11

    move-wide/from16 v4, v16

    :goto_1c5
    const-wide v11, 0xde0b6b3a7640000L

    if-eq v7, v3, :cond_1e6

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v8

    if-gez v8, :cond_1e6

    mul-long v4, v4, v21

    const/16 v28, 0x30

    add-int/lit8 v1, v1, -0x30

    int-to-long v11, v1

    add-long/2addr v4, v11

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v15, :cond_1e3

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1c5

    :cond_1e3
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1c5

    :cond_1e6
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-ltz v1, :cond_1f2

    sub-int/2addr v3, v7

    add-int v8, v3, v13

    :goto_1ef
    move/from16 v9, v27

    goto :goto_21c

    :cond_1f2
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v3, v9

    :goto_1f7
    if-eq v3, v6, :cond_213

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_213

    mul-long v4, v4, v21

    const/16 v28, 0x30

    add-int/lit8 v1, v1, -0x30

    int-to-long v7, v1

    add-long/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_210

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1f7

    :cond_210
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1f7

    :cond_213
    sub-int/2addr v9, v3

    add-int v8, v9, v13

    goto :goto_1ef

    :cond_217
    move v14, v11

    move-wide/from16 v4, v19

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_21c
    const/16 v1, -0xa

    if-gt v1, v8, :cond_24c

    const/16 v1, 0xb

    if-ge v8, v1, :cond_24c

    if-nez v9, :cond_24c

    const-wide/32 v6, 0x1000000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_24c

    long-to-float v0, v4

    sget-object v1, Lo64;->f:[F

    if-gez v8, :cond_239

    neg-int v2, v8

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_23c

    :cond_239
    aget v1, v1, v8

    mul-float/2addr v0, v1

    :goto_23c
    if-eqz v14, :cond_23f

    neg-float v0, v0

    :cond_23f
    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_24c
    cmp-long v1, v4, v16

    if-nez v1, :cond_264

    if-eqz v14, :cond_255

    const/high16 v0, -0x80000000

    goto :goto_257

    :cond_255
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_257
    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_264
    const/16 v1, -0x7e

    if-gt v1, v8, :cond_328

    const/16 v1, 0x80

    if-ge v8, v1, :cond_328

    add-int/lit16 v1, v8, 0x145

    sget-object v3, Lo64;->g:[J

    aget-wide v6, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    shl-long v3, v4, v1

    and-long v11, v3, v23

    ushr-long v3, v3, v26

    and-long v18, v6, v23

    ushr-long v5, v6, v26

    mul-long v20, v3, v5

    mul-long/2addr v5, v11

    mul-long v3, v3, v18

    mul-long v11, v11, v18

    ushr-long v11, v11, v26

    add-long/2addr v3, v11

    and-long v11, v5, v23

    add-long/2addr v3, v11

    ushr-long v3, v3, v26

    add-long v20, v20, v3

    ushr-long v3, v5, v26

    add-long v20, v20, v3

    const/16 v3, 0x3f

    ushr-long v3, v20, v3

    long-to-int v3, v3

    add-int/lit8 v4, v3, 0x9

    ushr-long v4, v20, v4

    xor-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    const-wide/16 v6, 0x1ff

    and-long v11, v20, v6

    cmp-long v3, v11, v6

    if-eqz v3, :cond_313

    cmp-long v3, v11, v16

    const-wide/16 v6, 0x1

    if-nez v3, :cond_2b7

    const-wide/16 v11, 0x3

    and-long/2addr v11, v4

    cmp-long v3, v11, v6

    if-nez v3, :cond_2b7

    goto :goto_313

    :cond_2b7
    add-long/2addr v4, v6

    ushr-long v3, v4, v27

    const-wide/high16 v11, 0x20000000000000L

    cmp-long v5, v3, v11

    if-ltz v5, :cond_2c4

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v3, 0x10000000000000L

    :cond_2c4
    const-wide v11, -0x10000000000001L

    and-long/2addr v3, v11

    const-wide/32 v11, 0x3526a

    int-to-long v8, v8

    mul-long/2addr v8, v11

    shr-long v8, v8, v25

    const-wide/16 v11, 0x43f

    add-long/2addr v8, v11

    int-to-long v11, v1

    sub-long/2addr v8, v11

    cmp-long v1, v8, v6

    if-ltz v1, :cond_2fe

    const-wide/16 v5, 0x7fe

    cmp-long v1, v8, v5

    if-lez v1, :cond_2e1

    goto :goto_2fe

    :cond_2e1
    const/16 v0, 0x34

    shl-long v0, v8, v0

    or-long/2addr v0, v3

    if-eqz v14, :cond_2ea

    const-wide/high16 v16, -0x8000000000000000L

    :cond_2ea
    or-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_2fe
    :goto_2fe
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_313
    :goto_313
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0

    :cond_328
    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v10

    shl-long v1, v1, v26

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long v3, v3, v23

    or-long v0, v1, v3

    return-wide v0
.end method

.method public static final t(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Lr82;

    invoke-direct {v0, p1}, Lr82;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lb40;

    if-eqz v0, :cond_c

    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lcy0;->w(Ljava/lang/Throwable;)Lws2;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static v(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const v2, 0x7f040518

    const v3, -0x7f040519

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static final w(FJ)J
    .registers 53

    move/from16 v0, p0

    float-to-double v1, v0

    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v5, v1, v3

    if-gez v5, :cond_e

    const/4 v8, 0x1

    goto :goto_10

    :cond_e
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_10
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v9, v1, v9

    if-lez v9, :cond_1b

    const/4 v10, 0x1

    goto :goto_1d

    :cond_1b
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1d
    or-int/2addr v8, v10

    if-eqz v8, :cond_29

    invoke-static {v1, v2}, La54;->l(D)I

    move-result v0

    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_29
    invoke-static/range {p1 .. p2}, Lwt;->I(J)I

    move-result v8

    invoke-static {v8}, Lu3;->t(I)Lbx;

    move-result-object v8

    iget v10, v8, Lbx;->a:F

    iget v8, v8, Lbx;->b:F

    sget-object v11, Ly11;->k:Ly11;

    invoke-static {v11, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_410

    move-wide/from16 v20, v3

    float-to-double v3, v10

    const/16 p1, 0x2

    const-wide/16 v22, 0x0

    float-to-double v13, v8

    sget-object v0, Llt3;->m:[D

    cmpg-double v8, v13, v20

    if-ltz v8, :cond_40a

    if-ltz v5, :cond_40a

    if-lez v9, :cond_55

    goto/16 :goto_40a

    :cond_55
    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v8

    cmpg-double v5, v3, v22

    if-gez v5, :cond_60

    add-double/2addr v3, v8

    :cond_60
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v26

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_79

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_76
    mul-double v1, v1, v16

    goto :goto_80

    :cond_79
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    div-double/2addr v1, v3

    goto :goto_76

    :goto_80
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    mul-double/2addr v3, v8

    iget v5, v11, Ly11;->a:F

    move-wide/from16 v20, v8

    float-to-double v8, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v18, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-double v24, v26, v8

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    const-wide v28, 0x400e666666666666L    # 3.8

    add-double v24, v24, v28

    const-wide/high16 v28, 0x3fd0000000000000L    # 0.25

    mul-double v24, v24, v28

    const-wide v28, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v24, v24, v28

    iget v10, v11, Ly11;->f:F

    move/from16 p2, v5

    move-wide/from16 v28, v6

    float-to-double v5, v10

    mul-double v24, v24, v5

    iget v5, v11, Ly11;->d:F

    float-to-double v5, v5

    mul-double v24, v24, v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move/from16 v7, p2

    :goto_db
    const/4 v10, 0x5

    move-wide/from16 v32, v8

    if-ge v7, v10, :cond_22d

    move/from16 p0, v12

    move-wide/from16 v34, v13

    div-double v12, v3, v16

    cmpg-double v10, v34, v22

    if-nez v10, :cond_eb

    goto :goto_ef

    :cond_eb
    cmpg-double v10, v3, v22

    if-nez v10, :cond_f4

    :goto_ef
    move-wide/from16 v36, v22

    :goto_f1
    const/16 v10, 0x8

    goto :goto_fb

    :cond_f4
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    div-double v36, v34, v36

    goto :goto_f1

    :goto_fb
    mul-double v8, v36, v28

    const/high16 v36, -0x1000000

    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v14, v11, Ly11;->e:F

    float-to-double v14, v14

    div-double v14, v18, v14

    move/from16 v38, v10

    iget v10, v11, Ly11;->j:F

    move-object/from16 v39, v0

    move-wide/from16 v40, v1

    float-to-double v0, v10

    div-double/2addr v14, v0

    iget v0, v11, Ly11;->b:F

    float-to-double v0, v0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v0

    iget v0, v11, Ly11;->c:F

    float-to-double v0, v0

    div-double/2addr v12, v0

    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v0, v12

    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    mul-double/2addr v0, v14

    mul-double/2addr v0, v8

    mul-double v14, v14, v24

    mul-double v42, v20, v8

    mul-double v42, v42, v30

    add-double v42, v42, v14

    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    mul-double/2addr v8, v14

    mul-double/2addr v8, v5

    add-double v8, v8, v42

    div-double/2addr v0, v8

    mul-double v8, v0, v30

    mul-double/2addr v0, v5

    const-wide v14, 0x407cc00000000000L    # 460.0

    mul-double/2addr v12, v14

    const-wide v14, 0x407c300000000000L    # 451.0

    mul-double/2addr v14, v8

    add-double/2addr v14, v12

    const-wide/high16 v42, 0x4072000000000000L    # 288.0

    mul-double v42, v42, v0

    add-double v42, v42, v14

    const-wide v14, 0x4095ec0000000000L    # 1403.0

    div-double v42, v42, v14

    const-wide v44, 0x408bd80000000000L    # 891.0

    mul-double v44, v44, v8

    sub-double v44, v12, v44

    const-wide v46, 0x4070500000000000L    # 261.0

    mul-double v46, v46, v0

    sub-double v44, v44, v46

    div-double v44, v44, v14

    const-wide v46, 0x406b800000000000L    # 220.0

    mul-double v8, v8, v46

    sub-double/2addr v12, v8

    const-wide v8, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v0, v8

    sub-double/2addr v12, v0

    div-double/2addr v12, v14

    invoke-static/range {v42 .. v43}, Llt3;->z(D)D

    move-result-wide v0

    invoke-static/range {v44 .. v45}, Llt3;->z(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Llt3;->z(D)D

    move-result-wide v12

    sget-object v2, Llt3;->l:[[D

    aget-object v10, v2, p2

    aget-wide v14, v10, p2

    mul-double/2addr v14, v0

    aget-wide v42, v10, p0

    mul-double v42, v42, v8

    add-double v42, v42, v14

    aget-wide v14, v10, p1

    mul-double/2addr v14, v12

    add-double v42, v14, v42

    aget-object v10, v2, p0

    aget-wide v14, v10, p2

    mul-double/2addr v14, v0

    aget-wide v44, v10, p0

    mul-double v44, v44, v8

    add-double v44, v44, v14

    aget-wide v14, v10, p1

    mul-double/2addr v14, v12

    add-double v44, v14, v44

    aget-object v2, v2, p1

    aget-wide v14, v2, p2

    mul-double/2addr v0, v14

    aget-wide v14, v2, p0

    mul-double/2addr v8, v14

    add-double/2addr v8, v0

    aget-wide v0, v2, p1

    mul-double/2addr v12, v0

    add-double/2addr v12, v8

    cmpg-double v0, v42, v22

    if-ltz v0, :cond_1d7

    cmpg-double v0, v44, v22

    if-ltz v0, :cond_1d7

    cmpg-double v0, v12, v22

    if-gez v0, :cond_1c5

    goto :goto_1d7

    :cond_1c5
    aget-wide v0, v39, p2

    aget-wide v8, v39, p0

    aget-wide v14, v39, p1

    mul-double v0, v0, v42

    mul-double v8, v8, v44

    add-double/2addr v8, v0

    mul-double/2addr v14, v12

    add-double v0, v14, v8

    cmpg-double v2, v0, v22

    if-gtz v2, :cond_1da

    :cond_1d7
    :goto_1d7
    move/from16 v0, p2

    goto :goto_238

    :cond_1da
    const/4 v14, 0x4

    if-eq v7, v14, :cond_200

    sub-double v8, v0, v40

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v46

    const-wide v48, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v2, v46, v48

    if-gez v2, :cond_1ed

    goto :goto_200

    :cond_1ed
    mul-double/2addr v8, v3

    mul-double v0, v0, v32

    div-double/2addr v8, v0

    sub-double/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, p0

    move-wide/from16 v8, v32

    move-wide/from16 v13, v34

    move-object/from16 v0, v39

    move-wide/from16 v1, v40

    goto/16 :goto_db

    :cond_200
    :goto_200
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v2, v42, v0

    if-gtz v2, :cond_1d7

    cmpl-double v2, v44, v0

    if-gtz v2, :cond_1d7

    cmpl-double v0, v12, v0

    if-lez v0, :cond_212

    goto :goto_1d7

    :cond_212
    invoke-static/range {v42 .. v43}, La54;->s(D)I

    move-result v0

    invoke-static/range {v44 .. v45}, La54;->s(D)I

    move-result v1

    invoke-static {v12, v13}, La54;->s(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v0, v0, v36

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    goto :goto_238

    :cond_22d
    move-object/from16 v39, v0

    move-wide/from16 v40, v1

    move/from16 p0, v12

    const/high16 v36, -0x1000000

    const/16 v38, 0x8

    goto :goto_1d7

    :goto_238
    if-eqz v0, :cond_23c

    goto/16 :goto_58d

    :cond_23c
    const/4 v0, 0x3

    new-array v1, v0, [D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aput-wide v2, v1, p2

    aput-wide v2, v1, p0

    aput-wide v2, v1, p1

    move/from16 v6, p0

    move/from16 v5, p2

    move v7, v5

    move-object v4, v1

    move-wide/from16 v24, v22

    move-wide/from16 v46, v24

    :goto_251
    const/16 v8, 0xc

    if-ge v7, v8, :cond_31e

    aget-wide v8, v39, p2

    aget-wide v20, v39, p0

    aget-wide v28, v39, p1

    rem-int/lit8 v10, v7, 0x4

    move/from16 v12, p0

    if-gt v10, v12, :cond_264

    move-wide/from16 v30, v22

    goto :goto_266

    :cond_264
    move-wide/from16 v30, v16

    :goto_266
    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_26e

    move-wide/from16 v13, v22

    :goto_26c
    const/4 v11, 0x4

    goto :goto_271

    :cond_26e
    move-wide/from16 v13, v16

    goto :goto_26c

    :goto_271
    if-ge v7, v11, :cond_297

    mul-double v20, v20, v30

    sub-double v20, v40, v20

    mul-double v28, v28, v13

    sub-double v20, v20, v28

    div-double v20, v20, v8

    invoke-static/range {v20 .. v21}, Llt3;->A(D)Z

    move-result v8

    if-eqz v8, :cond_28d

    new-array v8, v0, [D

    aput-wide v20, v8, p2

    const/4 v12, 0x1

    aput-wide v30, v8, v12

    aput-wide v13, v8, p1

    goto :goto_2e2

    :cond_28d
    const/4 v12, 0x1

    new-array v8, v0, [D

    aput-wide v2, v8, p2

    aput-wide v2, v8, v12

    aput-wide v2, v8, p1

    goto :goto_2e2

    :cond_297
    move/from16 v10, v38

    if-ge v7, v10, :cond_2bf

    mul-double/2addr v8, v13

    sub-double v8, v40, v8

    mul-double v28, v28, v30

    sub-double v8, v8, v28

    div-double v8, v8, v20

    invoke-static {v8, v9}, Llt3;->A(D)Z

    move-result v15

    if-eqz v15, :cond_2b5

    new-array v15, v0, [D

    aput-wide v13, v15, p2

    const/4 v12, 0x1

    aput-wide v8, v15, v12

    aput-wide v30, v15, p1

    :goto_2b3
    move-object v8, v15

    goto :goto_2e2

    :cond_2b5
    const/4 v12, 0x1

    new-array v8, v0, [D

    aput-wide v2, v8, p2

    aput-wide v2, v8, v12

    aput-wide v2, v8, p1

    goto :goto_2e2

    :cond_2bf
    mul-double v8, v8, v30

    sub-double v8, v40, v8

    mul-double v20, v20, v13

    sub-double v8, v8, v20

    div-double v8, v8, v28

    invoke-static {v8, v9}, Llt3;->A(D)Z

    move-result v15

    if-eqz v15, :cond_2d9

    new-array v15, v0, [D

    aput-wide v30, v15, p2

    const/4 v12, 0x1

    aput-wide v13, v15, v12

    aput-wide v8, v15, p1

    goto :goto_2b3

    :cond_2d9
    const/4 v12, 0x1

    new-array v8, v0, [D

    aput-wide v2, v8, p2

    aput-wide v2, v8, v12

    aput-wide v2, v8, p1

    :goto_2e2
    aget-wide v13, v8, p2

    cmpg-double v9, v13, v22

    if-gez v9, :cond_2e9

    goto :goto_316

    :cond_2e9
    invoke-static {v8}, Llt3;->x([D)D

    move-result-wide v44

    if-nez v5, :cond_2f7

    move-object v1, v8

    move-object v4, v1

    move-wide/from16 v24, v44

    move-wide/from16 v46, v24

    const/4 v5, 0x1

    goto :goto_316

    :cond_2f7
    if-nez v6, :cond_301

    move-wide/from16 v42, v24

    invoke-static/range {v42 .. v47}, Llt3;->i(DDD)Z

    move-result v9

    if-eqz v9, :cond_316

    :cond_301
    move-wide/from16 v28, v44

    invoke-static/range {v24 .. v29}, Llt3;->i(DDD)Z

    move-result v6

    move-wide/from16 v44, v28

    if-eqz v6, :cond_311

    move/from16 v6, p2

    move-object v4, v8

    move-wide/from16 v46, v44

    goto :goto_316

    :cond_311
    move/from16 v6, p2

    move-object v1, v8

    move-wide/from16 v24, v44

    :cond_316
    :goto_316
    add-int/lit8 v7, v7, 0x1

    const/16 p0, 0x1

    const/16 v38, 0x8

    goto/16 :goto_251

    :cond_31e
    filled-new-array {v1, v4}, [[D

    move-result-object v1

    aget-object v2, v1, p2

    invoke-static {v2}, Llt3;->x([D)D

    move-result-wide v3

    const/4 v12, 0x1

    aget-object v1, v1, v12

    move/from16 v5, p2

    :goto_32d
    if-ge v5, v0, :cond_3d7

    aget-wide v6, v2, v5

    aget-wide v8, v1, v5

    cmpg-double v8, v6, v8

    if-nez v8, :cond_339

    goto/16 :goto_3d3

    :cond_339
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    if-gez v8, :cond_354

    invoke-static {v6, v7}, Llt3;->S(D)D

    move-result-wide v6

    sub-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    aget-wide v7, v1, v5

    invoke-static {v7, v8}, Llt3;->S(D)D

    move-result-wide v7

    sub-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    :goto_352
    double-to-int v7, v7

    goto :goto_36a

    :cond_354
    invoke-static {v6, v7}, Llt3;->S(D)D

    move-result-wide v6

    sub-double/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    aget-wide v7, v1, v5

    invoke-static {v7, v8}, Llt3;->S(D)D

    move-result-wide v7

    sub-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    goto :goto_352

    :goto_36a
    move-wide/from16 v24, v3

    move/from16 v3, p2

    :goto_36e
    const/16 v10, 0x8

    if-ge v3, v10, :cond_3d1

    sub-int v4, v7, v6

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v4, v8, v18

    if-gtz v4, :cond_37e

    goto :goto_3d1

    :cond_37e
    add-int v4, v6, v7

    int-to-double v8, v4

    div-double v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    sget-object v8, Llt3;->n:[D

    aget-wide v13, v8, v4

    aget-wide v8, v2, v5

    aget-wide v15, v1, v5

    cmpg-double v11, v15, v8

    if-nez v11, :cond_395

    goto :goto_399

    :cond_395
    sub-double/2addr v13, v8

    sub-double/2addr v15, v8

    div-double v15, v13, v15

    :goto_399
    aget-wide v8, v2, p2

    aget-wide v13, v1, p2

    sub-double/2addr v13, v8

    mul-double/2addr v13, v15

    add-double/2addr v13, v8

    const/4 v12, 0x1

    aget-wide v8, v2, v12

    aget-wide v20, v1, v12

    sub-double v20, v20, v8

    mul-double v20, v20, v15

    add-double v20, v20, v8

    aget-wide v8, v2, p1

    aget-wide v22, v1, p1

    sub-double v22, v22, v8

    mul-double v22, v22, v15

    add-double v22, v22, v8

    new-array v8, v0, [D

    aput-wide v13, v8, p2

    aput-wide v20, v8, v12

    aput-wide v22, v8, p1

    invoke-static {v8}, Llt3;->x([D)D

    move-result-wide v28

    invoke-static/range {v24 .. v29}, Llt3;->i(DDD)Z

    move-result v9

    if-eqz v9, :cond_3ca

    move v7, v4

    move-object v1, v8

    goto :goto_3ce

    :cond_3ca
    move v6, v4

    move-object v2, v8

    move-wide/from16 v24, v28

    :goto_3ce
    add-int/lit8 v3, v3, 0x1

    goto :goto_36e

    :cond_3d1
    :goto_3d1
    move-wide/from16 v3, v24

    :goto_3d3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_32d

    :cond_3d7
    aget-wide v3, v2, p2

    aget-wide v5, v1, p2

    add-double/2addr v3, v5

    div-double v3, v3, v32

    const/4 v12, 0x1

    aget-wide v5, v2, v12

    aget-wide v7, v1, v12

    add-double/2addr v5, v7

    div-double v5, v5, v32

    aget-wide v7, v2, p1

    aget-wide v0, v1, p1

    add-double/2addr v7, v0

    div-double v7, v7, v32

    invoke-static {v3, v4}, La54;->s(D)I

    move-result v0

    invoke-static {v5, v6}, La54;->s(D)I

    move-result v1

    invoke-static {v7, v8}, La54;->s(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int v0, v0, v36

    and-int/lit16 v1, v1, 0xff

    const/16 v10, 0x8

    shl-int/2addr v1, v10

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    goto/16 :goto_58d

    :cond_40a
    :goto_40a
    invoke-static {v1, v2}, La54;->l(D)I

    move-result v0

    goto/16 :goto_58d

    :cond_410
    const/16 p1, 0x2

    const/16 p2, 0x0

    const-wide/16 v22, 0x0

    float-to-double v1, v8

    cmpg-double v1, v1, v18

    if-ltz v1, :cond_589

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, v1, v22

    if-lez v1, :cond_589

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, v1, v16

    if-ltz v1, :cond_42f

    goto/16 :goto_589

    :cond_42f
    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v10, v1

    if-gez v2, :cond_437

    move v2, v1

    goto :goto_43d

    :cond_437
    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_43d
    move v6, v1

    move v5, v8

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_442
    sub-float v9, v6, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v13, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpl-double v9, v9, v13

    if-ltz v9, :cond_57d

    const/high16 v10, 0x447a0000    # 1000.0f

    move v14, v1

    move/from16 v17, v14

    move v13, v10

    const/high16 v15, 0x42c80000    # 100.0f

    const/16 v16, 0x0

    :goto_45c
    sub-float v1, v14, v15

    move/from16 v19, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v20, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v3, v20

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_54a

    sub-float v1, v15, v14

    div-float/2addr v1, v3

    add-float/2addr v1, v14

    invoke-static {v1, v5, v2}, Lu3;->u(FFF)Lbx;

    move-result-object v4

    move/from16 v20, v3

    sget-object v3, Ly11;->k:Ly11;

    invoke-virtual {v4, v3}, Lbx;->c(Ly11;)I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, La54;->y(I)F

    move-result v4

    const/high16 v21, 0x42c80000    # 100.0f

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, La54;->y(I)F

    move-result v9

    and-int/lit16 v12, v3, 0xff

    invoke-static {v12}, La54;->y(I)F

    move-result v12

    sget-object v23, La54;->e:[[D

    move/from16 v24, v1

    float-to-double v0, v4

    const/16 v22, 0x1

    aget-object v4, v23, v22

    aget-wide v25, v4, p2

    mul-double v0, v0, v25

    move-wide/from16 v25, v0

    float-to-double v0, v9

    aget-wide v27, v4, v22

    mul-double v0, v0, v27

    add-double v0, v0, v25

    move-wide/from16 v25, v0

    float-to-double v0, v12

    aget-wide v27, v4, p1

    mul-double v0, v0, v27

    add-double v0, v0, v25

    double-to-float v0, v0

    div-float v0, v0, v21

    const v1, 0x3c111aa7

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4c6

    const v1, 0x4461d2f7

    mul-float/2addr v0, v1

    goto :goto_4d2

    :cond_4c6
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v0, v1

    :goto_4d2
    sub-float v1, p0, v0

    move v4, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_528

    invoke-static {v3}, Lu3;->t(I)Lbx;

    move-result-object v1

    iget v3, v1, Lbx;->c:F

    iget v9, v1, Lbx;->b:F

    invoke-static {v3, v9, v2}, Lu3;->u(FFF)Lbx;

    move-result-object v3

    iget v9, v1, Lbx;->d:F

    iget v12, v3, Lbx;->d:F

    sub-float/2addr v9, v12

    iget v12, v1, Lbx;->e:F

    move/from16 v23, v0

    iget v0, v3, Lbx;->e:F

    sub-float/2addr v12, v0

    iget v0, v1, Lbx;->f:F

    iget v3, v3, Lbx;->f:F

    sub-float/2addr v0, v3

    mul-float/2addr v9, v9

    mul-float/2addr v12, v12

    add-float/2addr v12, v9

    mul-float/2addr v0, v0

    add-float/2addr v0, v12

    move-object v3, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move v9, v2

    move-object v12, v3

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_529

    move v13, v0

    move-object/from16 v16, v12

    move/from16 v10, v23

    goto :goto_529

    :cond_528
    move v9, v2

    :cond_529
    :goto_529
    cmpg-float v0, v10, v17

    if-nez v0, :cond_534

    cmpg-float v0, v13, v17

    if-nez v0, :cond_534

    :goto_531
    move-object/from16 v0, v16

    goto :goto_550

    :cond_534
    cmpg-float v0, v4, p0

    if-gez v0, :cond_541

    move/from16 v0, p0

    move v2, v9

    move/from16 v4, v19

    move/from16 v14, v24

    goto/16 :goto_45c

    :cond_541
    move/from16 v0, p0

    move v2, v9

    move/from16 v4, v19

    move/from16 v15, v24

    goto/16 :goto_45c

    :cond_54a
    move v9, v2

    move/from16 v20, v3

    const/16 v22, 0x1

    goto :goto_531

    :goto_550
    if-eqz v19, :cond_568

    if-eqz v0, :cond_559

    invoke-virtual {v0, v11}, Lbx;->c(Ly11;)I

    move-result v0

    goto :goto_58d

    :cond_559
    sub-float v0, v8, v6

    div-float v0, v0, v20

    add-float v5, v0, v6

    move/from16 v0, p0

    move/from16 v4, p2

    move v2, v9

    move/from16 v1, v17

    goto/16 :goto_442

    :cond_568
    if-nez v0, :cond_56c

    move v8, v5

    goto :goto_56e

    :cond_56c
    move-object v7, v0

    move v6, v5

    :goto_56e
    sub-float v0, v8, v6

    div-float v0, v0, v20

    add-float v5, v0, v6

    move/from16 v0, p0

    move v2, v9

    move/from16 v1, v17

    move/from16 v4, v19

    goto/16 :goto_442

    :cond_57d
    if-nez v7, :cond_584

    invoke-static/range {p0 .. p0}, La54;->w(F)I

    move-result v0

    goto :goto_58d

    :cond_584
    invoke-virtual {v7, v11}, Lbx;->c(Ly11;)I

    move-result v0

    goto :goto_58d

    :cond_589
    :goto_589
    invoke-static/range {p0 .. p0}, La54;->w(F)I

    move-result v0

    :goto_58d
    invoke-static {v0}, Lwt;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final x(Lng3;)Lez1;
    .registers 2

    new-instance v0, Lte3;

    invoke-direct {v0, p0}, Lte3;-><init>(Lng3;)V

    return-object v0
.end method

.method public static y([B[B)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_14

    :cond_5
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_a

    goto :goto_14

    :cond_a
    move v1, v0

    :goto_b
    array-length v2, p1

    if-ge v1, v2, :cond_18

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_15

    :goto_14
    return v0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(I)Landroid/graphics/BlendMode;
    .registers 2

    if-nez p0, :cond_7

    invoke-static {}, Lr1;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    invoke-static {}, Lr1;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 v0, 0x2

    if-ne p0, v0, :cond_17

    invoke-static {}, Lr1;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1f

    invoke-static {}, Lr1;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 v0, 0x4

    if-ne p0, v0, :cond_27

    invoke-static {}, Lr1;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2f

    invoke-static {}, Lr1;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_2f
    const/4 v0, 0x6

    if-ne p0, v0, :cond_37

    invoke-static {}, Lr1;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_37
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3f

    invoke-static {}, Lr1;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_3f
    const/16 v0, 0x8

    if-ne p0, v0, :cond_48

    invoke-static {}, Lr1;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_48
    const/16 v0, 0x9

    if-ne p0, v0, :cond_51

    invoke-static {}, Lr1;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_51
    const/16 v0, 0xa

    if-ne p0, v0, :cond_5a

    invoke-static {}, Lr1;->i()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_5a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_63

    invoke-static {}, Lr1;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_63
    const/16 v0, 0xc

    if-ne p0, v0, :cond_6c

    invoke-static {}, Lr1;->v()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_6c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_75

    invoke-static {}, Lz5;->c()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_75
    const/16 v0, 0xe

    if-ne p0, v0, :cond_7e

    invoke-static {}, Lz5;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_7e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_87

    invoke-static {}, Lz5;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_87
    const/16 v0, 0x10

    if-ne p0, v0, :cond_90

    invoke-static {}, Lz5;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_90
    const/16 v0, 0x11

    if-ne p0, v0, :cond_99

    invoke-static {}, Lz5;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_99
    const/16 v0, 0x12

    if-ne p0, v0, :cond_a2

    invoke-static {}, Lz5;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_a2
    const/16 v0, 0x13

    if-ne p0, v0, :cond_ab

    invoke-static {}, Lr1;->f()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_ab
    const/16 v0, 0x14

    if-ne p0, v0, :cond_b4

    invoke-static {}, Lr1;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_b4
    const/16 v0, 0x15

    if-ne p0, v0, :cond_bd

    invoke-static {}, Lr1;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_bd
    const/16 v0, 0x16

    if-ne p0, v0, :cond_c6

    invoke-static {}, Lr1;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_c6
    const/16 v0, 0x17

    if-ne p0, v0, :cond_cf

    invoke-static {}, Lr1;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_cf
    const/16 v0, 0x18

    if-ne p0, v0, :cond_d8

    invoke-static {}, Lr1;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_d8
    const/16 v0, 0x19

    if-ne p0, v0, :cond_e1

    invoke-static {}, Lr1;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_e1
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_ea

    invoke-static {}, Lr1;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_ea
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_f3

    invoke-static {}, Lr1;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_f3
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_fc

    invoke-static {}, Lr1;->j()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :cond_fc
    invoke-static {}, Lr1;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

###### Class defpackage.wj (wj)
