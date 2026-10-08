###### Class defpackage.vf1 (vf1)
.class public abstract Lvf1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lon0;

.field public static final b:Lv40;

.field public static final c:Lv40;

.field public static final d:Lv40;

.field public static final e:Lky0;

.field public static final f:Lw51;

.field public static final g:Lc10;

.field public static h:Lc10;

.field public static final i:[Ljava/lang/StackTraceElement;

.field public static final j:Lfl1;

.field public static final k:Lc50;

.field public static final l:Lpj0;

.field public static m:J

.field public static n:Ljava/lang/String;

.field public static o:Lkt;

.field public static p:I

.field public static q:Lwb1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    new-instance v0, Lon0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    sput-object v0, Lvf1;->a:Lon0;

    new-instance v0, Lb50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv40;

    const v2, -0x5da563b0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lvf1;->b:Lv40;

    new-instance v0, Lj2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0x56bfabc5

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lvf1;->c:Lv40;

    new-instance v0, Lj2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x33b89db1

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lvf1;->d:Lv40;

    new-instance v0, Lky0;

    const-string v1, "CLOSED"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lvf1;->e:Lky0;

    new-instance v0, Lw51;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lvf1;->f:Lw51;

    new-instance v0, Lc10;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc10;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lvf1;->g:Lc10;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lvf1;->i:[Ljava/lang/StackTraceElement;

    new-instance v0, Lfl1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfl1;-><init>(I)V

    sput-object v0, Lvf1;->j:Lfl1;

    new-instance v0, Lc50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc50;-><init>(I)V

    sput-object v0, Lvf1;->k:Lc50;

    new-instance v0, Lpj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvf1;->l:Lpj0;

    return-void
.end method

.method public static final A(Ljava/lang/Object;Lso2;Lm21;Lv90;Lj31;)Lfm;
    .registers 7

    const v0, 0x62169369

    invoke-virtual {p4, v0}, Lj31;->X(I)V

    const v0, 0x38ccb86a

    invoke-virtual {p4, v0}, Lj31;->X(I)V

    const-string v0, "rememberAsyncImagePainter"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_11
    invoke-static {p0, p4}, Lov3;->a(Ljava/lang/Object;Lj31;)Lrb1;

    move-result-object p0

    invoke-static {p0}, Lvf1;->K(Lrb1;)V

    const v0, 0x413fabbd

    invoke-virtual {p4, v0}, Lj31;->X(I)V

    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-ne v0, v1, :cond_2e

    new-instance v0, Lfm;

    invoke-direct {v0, p0, p1}, Lfm;-><init>(Lrb1;Lso2;)V

    invoke-virtual {p4, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lfm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lj31;->p(Z)V

    iput-object p2, v0, Lfm;->x:Lm21;

    iput-object p3, v0, Lfm;->y:Lv90;

    sget-object p2, Lse1;->a:Lan0;

    invoke-virtual {p4, p2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lfm;->z:Z

    iget-object p2, v0, Lfm;->C:Lzd2;

    invoke-virtual {p2, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lfm;->B:Lzd2;

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfm;->a()V

    invoke-virtual {p4, v1}, Lj31;->p(Z)V
    :try_end_57
    .catchall {:try_start_11 .. :try_end_57} :catchall_5e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p4, v1}, Lj31;->p(Z)V

    return-object v0

    :catchall_5e
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final B(Lj31;)Lrx2;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj31;->d(I)Z

    move-result v2

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Le60;->a:Lon0;

    if-ne v3, v2, :cond_1c

    :cond_12
    new-instance v3, Lk32;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Lk32;-><init>(I)V

    invoke-virtual {p0, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lb21;

    sget-object v2, Lrx2;->j:Ljw2;

    invoke-static {v1, v2, v3, p0, v0}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx2;

    return-object p0
.end method

.method public static final C(Ljg0;)Landroid/view/View;
    .registers 2

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_e

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    invoke-static {p0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static D(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move v2, v3

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final E(FJ)J
    .registers 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static F(Ljava/lang/String;)V
    .registers 3

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc40;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class p0, Lvf1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvf1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(I)Landroid/graphics/Bitmap$Config;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_b
    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_11
    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_17
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1d

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final H(Lez1;ZLe12;ZLut2;Lm21;)Lez1;
    .registers 12

    new-instance v0, Lfq3;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfq3;-><init>(ZLe12;ZLut2;Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljq3;Lst2;ZLut2;Lb21;)Lez1;
    .registers 12

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    new-instance v0, Lus3;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lus3;-><init>(Ljq3;Le12;Lrc1;ZLut2;Lb21;)V

    return-object v0

    :cond_f
    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object p0, v2

    move-object v2, p1

    if-nez v2, :cond_20

    new-instance v0, Lus3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lus3;-><init>(Ljq3;Le12;Lrc1;ZLut2;Lb21;)V

    return-object v0

    :cond_20
    new-instance p0, Lgq3;

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lgq3;-><init>(Lrc1;Ljq3;ZLut2;Lb21;)V

    sget-object p0, Lbz1;->a:Lbz1;

    invoke-static {p0, v1}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .registers 5

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final K(Lrb1;)V
    .registers 4

    iget-object v0, p0, Lrb1;->b:Ljava/lang/Object;

    instance-of v1, v0, Lqb1;

    if-nez v1, :cond_31

    instance-of v1, v0, Lv8;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    instance-of v1, v0, Lwb1;

    if-nez v1, :cond_25

    instance-of v0, v0, Ljc2;

    if-nez v0, :cond_1f

    iget-object p0, p0, Lrb1;->c:Lld3;

    if-nez p0, :cond_19

    return-void

    :cond_19
    const-string p0, "request.target must be null."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string p0, "Painter"

    invoke-static {p0}, Lvf1;->J(Ljava/lang/String;)V

    throw v2

    :cond_25
    const-string p0, "ImageVector"

    invoke-static {p0}, Lvf1;->J(Ljava/lang/String;)V

    throw v2

    :cond_2b
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lvf1;->J(Ljava/lang/String;)V

    throw v2

    :cond_31
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Lez1;Lrx2;)Lez1;
    .registers 10

    iget-object v3, p1, Lrx2;->d:Le12;

    sget-object v0, Lbz1;->a:Lbz1;

    sget-object v1, La91;->c:La91;

    invoke-static {v0, v1}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v0

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    new-instance v0, Lsx2;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v4, Lja2;->l:Lja2;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lsx2;-><init>(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    new-instance p1, Lgy2;

    invoke-direct {p1, v5}, Lgy2;-><init>(Lrx2;)V

    invoke-interface {p0, p1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static a(FLjava/lang/Float;)Z
    .registers 2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_9

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lv8;)Landroid/graphics/Bitmap;
    .registers 2

    instance-of v0, p0, Lv8;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lv8;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_7
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lez1;Ldv;)Lez1;
    .registers 8

    sget-object v4, Lu94;->y:La91;

    new-instance v0, Lap;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lap;-><init>(JLdv;Lh23;I)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lez1;JLh23;)Lez1;
    .registers 10

    new-instance v0, Lap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lap;-><init>(JLdv;Lh23;I)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lez1;FJLh23;)Lez1;
    .registers 6

    new-instance v0, Lq73;

    invoke-direct {v0, p2, p3}, Lq73;-><init>(J)V

    new-instance p2, Lot;

    invoke-direct {p2, p1, v0, p4}, Lot;-><init>(FLq73;Lh23;)V

    invoke-interface {p0, p2}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj31;)Lhz;
    .registers 28

    sget-object v0, Lv20;->a:Lan0;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-object v1, v0, Lt20;->Z:Lhz;

    if-nez v1, :cond_60

    new-instance v2, Lhz;

    sget-object v1, Lnz;->c:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v3

    sget-wide v5, Lu10;->l:J

    sget-object v1, Lnz;->a:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v7

    sget-object v9, Lnz;->b:Lu20;

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v10

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v10, v11}, Lu10;->b(FJ)J

    move-result-wide v10

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v15

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v17

    sget-object v1, Lnz;->f:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v19

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v21

    sget-object v1, Lnz;->e:Lu20;

    invoke-static {v0, v1}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v23

    invoke-static {v0, v9}, Lv20;->d(Lt20;Lu20;)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lu10;->b(FJ)J

    move-result-wide v25

    move-wide v11, v10

    move-wide v9, v5

    move-wide v13, v5

    invoke-direct/range {v2 .. v26}, Lhz;-><init>(JJJJJJJJJJJJ)V

    iput-object v2, v0, Lt20;->Z:Lhz;

    return-object v2

    :cond_60
    return-object v1
.end method

.method public static h(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ne p0, p1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static i(JJ)I
    .registers 4

    cmp-long p0, p0, p2

    if-gez p0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lre;)Lre;
    .registers 5

    invoke-virtual {p0}, Lre;->c()Lre;

    move-result-object v0

    invoke-virtual {v0}, Lre;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    invoke-virtual {p0, v2}, Lre;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lre;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    return-object v0
.end method

.method public static final k(Lp60;Lqm2;)Ljava/lang/Object;
    .registers 3

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_e

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->N:Lr60;

    check-cast p0, Lmf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .registers 10

    sget-object v0, Lvf1;->n:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    int-to-float v0, p2

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-boolean v0, Lik3;->L:Z

    if-eqz v0, :cond_2e

    sget-object v0, Lik3;->O:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    sget p1, Lik3;->N:F

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0, v0, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v1, p0

    goto :goto_44

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    invoke-static {}, Lik3;->getPaintClear()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_44
    neg-int p0, p2

    int-to-float p0, p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4a
    move-object v1, p0

    invoke-static {}, Lu04;->q()Z

    move-result p0

    if-eqz p0, :cond_61

    int-to-float p0, p2

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object p0, Lu04;->d:Lb14;

    if-eqz p0, :cond_5c

    invoke-virtual {p0, v1, p1}, Lb14;->c(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_5c
    neg-int p0, p2

    int-to-float p0, p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_61
    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/widget/FrameLayout;I)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lik3;->a0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_27

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_11
    const-string v1, "tileFgEffect"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1d
    sget-boolean v2, Lik3;->L:Z

    sget v3, Lik3;->N:F

    invoke-static {v0, v1, v2, v3}, Lik3;->n0(Landroid/content/Context;IZF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lik3;->a0:Landroid/graphics/drawable/Drawable;

    :cond_27
    sget-object v0, Lik3;->W:Landroid/graphics/drawable/ColorDrawable;

    if-ne v1, v0, :cond_2d

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2d
    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {v1, p2, p2, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3f
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;IIIIJ)Z
    .registers 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    sget-wide p5, Lvf1;->m:J

    cmp-long p5, v0, p5

    if-gez p5, :cond_3d

    sget-object v7, Lcw;->h:Landroid/graphics/Paint;

    const/4 p5, -0x1

    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/16 p5, 0xc8

    mul-long/2addr v0, p5

    sget-wide p5, Lvf1;->m:J

    div-long/2addr v0, p5

    long-to-int p5, v0

    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-boolean p5, Lik3;->L:Z

    if-eqz p5, :cond_33

    sget-object p5, Lik3;->O:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    sget p1, Lik3;->N:F

    invoke-virtual {p0, p5, p1, p1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3b

    :cond_33
    int-to-float v3, p1

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, p4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_3b
    const/4 p0, 0x1

    return p0

    :cond_3d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 7

    sget-object v0, Lvf1;->o:Lkt;

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sget v2, Lvf1;->p:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sget v3, Lvf1;->p:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    sget v4, Lvf1;->p:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sget v4, Lvf1;->p:I

    add-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lvf1;->o:Lkt;

    invoke-virtual {p1, p0}, Lkt;->draw(Landroid/graphics/Canvas;)V

    :cond_2a
    return-void
.end method

.method public static final p(Lez2;JLq21;)Ljava/lang/Object;
    .registers 10

    :goto_0
    move-object v1, p0

    :goto_1
    iget-wide v2, v1, Lez2;->d:J

    cmp-long p0, v2, p1

    if-ltz p0, :cond_f

    invoke-virtual {v1}, Lez2;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_f

    :cond_e
    return-object v1

    :cond_f
    :goto_f
    sget-object p0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ly60;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvf1;->e:Lky0;

    if-ne p0, v0, :cond_1c

    return-object v0

    :cond_1c
    check-cast p0, Ly60;

    check-cast p0, Lez2;

    if-eqz p0, :cond_23

    goto :goto_0

    :cond_23
    iget-wide v2, v1, Lez2;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lez2;

    :cond_33
    sget-object v0, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ly60;->a:J

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4a

    invoke-virtual {v1}, Lez2;->c()Z

    move-result p0

    if-eqz p0, :cond_48

    invoke-virtual {v1}, Ly60;->d()V

    :cond_48
    move-object v1, v5

    goto :goto_1

    :cond_4a
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_33

    goto :goto_1
.end method

.method public static final q(Lez1;)Lez1;
    .registers 2

    sget-object v0, Lpw0;->a:Lpw0;

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lez1;ZLe12;)Lez1;
    .registers 3

    if-eqz p1, :cond_8

    new-instance p1, Ley0;

    invoke-direct {p1, p2}, Ley0;-><init>(Le12;)V

    goto :goto_a

    :cond_8
    sget-object p1, Lbz1;->a:Lbz1;

    :goto_a
    invoke-interface {p0, p1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/graphics/Bitmap;)I
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return p0

    :catch_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1e

    const/4 p0, 0x1

    goto :goto_32

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_25

    :goto_23
    move p0, v2

    goto :goto_32

    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2a

    goto :goto_23

    :cond_2a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_31

    const/16 p0, 0x8

    goto :goto_32

    :cond_31
    const/4 p0, 0x4

    :goto_32
    mul-int/2addr v1, p0

    return v1

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;I)J
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(Ljw1;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Lkj1;

    goto :goto_e

    :cond_d
    move-object p0, v1

    :goto_e
    if-eqz p0, :cond_13

    iget-object p0, p0, Lkj1;->z:Ljava/lang/Object;

    return-object p0

    :cond_13
    return-object v1
.end method

.method public static final v(Lha0;)Lix;
    .registers 10

    instance-of v0, p0, Lfi0;

    if-nez v0, :cond_b

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lix;-><init>(ILha0;)V

    return-object v0

    :cond_b
    move-object v3, p0

    check-cast v3, Lfi0;

    sget-object v7, La54;->j:Lky0;

    sget-wide v0, Lfi0;->s:J

    :cond_12
    :goto_12
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_21

    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v8

    goto :goto_31

    :cond_21
    instance-of v2, v6, Lix;

    if-eqz v2, :cond_67

    :cond_25
    sget-object v2, Lml;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lfi0;->s:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    check-cast v6, Lix;

    :goto_31
    if-eqz v6, :cond_59

    sget-wide v0, Lix;->s:J

    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lz30;

    if-eqz v4, :cond_47

    check-cast v3, Lz30;

    iget-object v3, v3, Lz30;->d:Ljava/lang/Object;

    if-eqz v3, :cond_47

    invoke-virtual {v6}, Lix;->p()V

    goto :goto_55

    :cond_47
    const v3, 0x1fffffff

    sget-wide v4, Lix;->q:J

    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v3, Ln3;->a:Ln3;

    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v6

    :goto_55
    if-nez v8, :cond_58

    goto :goto_59

    :cond_58
    return-object v8

    :cond_59
    :goto_59
    new-instance v0, Lix;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lix;-><init>(ILha0;)V

    return-object v0

    :cond_60
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_25

    goto :goto_12

    :cond_67
    if-eq v6, v7, :cond_12

    instance-of v2, v6, Ljava/lang/Throwable;

    if-eqz v2, :cond_6e

    goto :goto_12

    :cond_6e
    const-string p0, "Inconsistent state "

    invoke-static {v6, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public static w(Lx3;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Lw3;

    if-eqz v0, :cond_7

    const-string p0, "image/*"

    return-object p0

    :cond_7
    instance-of p0, p0, Lv3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    return-object v0

    :cond_e
    invoke-static {}, Lf;->c()V

    return-object v0
.end method

.method public static final x(Lmb0;Ljava/lang/Throwable;)V
    .registers 6

    sget-object v0, Lqb0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb0;

    :try_start_12
    invoke-interface {v1, p0, p1}, Lpb0;->n(Lmb0;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    if-ne p1, v1, :cond_1b

    move-object v2, p1

    goto :goto_25

    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_31
    :try_start_31
    new-instance v0, Lmh0;

    invoke-direct {v0, p0}, Lmh0;-><init>(Lmb0;)V

    invoke-static {p1, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final y(Lmy3;Lxj1;)V
    .registers 6

    iget-object p1, p1, Lxj1;->R:Lm52;

    iget-object p1, p1, Lm52;->d:Ljava/lang/Object;

    check-cast p1, Lud1;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lq52;->Q(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final z(Lez1;Ljava/lang/Object;)Lez1;
    .registers 3

    new-instance v0, Ljj1;

    invoke-direct {v0, p1}, Ljj1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method
