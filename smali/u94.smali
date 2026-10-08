.class public abstract Lu94;
.super Ljava/lang/Object;


# static fields
.field public static final A:F

.field public static final B:F

.field public static final C:Ljava/lang/Object;

.field public static final D:Ljava/lang/Object;

.field public static final E:Ljava/lang/Object;

.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static H:Lwb1;

.field public static final a:Lu20;

.field public static final b:Lu20;

.field public static final c:Lu20;

.field public static final d:Lu20;

.field public static final e:Lu20;

.field public static final f:Lu20;

.field public static final g:Lzy;

.field public static final h:Lv40;

.field public static final i:Lv40;

.field public static final j:Lv40;

.field public static final k:Lv40;

.field public static final l:F

.field public static final m:Lu20;

.field public static final n:Ln23;

.field public static final o:Lu20;

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:Li14;

.field public static final t:Li14;

.field public static final u:Li14;

.field public static final v:Li14;

.field public static final w:[F

.field public static final x:[Z

.field public static final y:La91;

.field public static final z:Ln23;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    sget-object v0, Lu20;->y:Lu20;

    sput-object v0, Lu94;->a:Lu20;

    sget-object v0, Lu20;->r:Lu20;

    sput-object v0, Lu94;->b:Lu20;

    sget-object v1, Lu20;->z:Lu20;

    sput-object v1, Lu94;->c:Lu20;

    sget-object v1, Lu20;->s:Lu20;

    sput-object v1, Lu94;->d:Lu20;

    sput-object v0, Lu94;->e:Lu20;

    sput-object v1, Lu94;->f:Lu20;

    new-instance v0, Lzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu94;->g:Lzy;

    new-instance v0, Lj2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0xb223bd2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu94;->h:Lv40;

    new-instance v0, Lj2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x4c59353b    # 5.6939756E7f

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu94;->i:Lv40;

    new-instance v0, Lj2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0x5436efe6

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu94;->j:Lv40;

    new-instance v0, Lj2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x40a4d707

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lu94;->k:Lv40;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lu94;->l:F

    sget-object v1, Lu20;->A:Lu20;

    sput-object v1, Lu94;->m:Lu20;

    sget-object v1, Ln23;->o:Ln23;

    sput-object v1, Lu94;->n:Ln23;

    sget-object v1, Lu20;->B:Lu20;

    sput-object v1, Lu94;->o:Lu20;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lu94;->p:F

    const/high16 v1, 0x40c00000    # 6.0f

    sput v1, Lu94;->q:F

    sput v0, Lu94;->r:F

    new-instance v0, Li14;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Li14;-><init>(FF)V

    sput-object v0, Lu94;->s:Li14;

    new-instance v0, Li14;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Li14;-><init>(FF)V

    sput-object v0, Lu94;->t:Li14;

    new-instance v0, Li14;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Li14;-><init>(FF)V

    sput-object v0, Lu94;->u:Li14;

    new-instance v0, Li14;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Li14;-><init>(FF)V

    sput-object v0, Lu94;->v:Li14;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_f4

    sput-object v1, Lu94;->w:[F

    new-array v0, v0, [Z

    sput-object v0, Lu94;->x:[Z

    new-instance v0, La91;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La91;-><init>(I)V

    sput-object v0, Lu94;->y:La91;

    sget-object v0, Ln23;->m:Ln23;

    sput-object v0, Lu94;->z:Ln23;

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lu94;->A:F

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lu94;->B:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu94;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu94;->D:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu94;->E:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu94;->F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu94;->G:Ljava/lang/Object;

    return-void

    nop

    :array_f4
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final A(J)Z
    .registers 4

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final B(Lj31;)Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/util/List;Lb21;)Ljava/util/ArrayList;
    .registers 11

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a3

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_a2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    invoke-interface {v3}, Ljw1;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lhi3;

    iget-object v4, v4, Lhi3;->a:Lod0;

    iget-object v5, v4, Lod0;->m:Ljava/lang/Object;

    check-cast v5, Lbi3;

    iget-object v4, v4, Lod0;->n:Ljava/lang/Object;

    check-cast v4, Lve;

    iget-object v5, v5, Lbi3;->a:Lzd2;

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh3;

    if-nez v5, :cond_4e

    new-instance v4, Lk32;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lk32;-><init>(I)V

    new-instance v5, Lep;

    invoke-direct {v5, v1, v4, v1}, Lep;-><init>(ILb21;I)V

    goto :goto_86

    :cond_4e
    invoke-static {v4, v5}, Lbi3;->c(Lve;Lwh3;)Lve;

    move-result-object v4

    if-nez v4, :cond_61

    new-instance v4, Lk32;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lk32;-><init>(I)V

    new-instance v5, Lep;

    invoke-direct {v5, v1, v4, v1}, Lep;-><init>(ILb21;I)V

    goto :goto_86

    :cond_61
    iget v6, v4, Lve;->b:I

    iget v4, v4, Lve;->c:I

    invoke-virtual {v5, v6, v4}, Lwh3;->h(II)Lq9;

    move-result-object v4

    invoke-virtual {v4}, Lq9;->c()Lpp2;

    move-result-object v4

    invoke-static {v4}, Lrw0;->L(Lpp2;)Ldf1;

    move-result-object v4

    invoke-virtual {v4}, Ldf1;->e()I

    move-result v5

    invoke-virtual {v4}, Ldf1;->c()I

    move-result v6

    new-instance v7, Lvy2;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v4}, Lvy2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lep;

    invoke-direct {v4, v5, v7, v6}, Lep;-><init>(ILb21;I)V

    move-object v5, v4

    :goto_86
    iget v4, v5, Lep;->l:I

    iget v6, v5, Lep;->m:I

    invoke-static {v4, v4, v6, v6}, Lw82;->p(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Ljw1;->e(J)Lfh2;

    move-result-object v3

    new-instance v4, Lmc2;

    iget-object v5, v5, Lep;->n:Ljava/lang/Object;

    check-cast v5, Lb21;

    invoke-direct {v4, v3, v5}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_a2
    return-object p1

    :cond_a3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/widget/EdgeEffect;FF)F
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0, p1, p2}, Len0;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static E(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbw;->o:Lbw;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    array-length v2, p0

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, La54;->o(JJJ)V

    new-instance v2, Lbw;

    array-length v3, p0

    invoke-static {v1, v3}, Ll7;->r(II)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lbw;-><init>([B)V

    const-string p0, "SHA-256"

    invoke-virtual {v2, p0}, Lbw;->b(Ljava/lang/String;)Lbw;

    move-result-object p0

    iget-object p0, p0, Lbw;->l:[B

    sget-object v1, La;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p0

    const/4 v4, 0x2

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    array-length v5, p0

    array-length v6, p0

    rem-int/lit8 v6, v6, 0x3

    sub-int/2addr v5, v6

    move v6, v3

    :goto_4e
    if-ge v3, v5, :cond_8b

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, p0, v3

    add-int/lit8 v9, v3, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v3, v3, 0x3

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v4

    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v11, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    and-int/lit16 v12, v7, 0xff

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v8, v12

    aget-byte v8, v1, v8

    aput-byte v8, v2, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v4

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, v1, v7

    aput-byte v7, v2, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, v1, v7

    aput-byte v7, v2, v8

    goto :goto_4e

    :cond_8b
    array-length v7, p0

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    const/16 v8, 0x3d

    if-eq v7, v5, :cond_bf

    if-eq v7, v4, :cond_95

    goto :goto_db

    :cond_95
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v3, 0xff

    shr-int/2addr v7, v4

    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v3, v9

    aget-byte v3, v1, v3

    aput-byte v3, v2, v5

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v4

    aget-byte p0, v1, p0

    aput-byte p0, v2, v7

    aput-byte v8, v2, v6

    goto :goto_db

    :cond_bf
    aget-byte p0, p0, v3

    add-int/lit8 v3, v6, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v4, v5, 0x2

    aget-byte v4, v1, v4

    aput-byte v4, v2, v6

    add-int/lit8 v4, v6, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v1, p0

    aput-byte p0, v2, v3

    add-int/lit8 v6, v6, 0x3

    aput-byte v8, v2, v4

    aput-byte v8, v2, v6

    :goto_db
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lb21;Lj31;I)Lfb;
    .registers 6

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {p1, p2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le60;->a:Lon0;

    if-nez v0, :cond_16

    if-ne v1, v2, :cond_20

    :cond_16
    new-instance v1, Lfb;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Lfb;-><init>(Landroid/view/View;Lm21;Lb21;)V

    invoke-virtual {p1, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lfb;

    invoke-virtual {p1, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2e

    if-ne p2, v2, :cond_37

    :cond_2e
    new-instance p2, Lya;

    const/4 p0, 0x3

    invoke-direct {p2, v1, p0}, Lya;-><init>(Lfb;I)V

    invoke-virtual {p1, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_37
    check-cast p2, Lm21;

    invoke-static {v1, p2, p1}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    return-object v1
.end method

.method public static final I(ILy21;Lj31;)Lv40;
    .registers 7

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_11

    new-instance v0, Lv40;

    invoke-direct {v0, p0, p1, v2}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lv40;

    iget-object p0, v0, Lv40;->n:Ljava/lang/Object;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    iget-object p0, v0, Lv40;->n:Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_22

    goto :goto_23

    :cond_22
    move v2, p2

    :goto_23
    iput-object p1, v0, Lv40;->n:Ljava/lang/Object;

    if-nez v2, :cond_57

    iget-boolean p0, v0, Lv40;->m:Z

    if-eqz p0, :cond_57

    iget-object p0, v0, Lv40;->o:Ldp2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p0, :cond_3a

    iget-object v1, p0, Ldp2;->a:Lo60;

    if-eqz v1, :cond_38

    invoke-virtual {v1, p0, p1}, Lo60;->s(Ldp2;Ljava/lang/Object;)Leg1;

    :cond_38
    iput-object p1, v0, Lv40;->o:Ldp2;

    :cond_3a
    iget-object p0, v0, Lv40;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_57

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_42
    if-ge p2, v1, :cond_54

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp2;

    iget-object v3, v2, Ldp2;->a:Lo60;

    if-eqz v3, :cond_51

    invoke-virtual {v3, v2, p1}, Lo60;->s(Ldp2;Ljava/lang/Object;)Leg1;

    :cond_51
    add-int/lit8 p2, p2, 0x1

    goto :goto_42

    :cond_54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_57
    return-object v0
.end method

.method public static final J(Lb2;Lj03;)V
    .registers 9

    invoke-virtual {p1}, Lj03;->k()Le03;

    move-result-object v0

    sget-object v1, Lo03;->f:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    check-cast v0, Ln10;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    iget p1, v0, Ln10;->a:I

    iget v0, v0, Ln10;->b:I

    invoke-static {p1, v0, v2}, La2;->a(III)La2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->k(La2;)V

    return-void

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj03;->k()Le03;

    move-result-object v3

    sget-object v4, Lo03;->e:Lr03;

    iget-object v3, v3, Le03;->l:Lv12;

    invoke-virtual {v3, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_38

    :cond_37
    move-object v1, v3

    :goto_38
    if-eqz v1, :cond_60

    const/4 v1, 0x4

    invoke-static {v1, p1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_44
    if-ge v3, v1, :cond_60

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj03;

    invoke-virtual {v4}, Lj03;->k()Le03;

    move-result-object v5

    sget-object v6, Lo03;->J:Lr03;

    iget-object v5, v5, Le03;->l:Lv12;

    invoke-virtual {v5, v6}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_80

    invoke-static {v0}, Lu94;->m(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6f

    move v3, v1

    goto :goto_73

    :cond_6f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_73
    if-eqz p1, :cond_79

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_79
    invoke-static {v3, v1, v2}, La2;->a(III)La2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2;->k(La2;)V

    :cond_80
    return-void
.end method

.method public static final K(Lez1;Lwe;Lri3;Lm21;IZIILmy0;Ljava/util/List;Lm21;Lm21;)Lez1;
    .registers 24

    new-instance v0, Lee3;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lee3;-><init>(Lwe;Lri3;Lmy0;Lm21;IZIILjava/util/List;Lm21;Lm21;)V

    sget-object p1, Lbz1;->a:Lbz1;

    invoke-interface {p0, p1}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lwe;Lez1;Lri3;Lm21;IZIILjava/util/Map;Lj31;II)V
    .registers 32

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v12, p9

    move/from16 v15, p10

    const v0, -0x5013ac4b

    invoke-virtual {v12, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v15, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_22

    invoke-virtual {v12, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_20

    :cond_1f
    move v0, v3

    :goto_20
    or-int/2addr v0, v15

    goto :goto_23

    :cond_22
    move v0, v15

    :goto_23
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_36

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v8, 0x20

    goto :goto_34

    :cond_32
    const/16 v8, 0x10

    :goto_34
    or-int/2addr v0, v8

    goto :goto_38

    :cond_36
    move-object/from16 v4, p1

    :goto_38
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_48

    invoke-virtual {v12, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    const/16 v8, 0x100

    goto :goto_47

    :cond_45
    const/16 v8, 0x80

    :goto_47
    or-int/2addr v0, v8

    :cond_48
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_5b

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    const/16 v9, 0x800

    goto :goto_59

    :cond_57
    const/16 v9, 0x400

    :goto_59
    or-int/2addr v0, v9

    goto :goto_5d

    :cond_5b
    move-object/from16 v8, p3

    :goto_5d
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_70

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Lj31;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6c

    const/16 v10, 0x4000

    goto :goto_6e

    :cond_6c
    const/16 v10, 0x2000

    :goto_6e
    or-int/2addr v0, v10

    goto :goto_72

    :cond_70
    move/from16 v9, p4

    :goto_72
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_86

    move/from16 v10, p5

    invoke-virtual {v12, v10}, Lj31;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_82

    const/high16 v11, 0x20000

    goto :goto_84

    :cond_82
    const/high16 v11, 0x10000

    :goto_84
    or-int/2addr v0, v11

    goto :goto_88

    :cond_86
    move/from16 v10, p5

    :goto_88
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_99

    invoke-virtual {v12, v6}, Lj31;->d(I)Z

    move-result v11

    if-eqz v11, :cond_96

    const/high16 v11, 0x100000

    goto :goto_98

    :cond_96
    const/high16 v11, 0x80000

    :goto_98
    or-int/2addr v0, v11

    :cond_99
    const/high16 v11, 0xc00000

    and-int/2addr v11, v15

    if-nez v11, :cond_aa

    invoke-virtual {v12, v7}, Lj31;->d(I)Z

    move-result v11

    if-eqz v11, :cond_a7

    const/high16 v11, 0x800000

    goto :goto_a9

    :cond_a7
    const/high16 v11, 0x400000

    :goto_a9
    or-int/2addr v0, v11

    :cond_aa
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    move-object/from16 v13, p8

    if-nez v11, :cond_bd

    invoke-virtual {v12, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ba

    const/high16 v11, 0x4000000

    goto :goto_bc

    :cond_ba
    const/high16 v11, 0x2000000

    :goto_bc
    or-int/2addr v0, v11

    :cond_bd
    const/high16 v11, 0x30000000

    or-int/2addr v0, v11

    and-int/lit8 v11, p11, 0x6

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-nez v11, :cond_db

    and-int/lit8 v11, p11, 0x8

    if-nez v11, :cond_cf

    invoke-virtual {v12, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_d3

    :cond_cf
    invoke-virtual {v12, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_d3
    if-eqz v11, :cond_d7

    const/4 v11, 0x4

    goto :goto_d8

    :cond_d7
    move v11, v3

    :goto_d8
    or-int v11, p11, v11

    goto :goto_dd

    :cond_db
    move/from16 v11, p11

    :goto_dd
    const v16, 0x12492493

    and-int v2, v0, v16

    const v14, 0x12492492

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v2, v14, :cond_f0

    and-int/lit8 v2, v11, 0x3

    if-eq v2, v3, :cond_ee

    goto :goto_f0

    :cond_ee
    move v2, v9

    goto :goto_f1

    :cond_f0
    :goto_f0
    const/4 v2, 0x1

    :goto_f1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_262

    invoke-static {v7, v6}, Lxw0;->W(II)V

    sget-object v2, Lc03;->a:Lan0;

    invoke-virtual {v12, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_25e

    const v2, 0x5eb28b71

    invoke-virtual {v12, v2}, Lj31;->W(I)V

    invoke-virtual {v12, v9}, Lj31;->p(Z)V

    sget-object v2, Laf;->a:Lmc2;

    iget-object v2, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v1, Lwe;->l:Ljava/util/List;

    if-eqz v3, :cond_157

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v14

    move v10, v9

    :goto_11e
    if-ge v10, v14, :cond_157

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lve;

    move/from16 v17, v0

    iget-object v0, v9, Lve;->a:Ljava/lang/Object;

    instance-of v0, v0, Lba3;

    if-eqz v0, :cond_14d

    iget-object v0, v9, Lve;->d:Ljava/lang/String;

    move-object/from16 v19, v3

    const-string v3, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    iget v0, v9, Lve;->b:I

    iget v3, v9, Lve;->c:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v2, v0, v3}, Lxe;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_150

    const/4 v3, 0x1

    goto :goto_15a

    :cond_14a
    :goto_14a
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_150

    :cond_14d
    move-object/from16 v19, v3

    goto :goto_14a

    :cond_150
    :goto_150
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move-object/from16 v3, v19

    goto :goto_11e

    :cond_157
    move/from16 v17, v0

    move v3, v9

    :goto_15a
    invoke-static {v1}, Ljz0;->y(Lwe;)Z

    move-result v0

    sget-object v2, Lt60;->k:Lan0;

    invoke-virtual {v12, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmy0;

    if-nez v3, :cond_1d8

    if-nez v0, :cond_1d8

    const v0, 0x5eb64fb6

    invoke-virtual {v12, v0}, Lj31;->W(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v5, v10, v0, v12}, Lqr;->a(Lwe;Lri3;Lmy0;Ljava/util/List;Lj31;)V

    move-object v2, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v18, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v4

    move-object v3, v8

    const/4 v14, 0x1

    move/from16 v4, p4

    move-object v8, v2

    move-object v2, v5

    move/from16 v5, p5

    invoke-static/range {v0 .. v11}, Lu94;->K(Lez1;Lwe;Lri3;Lm21;IZIILmy0;Ljava/util/List;Lm21;Lm21;)Lez1;

    move-result-object v8

    sget-object v0, Le8;->g:Le8;

    iget-wide v1, v12, Lj31;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-static {v12, v8}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {v12}, Lj31;->l()Lmf2;

    move-result-object v3

    sget-object v4, Ly50;->c:Lx50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx50;->b:Ls60;

    invoke-virtual {v12}, Lj31;->a0()V

    iget-boolean v5, v12, Lj31;->S:Z

    if-eqz v5, :cond_1ae

    invoke-virtual {v12, v4}, Lj31;->k(Lb21;)V

    goto :goto_1b1

    :cond_1ae
    invoke-virtual {v12}, Lj31;->k0()V

    :goto_1b1
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, v12, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, v12, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, v12}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, v12, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx50;->g:Lfc;

    invoke-static {v1, v12, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Lj31;->p(Z)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lj31;->p(Z)V

    goto/16 :goto_265

    :cond_1d8
    move-object v8, v10

    const/4 v14, 0x1

    const v0, 0x5ec5cfb6

    invoke-virtual {v12, v0}, Lj31;->W(I)V

    and-int/lit8 v0, v17, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e6

    goto :goto_1e7

    :cond_1e6
    move v14, v9

    :goto_1e7
    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le60;->a:Lon0;

    if-nez v14, :cond_1f1

    if-ne v0, v1, :cond_1f8

    :cond_1f1
    invoke-static/range {p0 .. p0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {v12, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1f8
    check-cast v0, Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe;

    invoke-virtual {v12, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20c

    if-ne v5, v1, :cond_215

    :cond_20c
    new-instance v5, Lhb;

    const/4 v1, 0x7

    invoke-direct {v5, v1, v0}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v12, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_215
    check-cast v5, Lm21;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v1, v17, 0xc

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v6, v11, 0xc

    and-int/2addr v4, v6

    or-int v14, v1, v4

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v1, v2

    move-object v11, v5

    move-object v10, v8

    move v15, v9

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move v13, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v14}, Lu94;->e(Lez1;Lwe;Lm21;ZLjava/util/Map;Lri3;IZIILmy0;Lm21;Lj31;II)V

    invoke-virtual {v12, v15}, Lj31;->p(Z)V

    goto :goto_265

    :cond_25e
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_262
    invoke-virtual {v12}, Lj31;->R()V

    :goto_265
    invoke-virtual {v12}, Lj31;->r()Ldp2;

    move-result-object v12

    if-eqz v12, :cond_288

    new-instance v0, Lkr;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkr;-><init>(Lwe;Lez1;Lri3;Lm21;IZIILjava/util/Map;II)V

    iput-object v0, v12, Ldp2;->d:Lq21;

    :cond_288
    return-void
.end method

.method public static final b(Ljava/lang/String;Lez1;Lri3;IZIILj31;II)V
    .registers 29

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v0, p7

    move/from16 v1, p8

    move/from16 v11, p9

    const v3, -0x3e089999

    invoke-virtual {v0, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_21

    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x2

    :goto_1f
    or-int/2addr v3, v1

    goto :goto_22

    :cond_21
    move v3, v1

    :goto_22
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_32

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v4, 0x20

    goto :goto_31

    :cond_2f
    const/16 v4, 0x10

    :goto_31
    or-int/2addr v3, v4

    :cond_32
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_44

    invoke-virtual {v0, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/16 v4, 0x100

    goto :goto_43

    :cond_41
    const/16 v4, 0x80

    :goto_43
    or-int/2addr v3, v4

    :cond_44
    and-int/lit8 v4, v11, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4d

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5d

    :cond_4d
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_5d

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/16 v4, 0x800

    goto :goto_5c

    :cond_5a
    const/16 v4, 0x400

    :goto_5c
    or-int/2addr v3, v4

    :cond_5d
    :goto_5d
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_66

    or-int/lit16 v3, v3, 0x6000

    :cond_63
    move/from16 v7, p3

    goto :goto_78

    :cond_66
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_63

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lj31;->d(I)Z

    move-result v8

    if-eqz v8, :cond_75

    const/16 v8, 0x4000

    goto :goto_77

    :cond_75
    const/16 v8, 0x2000

    :goto_77
    or-int/2addr v3, v8

    :goto_78
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_82

    or-int/2addr v3, v9

    :cond_7f
    move/from16 v9, p4

    goto :goto_93

    :cond_82
    and-int/2addr v9, v1

    if-nez v9, :cond_7f

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Lj31;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_90

    const/high16 v10, 0x20000

    goto :goto_92

    :cond_90
    const/high16 v10, 0x10000

    :goto_92
    or-int/2addr v3, v10

    :goto_93
    const/high16 v10, 0x180000

    and-int/2addr v10, v1

    if-nez v10, :cond_a4

    invoke-virtual {v0, v6}, Lj31;->d(I)Z

    move-result v10

    if-eqz v10, :cond_a1

    const/high16 v10, 0x100000

    goto :goto_a3

    :cond_a1
    const/high16 v10, 0x80000

    :goto_a3
    or-int/2addr v3, v10

    :cond_a4
    and-int/lit16 v10, v11, 0x80

    const/high16 v12, 0xc00000

    if-eqz v10, :cond_ae

    or-int/2addr v3, v12

    :cond_ab
    move/from16 v12, p6

    goto :goto_bf

    :cond_ae
    and-int/2addr v12, v1

    if-nez v12, :cond_ab

    move/from16 v12, p6

    invoke-virtual {v0, v12}, Lj31;->d(I)Z

    move-result v14

    if-eqz v14, :cond_bc

    const/high16 v14, 0x800000

    goto :goto_be

    :cond_bc
    const/high16 v14, 0x400000

    :goto_be
    or-int/2addr v3, v14

    :goto_bf
    const/high16 v14, 0x6000000

    or-int/2addr v14, v3

    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_cb

    const/high16 v5, 0x36000000

    or-int v14, v3, v5

    goto :goto_ea

    :cond_cb
    const/high16 v3, 0x30000000

    and-int/2addr v3, v1

    if-nez v3, :cond_ea

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_dc

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_e2

    :cond_dc
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_e2
    if-eqz v3, :cond_e7

    const/high16 v3, 0x20000000

    goto :goto_e9

    :cond_e7
    const/high16 v3, 0x10000000

    :goto_e9
    or-int/2addr v14, v3

    :cond_ea
    :goto_ea
    const v3, 0x12492493

    and-int/2addr v3, v14

    const v5, 0x12492492

    const/4 v1, 0x1

    if-eq v3, v5, :cond_f6

    move v3, v1

    goto :goto_f8

    :cond_f6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_f8
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v0, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1db

    if-eqz v4, :cond_103

    move v7, v1

    :cond_103
    if-eqz v8, :cond_107

    move v8, v1

    goto :goto_108

    :cond_107
    move v8, v9

    :goto_108
    if-eqz v10, :cond_10c

    move v10, v1

    goto :goto_10d

    :cond_10c
    move v10, v12

    :goto_10d
    invoke-static {v10, v6}, Lxw0;->W(II)V

    sget-object v3, Lc03;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d7

    const v3, 0x1546143f    # 4.0001753E-26f

    invoke-virtual {v0, v3}, Lj31;->W(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    sget-object v3, Lt60;->k:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lmy0;

    sget-object v3, Lqr;->a:Lan0;

    invoke-virtual {v0, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_16a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lqr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_16a

    const v4, 0x4ac313f6    # 6392315.0f

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    sget-object v4, Lt60;->n:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lgj1;

    sget-object v4, Lt60;->h:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvg0;

    :try_start_15a
    new-instance v12, Lpr;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_164
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15a .. :try_end_164} :catch_164

    :catch_164
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    goto :goto_175

    :cond_16a
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, 0x4adbba47    # 7200035.5f

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    :goto_175
    const v4, 0x1554c093

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    invoke-virtual {v0, v3}, Lj31;->p(Z)V

    new-instance v3, Lni3;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v3 .. v10}, Lni3;-><init>(Ljava/lang/String;Lri3;Lmy0;IZII)V

    invoke-interface {v2, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    sget-object v4, Le8;->g:Le8;

    iget-wide v5, v0, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-static {v0, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v6

    sget-object v9, Ly50;->c:Lx50;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v12, v0, Lj31;->S:Z

    if-eqz v12, :cond_1b0

    invoke-virtual {v0, v9}, Lj31;->k(Lb21;)V

    goto :goto_1b3

    :cond_1b0
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_1b3
    sget-object v9, Lx50;->f:Lfc;

    invoke-static {v9, v0, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v0, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v0, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj31;->p(Z)V

    move v4, v7

    move v5, v8

    move v7, v10

    goto :goto_1e1

    :cond_1d7
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_1db
    invoke-virtual {v0}, Lj31;->R()V

    move v4, v7

    move v5, v9

    move v7, v12

    :goto_1e1
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_1f7

    new-instance v0, Ljr;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p8

    move v9, v11

    invoke-direct/range {v0 .. v9}, Ljr;-><init>(Ljava/lang/String;Lez1;Lri3;IZIIII)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_1f7
    return-void
.end method

.method public static final c(Lb21;Lez1;ZLh23;Lsv;Lo64;Lnb2;Lv40;Lj31;I)V
    .registers 34

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    const v3, -0x4e1540b0

    invoke-virtual {v11, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v12, 0x6

    move-object/from16 v13, p0

    if-nez v3, :cond_27

    invoke-virtual {v11, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v12

    goto :goto_28

    :cond_27
    move v3, v12

    :goto_28
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_38

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/16 v5, 0x20

    goto :goto_37

    :cond_35
    const/16 v5, 0x10

    :goto_37
    or-int/2addr v3, v5

    :cond_38
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_48

    invoke-virtual {v11, v6}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v5, 0x100

    goto :goto_47

    :cond_45
    const/16 v5, 0x80

    :goto_47
    or-int/2addr v3, v5

    :cond_48
    and-int/lit16 v5, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v5, :cond_5a

    invoke-virtual {v11, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    const/16 v5, 0x800

    goto :goto_59

    :cond_57
    const/16 v5, 0x400

    :goto_59
    or-int/2addr v3, v5

    :cond_5a
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_6a

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v5, 0x4000

    goto :goto_69

    :cond_67
    const/16 v5, 0x2000

    :goto_69
    or-int/2addr v3, v5

    :cond_6a
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_7b

    invoke-virtual {v11, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    const/high16 v5, 0x20000

    goto :goto_7a

    :cond_78
    const/high16 v5, 0x10000

    :goto_7a
    or-int/2addr v3, v5

    :cond_7b
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_8e

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8b

    const/high16 v5, 0x100000

    goto :goto_8d

    :cond_8b
    const/high16 v5, 0x80000

    :goto_8d
    or-int/2addr v3, v5

    :cond_8e
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    if-nez v5, :cond_9f

    invoke-virtual {v11, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    const/high16 v5, 0x800000

    goto :goto_9e

    :cond_9c
    const/high16 v5, 0x400000

    :goto_9e
    or-int/2addr v3, v5

    :cond_9f
    const/high16 v5, 0x6000000

    and-int/2addr v5, v12

    if-nez v5, :cond_b0

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ad

    const/high16 v5, 0x4000000

    goto :goto_af

    :cond_ad
    const/high16 v5, 0x2000000

    :goto_af
    or-int/2addr v3, v5

    :cond_b0
    const/high16 v5, 0x30000000

    and-int/2addr v5, v12

    if-nez v5, :cond_c1

    invoke-virtual {v11, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_be

    const/high16 v5, 0x20000000

    goto :goto_c0

    :cond_be
    const/high16 v5, 0x10000000

    :goto_c0
    or-int/2addr v3, v5

    :cond_c1
    move v15, v3

    const v3, 0x12492493

    and-int/2addr v3, v15

    const v5, 0x12492492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x1

    if-eq v3, v5, :cond_d2

    move/from16 v3, v17

    goto :goto_d3

    :cond_d2
    move v3, v8

    :goto_d3
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_260

    invoke-virtual {v11}, Lj31;->T()V

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_ec

    invoke-virtual {v11}, Lj31;->y()Z

    move-result v3

    if-eqz v3, :cond_e9

    goto :goto_ec

    :cond_e9
    invoke-virtual {v11}, Lj31;->R()V

    :cond_ec
    :goto_ec
    invoke-virtual {v11}, Lj31;->q()V

    const v3, 0x64d5e04b

    invoke-virtual {v11, v3}, Lj31;->W(I)V

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Le60;->a:Lon0;

    if-ne v3, v5, :cond_101

    invoke-static {v11}, Lr73;->f(Lj31;)Le12;

    move-result-object v3

    :cond_101
    check-cast v3, Le12;

    invoke-virtual {v11, v8}, Lj31;->p(Z)V

    if-eqz v6, :cond_10d

    iget-wide v9, v0, Lsv;->a:J

    :goto_10a
    move-wide/from16 v19, v9

    goto :goto_110

    :cond_10d
    iget-wide v9, v0, Lsv;->c:J

    goto :goto_10a

    :goto_110
    if-eqz v6, :cond_115

    iget-wide v9, v0, Lsv;->b:J

    goto :goto_117

    :cond_115
    iget-wide v9, v0, Lsv;->d:J

    :goto_117
    if-nez v7, :cond_12b

    const v4, 0x64d8ada6

    invoke-virtual {v11, v4}, Lj31;->W(I)V

    invoke-virtual {v11, v8}, Lj31;->p(Z)V

    move-object/from16 v23, v3

    move-object v0, v5

    move v14, v8

    move-wide v12, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto/16 :goto_208

    :cond_12b
    const v4, -0x1dc77645

    invoke-virtual {v11, v4}, Lj31;->W(I)V

    shr-int/lit8 v4, v15, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v8, v15, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_148

    new-instance v8, Li73;

    invoke-direct {v8}, Li73;-><init>()V

    invoke-virtual {v11, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_148
    check-cast v8, Li73;

    invoke-virtual {v11, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_15c

    if-ne v0, v5, :cond_157

    goto :goto_15c

    :cond_157
    move-wide/from16 v21, v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_16a

    :cond_15c
    :goto_15c
    new-instance v0, Lvv;

    move-wide/from16 v21, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v3, v8, v9, v10}, Lvv;-><init>(Le12;Li73;Lha0;I)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_16a
    check-cast v0, Lq21;

    invoke-static {v0, v11, v3}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljf1;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ne v0, v5, :cond_194

    new-instance v0, Lpc;

    new-instance v10, Lkj0;

    invoke-direct {v10, v9}, Lkj0;-><init>(F)V

    sget-object v9, Lw82;->y:Lkt3;

    move-object/from16 v23, v3

    const/16 v3, 0xc

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v0, v10, v9, v12, v3}, Lpc;-><init>(Ljava/lang/Object;Lkt3;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_196

    :cond_194
    move-object/from16 v23, v3

    :goto_196
    check-cast v0, Lpc;

    new-instance v10, Lkj0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lkj0;-><init>(F)V

    invoke-virtual {v11, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v3}, Lj31;->c(F)Z

    move-result v12

    or-int/2addr v9, v12

    and-int/lit8 v12, v4, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v3, 0x4

    if-le v12, v3, :cond_1b5

    invoke-virtual {v11, v6}, Lj31;->g(Z)Z

    move-result v12

    if-nez v12, :cond_1b9

    :cond_1b5
    and-int/lit8 v12, v4, 0x6

    if-ne v12, v3, :cond_1bc

    :cond_1b9
    move/from16 v3, v17

    goto :goto_1be

    :cond_1bc
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1be
    or-int/2addr v3, v9

    and-int/lit16 v9, v4, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v12, 0x100

    if-le v9, v12, :cond_1cd

    invoke-virtual {v11, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d4

    :cond_1cd
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v12, :cond_1d2

    goto :goto_1d4

    :cond_1d2
    const/16 v17, 0x0

    :cond_1d4
    :goto_1d4
    or-int v3, v3, v17

    invoke-virtual {v11, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1ec

    if-ne v4, v5, :cond_1e4

    goto :goto_1ec

    :cond_1e4
    move-object v3, v4

    move-wide/from16 v12, v21

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v4, v0

    move-object v0, v5

    goto :goto_1fe

    :cond_1ec
    :goto_1ec
    new-instance v3, Lwv;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v0, v5

    move-wide/from16 v12, v21

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v9}, Lwv;-><init>(Lpc;FZLo64;Ljf1;Lha0;)V

    invoke-virtual {v11, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_1fe
    check-cast v3, Lq21;

    invoke-static {v3, v11, v10}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v9, v4, Lpc;->c:Lle;

    invoke-virtual {v11, v14}, Lj31;->p(Z)V

    :goto_208
    if-eqz v9, :cond_215

    iget-object v3, v9, Lle;->m:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj0;

    iget v3, v3, Lkj0;->l:F

    goto :goto_217

    :cond_215
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_217
    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_227

    new-instance v4, Lk2;

    const/16 v0, 0xd

    invoke-direct {v4, v0}, Lk2;-><init>(I)V

    invoke-virtual {v11, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_227
    check-cast v4, Lm21;

    invoke-static {v2, v14, v4}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v4

    new-instance v0, Lzv;

    move-object/from16 v8, p7

    invoke-direct {v0, v12, v13, v1, v8}, Lzv;-><init>(JLnb2;Lv40;)V

    const v5, -0x1fed37a5

    invoke-static {v5, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    and-int/lit16 v5, v15, 0x1f8e

    const/high16 v6, 0xe000000

    shl-int/lit8 v7, v15, 0x6

    and-int/2addr v6, v7

    or-int v17, v5, v6

    const/16 v18, 0x40

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-wide/from16 v21, v12

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v16, p8

    move-object v15, v0

    move v12, v3

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move-object/from16 v14, v23

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v18}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    goto :goto_263

    :cond_260
    invoke-virtual/range {p8 .. p8}, Lj31;->R()V

    :goto_263
    invoke-virtual/range {p8 .. p8}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_27f

    new-instance v0, Lxv;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lxv;-><init>(Lb21;Lez1;ZLh23;Lsv;Lo64;Lnb2;Lv40;I)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_27f
    return-void
.end method

.method public static final d(Lug3;Lv40;Lj31;I)V
    .registers 8

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2f

    move v1, v3

    goto :goto_31

    :cond_2f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_31
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Llt3;->g(Lug3;Lv40;Lj31;I)V

    goto :goto_42

    :cond_3f
    invoke-virtual {p2}, Lj31;->R()V

    :goto_42
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_4f

    new-instance v0, Lw30;

    invoke-direct {v0, p0, p1, p3, v3}, Lw30;-><init>(Lug3;Lv40;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_4f
    return-void
.end method

.method public static final e(Lez1;Lwe;Lm21;ZLjava/util/Map;Lri3;IZIILmy0;Lm21;Lj31;II)V
    .registers 42

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    move/from16 v1, p13

    move/from16 v7, p14

    const v8, -0x7e46da9f

    invoke-virtual {v0, v8}, Lj31;->Y(I)Lj31;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_29

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x4

    goto :goto_27

    :cond_26
    const/4 v12, 0x2

    :goto_27
    or-int/2addr v12, v1

    goto :goto_2c

    :cond_29
    move-object/from16 v8, p0

    move v12, v1

    :goto_2c
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3c

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    const/16 v13, 0x20

    goto :goto_3b

    :cond_39
    const/16 v13, 0x10

    :goto_3b
    or-int/2addr v12, v13

    :cond_3c
    and-int/lit16 v13, v1, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_4e

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    const/16 v13, 0x100

    goto :goto_4d

    :cond_4b
    move/from16 v13, v16

    :goto_4d
    or-int/2addr v12, v13

    :cond_4e
    and-int/lit16 v13, v1, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v13, :cond_62

    invoke-virtual {v0, v4}, Lj31;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_5f

    move/from16 v13, v19

    goto :goto_61

    :cond_5f
    move/from16 v13, v18

    :goto_61
    or-int/2addr v12, v13

    :cond_62
    and-int/lit16 v13, v1, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v13, :cond_76

    invoke-virtual {v0, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_73

    move/from16 v13, v21

    goto :goto_75

    :cond_73
    move/from16 v13, v20

    :goto_75
    or-int/2addr v12, v13

    :cond_76
    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_87

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_84

    const/high16 v13, 0x20000

    goto :goto_86

    :cond_84
    const/high16 v13, 0x10000

    :goto_86
    or-int/2addr v12, v13

    :cond_87
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    if-nez v13, :cond_9c

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Lj31;->d(I)Z

    move-result v22

    if-eqz v22, :cond_97

    const/high16 v22, 0x100000

    goto :goto_99

    :cond_97
    const/high16 v22, 0x80000

    :goto_99
    or-int v12, v12, v22

    goto :goto_9e

    :cond_9c
    move/from16 v13, p6

    :goto_9e
    const/high16 v22, 0xc00000

    and-int v22, v1, v22

    move/from16 v10, p7

    if-nez v22, :cond_b3

    invoke-virtual {v0, v10}, Lj31;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_af

    const/high16 v23, 0x800000

    goto :goto_b1

    :cond_af
    const/high16 v23, 0x400000

    :goto_b1
    or-int v12, v12, v23

    :cond_b3
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move/from16 v14, p8

    if-nez v23, :cond_c8

    invoke-virtual {v0, v14}, Lj31;->d(I)Z

    move-result v24

    if-eqz v24, :cond_c4

    const/high16 v24, 0x4000000

    goto :goto_c6

    :cond_c4
    const/high16 v24, 0x2000000

    :goto_c6
    or-int v12, v12, v24

    :cond_c8
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move/from16 v9, p9

    if-nez v24, :cond_dd

    invoke-virtual {v0, v9}, Lj31;->d(I)Z

    move-result v25

    if-eqz v25, :cond_d9

    const/high16 v25, 0x20000000

    goto :goto_db

    :cond_d9
    const/high16 v25, 0x10000000

    :goto_db
    or-int v12, v12, v25

    :cond_dd
    and-int/lit8 v25, v7, 0x6

    if-nez v25, :cond_ef

    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_ea

    const/16 v17, 0x4

    goto :goto_ec

    :cond_ea
    const/16 v17, 0x2

    :goto_ec
    or-int v17, v7, v17

    goto :goto_f1

    :cond_ef
    move/from16 v17, v7

    :goto_f1
    and-int/lit8 v22, v7, 0x30

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-nez v22, :cond_104

    invoke-virtual {v0, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_100

    const/16 v23, 0x20

    goto :goto_102

    :cond_100
    const/16 v23, 0x10

    :goto_102
    or-int v17, v17, v23

    :cond_104
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_112

    invoke-virtual {v0, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    const/16 v16, 0x100

    :cond_110
    or-int v17, v17, v16

    :cond_112
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_123

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_120

    move/from16 v18, v19

    :cond_120
    or-int v17, v17, v18

    goto :goto_125

    :cond_123
    move-object/from16 v1, p11

    :goto_125
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_144

    const v15, 0x8000

    and-int/2addr v15, v7

    if-nez v15, :cond_138

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v18, v16

    goto :goto_13e

    :cond_138
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_13e
    if-eqz v18, :cond_142

    move/from16 v20, v21

    :cond_142
    or-int v17, v17, v20

    :cond_144
    move/from16 v15, v17

    const v17, 0x12492493

    and-int v1, v12, v17

    const v4, 0x12492492

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v1, v4, :cond_15b

    and-int/lit16 v1, v15, 0x2493

    const/16 v4, 0x2492

    if-eq v1, v4, :cond_159

    goto :goto_15b

    :cond_159
    move v1, v7

    goto :goto_15c

    :cond_15b
    :goto_15b
    const/4 v1, 0x1

    :goto_15c
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_441

    invoke-static {v2}, Ljz0;->y(Lwe;)Z

    move-result v1

    sget-object v4, Le60;->a:Lon0;

    if-eqz v1, :cond_192

    const v1, 0x8ae5063

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v15, 0x20

    if-ne v1, v15, :cond_17a

    const/4 v1, 0x1

    goto :goto_17b

    :cond_17a
    move v1, v7

    :goto_17b
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_183

    if-ne v15, v4, :cond_18b

    :cond_183
    new-instance v15, Lbi3;

    invoke-direct {v15, v2}, Lbi3;-><init>(Lwe;)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_18b
    check-cast v15, Lbi3;

    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    move-object v1, v15

    goto :goto_19d

    :cond_192
    const v1, 0x8af50dc

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_19d
    invoke-static {v2}, Ljz0;->y(Lwe;)Z

    move-result v15

    if-eqz v15, :cond_1d1

    const v15, 0x8b25723

    invoke-virtual {v0, v15}, Lj31;->W(I)V

    and-int/lit8 v15, v12, 0x70

    const/16 v7, 0x20

    if-ne v15, v7, :cond_1b1

    const/4 v7, 0x1

    goto :goto_1b3

    :cond_1b1
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1b3
    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1c0

    if-ne v15, v4, :cond_1c9

    :cond_1c0
    new-instance v15, Lh2;

    const/4 v7, 0x6

    invoke-direct {v15, v7, v1, v2}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c9
    check-cast v15, Lb21;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    goto :goto_1f9

    :cond_1d1
    const v7, 0x8b3d321

    invoke-virtual {v0, v7}, Lj31;->W(I)V

    and-int/lit8 v7, v12, 0x70

    const/16 v15, 0x20

    if-ne v7, v15, :cond_1df

    const/4 v7, 0x1

    goto :goto_1e1

    :cond_1df
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1e1
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_1e9

    if-ne v15, v4, :cond_1f2

    :cond_1e9
    new-instance v15, Lla;

    const/4 v7, 0x3

    invoke-direct {v15, v7, v2}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1f2
    check-cast v15, Lb21;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lj31;->p(Z)V

    :goto_1f9
    if-eqz p3, :cond_2a5

    if-eqz v5, :cond_205

    sget-object v7, Laf;->a:Lmc2;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_209

    :cond_205
    move-object/from16 v22, v15

    goto/16 :goto_2a0

    :cond_209
    iget-object v7, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v2, Lwe;->l:Ljava/util/List;

    if-eqz v8, :cond_26f

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_222
    if-ge v13, v10, :cond_26c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Lve;

    move/from16 v19, v10

    iget-object v10, v8, Lve;->a:Ljava/lang/Object;

    move/from16 v21, v13

    iget v13, v8, Lve;->c:I

    iget v14, v8, Lve;->b:I

    move-object/from16 v22, v15

    iget-object v15, v8, Lve;->d:Ljava/lang/String;

    instance-of v10, v10, Lba3;

    if-eqz v10, :cond_261

    const-string v10, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_261

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v7, v14, v13}, Lxe;->b(IIII)Z

    move-result v23

    if-eqz v23, :cond_261

    new-instance v10, Lve;

    iget-object v8, v8, Lve;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lba3;

    iget-object v8, v8, Lba3;->a:Ljava/lang/String;

    invoke-direct {v10, v8, v14, v13, v15}, Lve;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_261
    add-int/lit8 v13, v21, 0x1

    move/from16 v14, p8

    move/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v15, v22

    goto :goto_222

    :cond_26c
    move-object/from16 v22, v15

    goto :goto_273

    :cond_26f
    move-object/from16 v22, v15

    sget-object v9, Ljp0;->l:Ljp0;

    :goto_273
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_283
    if-ge v13, v10, :cond_29a

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lve;

    iget-object v14, v14, Lve;->a:Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_296

    add-int/lit8 v13, v13, 0x1

    goto :goto_283

    :cond_296
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_29a
    new-instance v9, Lmc2;

    invoke-direct {v9, v7, v8}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a2

    :goto_2a0
    sget-object v9, Laf;->a:Lmc2;

    :goto_2a2
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_2ae

    :cond_2a5
    move-object/from16 v22, v15

    new-instance v9, Lmc2;

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-direct {v9, v15, v15}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2ae
    iget-object v7, v9, Lmc2;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v9, Lmc2;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p3, :cond_2d3

    const v9, 0x8b8a5ec

    invoke-virtual {v0, v9}, Lj31;->W(I)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2cb

    invoke-static {v15}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v9

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2cb
    check-cast v9, Lb22;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_2df

    :cond_2d3
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v9, 0x8b9fcbc    # 1.11937E-33f

    invoke-virtual {v0, v9}, Lj31;->W(I)V

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    move-object v9, v15

    :goto_2df
    if-eqz p3, :cond_308

    const v10, 0x8bb68fd

    invoke-virtual {v0, v10}, Lj31;->W(I)V

    invoke-virtual {v0, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2f3

    if-ne v13, v4, :cond_2fd

    :cond_2f3
    new-instance v13, Lhb;

    const/16 v10, 0x8

    invoke-direct {v13, v10, v9}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2fd
    move-object v15, v13

    check-cast v15, Lm21;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    :goto_305
    move-object/from16 v16, v15

    goto :goto_314

    :cond_308
    const/4 v10, 0x1

    const/4 v10, 0x0

    const v13, 0x8bc7ffc

    invoke-virtual {v0, v13}, Lj31;->W(I)V

    invoke-virtual {v0, v10}, Lj31;->p(Z)V

    goto :goto_305

    :goto_314
    shr-int/lit8 v10, v12, 0x3

    and-int/lit8 v10, v10, 0xe

    invoke-static {v2, v6, v11, v7, v0}, Lqr;->a(Lwe;Lri3;Lmy0;Ljava/util/List;Lj31;)V

    invoke-interface/range {v22 .. v22}, Lb21;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwe;

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v12, v12, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_32d

    const/4 v12, 0x1

    goto :goto_32f

    :cond_32d
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_32f
    or-int/2addr v12, v14

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_33c

    if-ne v14, v4, :cond_339

    goto :goto_33c

    :cond_339
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_346

    :cond_33c
    :goto_33c
    new-instance v14, Llr;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v14, v1, v3, v12}, Llr;-><init>(Lbi3;Lm21;I)V

    invoke-virtual {v0, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_346
    check-cast v14, Lm21;

    move-object/from16 v17, p11

    move-object v15, v7

    move-object v3, v8

    move-object v5, v9

    move/from16 v26, v10

    move v2, v12

    move-object v7, v13

    move-object v9, v14

    move/from16 v10, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move-object v8, v6

    move-object v14, v11

    move-object/from16 v6, p0

    move/from16 v11, p7

    invoke-static/range {v6 .. v17}, Lu94;->K(Lez1;Lwe;Lri3;Lm21;IZIILmy0;Ljava/util/List;Lm21;Lm21;)Lez1;

    move-result-object v7

    if-nez p3, :cond_389

    const v5, 0x8ce8017

    invoke-virtual {v0, v5}, Lj31;->W(I)V

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_376

    if-ne v6, v4, :cond_37e

    :cond_376
    new-instance v6, Lmr;

    invoke-direct {v6, v1, v2}, Lmr;-><init>(Lbi3;I)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_37e
    check-cast v6, Lb21;

    new-instance v4, Lyp1;

    invoke-direct {v4, v2, v6}, Lyp1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_3c7

    :cond_389
    const v6, 0x8d13291

    invoke-virtual {v0, v6}, Lj31;->W(I)V

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_39b

    if-ne v8, v4, :cond_3a4

    :cond_39b
    new-instance v8, Lmr;

    const/4 v6, 0x1

    invoke-direct {v8, v1, v6}, Lmr;-><init>(Lbi3;I)V

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a4
    check-cast v8, Lb21;

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3b2

    if-ne v9, v4, :cond_3bc

    :cond_3b2
    new-instance v9, Ln4;

    const/16 v4, 0xd

    invoke-direct {v9, v4, v5}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3bc
    check-cast v9, Lb21;

    new-instance v4, Lea;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v8, v9}, Lea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    :goto_3c7
    iget-wide v5, v0, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v0, v7}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v7

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v0}, Lj31;->a0()V

    iget-boolean v9, v0, Lj31;->S:Z

    if-eqz v9, :cond_3e7

    invoke-virtual {v0, v8}, Lj31;->k(Lb21;)V

    goto :goto_3ea

    :cond_3e7
    invoke-virtual {v0}, Lj31;->k0()V

    :goto_3ea
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v0, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v0, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v0, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->h:Lq6;

    invoke-static {v4, v0}, Liw0;->T(Lm21;Lj31;)V

    sget-object v4, Lx50;->d:Lfc;

    invoke-static {v4, v0, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-nez v1, :cond_413

    const v1, -0x19d78e09

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    :goto_40f
    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_41d

    :cond_413
    const v4, -0x115988b6

    invoke-virtual {v0, v4}, Lj31;->W(I)V

    invoke-virtual {v1, v2, v0}, Lbi3;->a(ILj31;)V

    goto :goto_40f

    :goto_41d
    if-nez v3, :cond_42c

    const v1, -0x19d6c7af

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    move-object/from16 v1, p1

    :goto_42a
    const/4 v6, 0x1

    goto :goto_43d

    :cond_42c
    const v1, -0x19d6c7ae

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    move-object/from16 v1, p1

    move/from16 v4, v26

    invoke-static {v1, v3, v0, v4}, Laf;->a(Lwe;Ljava/util/List;Lj31;I)V

    invoke-virtual {v0, v2}, Lj31;->p(Z)V

    goto :goto_42a

    :goto_43d
    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    goto :goto_445

    :cond_441
    move-object v1, v2

    invoke-virtual {v0}, Lj31;->R()V

    :goto_445
    invoke-virtual {v0}, Lj31;->r()Ldp2;

    move-result-object v15

    if-eqz v15, :cond_46d

    new-instance v0, Lnr;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lnr;-><init>(Lez1;Lwe;Lm21;ZLjava/util/Map;Lri3;IZIILmy0;Lm21;II)V

    iput-object v0, v15, Ldp2;->d:Lq21;

    :cond_46d
    return-void
.end method

.method public static final f(Lmd2;Lyj3;Lv40;Lv40;Lez1;Lj31;I)V
    .registers 16

    const v0, -0x6ea92619

    invoke-virtual {p5, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p5, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1a

    move v3, v4

    goto :goto_1c

    :cond_1a
    const/16 v3, 0x10

    :goto_1c
    or-int/2addr v0, v3

    const v3, 0xdb6000

    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v5, 0x492492

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v3, v5, :cond_2f

    move v3, v6

    goto :goto_30

    :cond_2f
    move v3, v8

    :goto_30
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p5, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7f

    const v3, -0x68f7b525

    invoke-virtual {p5, v3}, Lj31;->W(I)V

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v4, :cond_43

    goto :goto_44

    :cond_43
    move v6, v8

    :goto_44
    invoke-virtual {p5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_4e

    sget-object v4, Le60;->a:Lon0;

    if-ne v3, v4, :cond_56

    :cond_4e
    new-instance v3, Lfq1;

    invoke-direct {v3, p1, v8}, Lfq1;-><init>(Lyj3;I)V

    invoke-virtual {p5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lb21;

    invoke-static {v3, v8, p5}, Ljz0;->H(Lb21;ZLj31;)Lcd2;

    move-result-object v5

    invoke-virtual {p5, v8}, Lj31;->p(Z)V

    move v3, v0

    sget-object v0, Lm43;->c:Lnu0;

    move v4, v3

    sget-object v3, Leq1;->a:Lnj3;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    or-int/lit16 v6, v6, 0xc00

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    const v6, 0x6c36000

    or-int v8, v4, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lqj3;->b(Lez1;Lmd2;Lyj3;Lnj3;Lv40;Lcd2;Lv40;Lj31;I)V

    sget-object v0, Lbz1;->a:Lbz1;

    move-object v5, v0

    goto :goto_83

    :cond_7f
    invoke-virtual {p5}, Lj31;->R()V

    move-object v5, p4

    :goto_83
    invoke-virtual {p5}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_97

    new-instance v0, Lgq1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lgq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly21;Ljava/lang/Object;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_97
    return-void
.end method

.method public static final g(ILj31;)V
    .registers 27

    move-object/from16 v6, p1

    const v1, 0x77c9bf1b

    invoke-virtual {v6, v1}, Lj31;->Y(I)Lj31;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p0, :cond_f

    move v1, v10

    goto :goto_10

    :cond_f
    move v1, v9

    :goto_10
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {v6, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_220

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

    invoke-static {v2, v3, v6, v9}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

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

    const v1, 0x7f120144

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lgk2;

    invoke-direct {v1, v11, v13, v10}, Lgk2;-><init>(Landroid/content/Context;Lb22;I)V

    const v3, -0x2e736976

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

    const v1, 0x7f12039c

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lik2;

    invoke-direct {v1, v11, v10}, Lik2;-><init>(Landroid/content/Context;I)V

    const v3, 0xaeda0b3

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f120029

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkk2;

    invoke-direct {v1, v9, v14}, Lkk2;-><init>(ILb22;)V

    const v3, -0x60f34f2e

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x104000a

    if-eqz v1, :cond_186

    const v1, -0x20a58182

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_123

    new-instance v1, Lyk1;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v13}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_123
    check-cast v1, Lb21;

    const v3, 0x7f1202d2

    invoke-static {v3, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1202cd

    invoke-static {v4, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_147

    new-instance v7, Lyk1;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v13}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_147
    check-cast v7, Lb21;

    const/16 v18, 0x0

    const/16 v19, 0x7fc2

    move v8, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v23, v17

    const v17, 0x30006

    move/from16 v0, v20

    move-object/from16 v24, v23

    move-object/from16 v20, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    goto :goto_196

    :cond_186
    move v0, v9

    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v14

    const v1, -0x20a03659

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    :goto_196
    invoke-interface/range {v21 .. v21}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_216

    const v1, -0x209f62eb

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_1bc

    new-instance v1, Lyk1;

    const/16 v3, 0x18

    move-object/from16 v4, v21

    invoke-direct {v1, v3, v4}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1bc
    check-cast v1, Lb21;

    const v3, 0x7f1200c3

    invoke-static {v3, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120364

    invoke-static {v4, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const v15, 0x104000a

    invoke-static {v15, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v20

    invoke-virtual {v6, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e1

    if-ne v9, v2, :cond_1ea

    :cond_1e1
    new-instance v9, Lvo;

    const/4 v2, 0x7

    invoke-direct {v9, v7, v2}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ea
    check-cast v9, Lb21;

    const/high16 v2, 0x1040000

    invoke-static {v2, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x7f42

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v6, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

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

    goto :goto_223

    :cond_216
    const v1, -0x2094cc99

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v0}, Lj31;->p(Z)V

    goto :goto_223

    :cond_220
    invoke-virtual {v6}, Lj31;->R()V

    :goto_223
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_234

    new-instance v1, Lzv0;

    const/16 v2, 0xd

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lzv0;-><init>(II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_234
    return-void
.end method

.method public static final h(Lez1;Lv40;Lj31;I)V
    .registers 8

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    move v1, v3

    :goto_31
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lu94;->i(Lez1;Lv40;Lj31;I)V

    goto :goto_49

    :cond_46
    invoke-virtual {p2}, Lj31;->R()V

    :goto_49
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_56

    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1, p3, v3}, Lgb;-><init>(Lez1;Lv40;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_56
    return-void
.end method

.method public static final i(Lez1;Lv40;Lj31;I)V
    .registers 11

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_29

    invoke-virtual {p2, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x20

    goto :goto_28

    :cond_26
    const/16 v2, 0x10

    :goto_28
    or-int/2addr v0, v2

    :cond_29
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_39

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/16 v2, 0x100

    goto :goto_38

    :cond_36
    const/16 v2, 0x80

    :goto_38
    or-int/2addr v0, v2

    :cond_39
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_44

    move v2, v6

    goto :goto_45

    :cond_44
    move v2, v5

    :goto_45
    and-int/2addr v0, v6

    invoke-virtual {p2, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le60;->a:Lon0;

    if-ne v0, v2, :cond_5f

    sget-object v0, Lon0;->L:Lon0;

    new-instance v4, Lzd2;

    invoke-direct {v4, v3, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    invoke-virtual {p2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_5f
    check-cast v0, Lb22;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6f

    new-instance v3, Ln4;

    invoke-direct {v3, v1, v0}, Ln4;-><init>(ILb22;)V

    invoke-virtual {p2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v3, Lb21;

    invoke-static {v3, p2, v5}, Lu94;->F(Lb21;Lj31;I)Lfb;

    move-result-object v1

    sget-object v2, Laf3;->b:Lan0;

    invoke-virtual {v2, v1}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    new-instance v2, Lf2;

    invoke-direct {v2, p0, v0, p1, v6}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_90

    :cond_8d
    invoke-virtual {p2}, Lj31;->R()V

    :goto_90
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_9d

    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1, p3, v6}, Lgb;-><init>(Lez1;Lv40;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_9d
    return-void
.end method

.method public static final j(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;Lj31;II)V
    .registers 21

    move-object/from16 v8, p7

    const v0, -0x3f43489d

    invoke-virtual {v8, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v8, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    goto :goto_11

    :cond_10
    const/4 v1, 0x2

    :goto_11
    or-int v1, p8, v1

    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1d

    or-int/lit16 v1, v1, 0x1b0

    move v2, v1

    goto :goto_29

    :cond_1d
    invoke-virtual {v8, p2}, Lj31;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x100

    goto :goto_28

    :cond_26
    const/16 v4, 0x80

    :goto_28
    or-int/2addr v2, v4

    :goto_29
    or-int/lit16 v2, v2, 0x400

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_38

    invoke-virtual {v8, p4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/16 v5, 0x4000

    goto :goto_3a

    :cond_38
    const/16 v5, 0x2000

    :goto_3a
    or-int/2addr v2, v5

    const/high16 v5, 0x6db0000

    or-int/2addr v2, v5

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v6, 0x12492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4a

    move v5, v7

    goto :goto_4c

    :cond_4a
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_4c
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v8, v6, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-virtual {v8}, Lj31;->T()V

    and-int/lit8 v5, p8, 0x1

    const v6, -0xfc01

    if-eqz v5, :cond_78

    invoke-virtual {v8}, Lj31;->y()Z

    move-result v5

    if-eqz v5, :cond_65

    goto :goto_78

    :cond_65
    invoke-virtual {v8}, Lj31;->R()V

    and-int/lit16 v3, v2, -0x1c01

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_70

    and-int v3, v2, v6

    :cond_70
    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object/from16 v6, p5

    move v5, v3

    move-object v3, p3

    goto :goto_a4

    :cond_78
    :goto_78
    if-eqz v3, :cond_7b

    goto :goto_7c

    :cond_7b
    move v7, p2

    :goto_7c
    sget-object v1, Ltv;->a:Lpb2;

    sget-object v1, Lw82;->a:Ln23;

    invoke-static {v1, v8}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v1

    and-int/lit16 v3, v2, -0x1c01

    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_98

    sget-object v3, Lv20;->a:Lan0;

    invoke-virtual {v8, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt20;

    invoke-static {v3}, Ltv;->a(Lt20;)Lsv;

    move-result-object v3

    and-int/2addr v2, v6

    goto :goto_9a

    :cond_98
    move v2, v3

    move-object v3, p4

    :goto_9a
    sget-object v4, Ltv;->a:Lpb2;

    sget-object v5, Lbz1;->a:Lbz1;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_a4
    invoke-virtual {v8}, Lj31;->q()V

    const v7, 0x7ffffffe

    and-int v9, v5, v7

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lu94;->c(Lb21;Lez1;ZLh23;Lsv;Lo64;Lnb2;Lv40;Lj31;I)V

    move-object v5, v3

    move-object v7, v6

    move-object v3, v1

    move-object v6, v4

    move v4, v2

    goto :goto_c3

    :cond_ba
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    :goto_c3
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_d7

    new-instance v1, Lxv;

    move-object v2, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lxv;-><init>(Lb21;Lez1;ZLh23;Lsv;Lnb2;Lv40;II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_d7
    return-void
.end method

.method public static final k(Lb21;Lj31;I)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x4ad3ccaa    # 6940245.0f

    invoke-virtual {v7, v1}, Lj31;->Y(I)Lj31;

    invoke-virtual {v7, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_1a

    :cond_19
    move v1, v3

    :goto_1a
    or-int/2addr v1, v9

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v4, v3, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    move v4, v5

    :goto_24
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v7, v6, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_324

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v7, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v6, Lt60;->u:Lan0;

    invoke-virtual {v7, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx14;

    sget-object v8, Lt60;->h:Lan0;

    invoke-virtual {v7, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvg0;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Le60;->a:Lon0;

    if-ne v12, v13, :cond_53

    invoke-static {v7}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v12

    invoke-virtual {v7, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_53
    check-cast v12, Lvb0;

    check-cast v6, Ltn1;

    invoke-virtual {v6}, Ltn1;->a()J

    move-result-wide v14

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    long-to-int v6, v14

    invoke-interface {v8, v6}, Lvg0;->x0(I)F

    move-result v6

    new-instance v14, Lkj0;

    const/high16 v15, 0x43b40000    # 360.0f

    invoke-direct {v14, v15}, Lkj0;-><init>(F)V

    new-instance v15, Lkj0;

    invoke-direct {v15, v6}, Lkj0;-><init>(F)V

    invoke-virtual {v14, v15}, Lkj0;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_7a

    goto :goto_7b

    :cond_7a
    move-object v14, v15

    :goto_7b
    iget v6, v14, Lkj0;->l:F

    invoke-interface {v8, v6}, Lvg0;->B(F)F

    move-result v17

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_90

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_90
    check-cast v8, Lb22;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-ne v14, v13, :cond_a1

    invoke-static {v15}, Lhw1;->a(F)Lpc;

    move-result-object v14

    invoke-virtual {v7, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a1
    check-cast v14, Lpc;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_b1

    new-instance v11, Llx0;

    invoke-direct {v11}, Llx0;-><init>()V

    invoke-virtual {v7, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b1
    check-cast v11, Llx0;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_c1

    if-ne v10, v13, :cond_cb

    :cond_c1
    new-instance v10, Lvo;

    const/16 v15, 0xf

    invoke-direct {v10, v4, v15}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cb
    check-cast v10, Lb21;

    invoke-static {v3, v10, v7, v5}, La01;->C([Ljava/lang/Object;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lb22;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_e3

    if-ne v15, v13, :cond_ed

    :cond_e3
    new-instance v15, Lvo;

    const/16 v10, 0x10

    invoke-direct {v15, v4, v10}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ed
    check-cast v15, Lb21;

    invoke-static {v3, v15, v7, v5}, La01;->C([Ljava/lang/Object;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lb22;

    invoke-interface/range {v22 .. v22}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lb14;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, -0x1

    packed-switch v4, :pswitch_data_336

    :pswitch_10a
    goto :goto_141

    :pswitch_10b
    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_114

    goto :goto_141

    :cond_114
    move v10, v2

    goto :goto_141

    :pswitch_116
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11f

    goto :goto_141

    :cond_11f
    const/4 v10, 0x3

    goto :goto_141

    :pswitch_121
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12a

    goto :goto_141

    :cond_12a
    const/4 v10, 0x2

    goto :goto_141

    :pswitch_12c
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_135

    goto :goto_141

    :cond_135
    const/4 v10, 0x1

    goto :goto_141

    :pswitch_137
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_140

    goto :goto_141

    :cond_140
    move v10, v5

    :goto_141
    packed-switch v10, :pswitch_data_346

    move/from16 v23, v5

    goto :goto_149

    :pswitch_147
    const/16 v23, 0x1

    :goto_149
    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v3, v13, :cond_159

    new-instance v3, Lhp;

    invoke-direct {v3, v8, v4, v2}, Lhp;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v7, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_159
    check-cast v3, Lq21;

    sget-object v10, Luu3;->a:Luu3;

    invoke-static {v3, v7, v10}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_179

    new-instance v10, Lqo2;

    const/16 v15, 0xa

    invoke-direct {v10, v11, v8, v4, v15}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_179
    check-cast v10, Lq21;

    invoke-static {v10, v7, v3}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_188

    const/4 v1, 0x1

    goto :goto_189

    :cond_188
    move v1, v5

    :goto_189
    or-int/2addr v1, v3

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_192

    if-ne v2, v13, :cond_19c

    :cond_192
    new-instance v2, Lgo;

    const/16 v1, 0xc

    invoke-direct {v2, v12, v0, v8, v1}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_19c
    check-cast v2, Lb21;

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x8

    if-nez v3, :cond_1b6

    if-ne v4, v13, :cond_1be

    :cond_1b6
    new-instance v4, Lm20;

    invoke-direct {v4, v2, v10}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v7, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1be
    check-cast v4, Lb21;

    invoke-static {v1, v4, v7, v5}, Lhw1;->b(ZLb21;Lj31;I)V

    sget-object v1, Lm43;->c:Lnu0;

    sget-object v3, Lon0;->m:Lcs;

    invoke-static {v3, v5}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    move/from16 v19, v6

    iget-wide v5, v7, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v7, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v15

    sget-object v20, Ly50;->c:Lx50;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx50;->b:Ls60;

    invoke-virtual {v7}, Lj31;->a0()V

    iget-boolean v10, v7, Lj31;->S:Z

    if-eqz v10, :cond_1ed

    invoke-virtual {v7, v4}, Lj31;->k(Lb21;)V

    goto :goto_1f0

    :cond_1ed
    invoke-virtual {v7}, Lj31;->k0()V

    :goto_1f0
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, v7, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v7, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v7, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v7}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v7, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lon0;->C:Lon0;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_21f

    new-instance v4, Lyv3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lyv3;-><init>(I)V

    invoke-virtual {v7, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_21f
    check-cast v4, Lm21;

    invoke-static {v1, v4}, Lue1;->A(Lez1;Lm21;)Lez1;

    move-result-object v24

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_22f

    invoke-static {v7}, Lr73;->f(Lj31;)Le12;

    move-result-object v1

    :cond_22f
    move-object/from16 v25, v1

    check-cast v25, Le12;

    invoke-virtual {v7, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x9

    if-nez v1, :cond_241

    if-ne v4, v13, :cond_249

    :cond_241
    new-instance v4, Lm20;

    invoke-direct {v4, v2, v5}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v7, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_249
    move-object/from16 v29, v4

    check-cast v29, Lb21;

    const/16 v30, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Ll7;->n(Lez1;Le12;Lst2;ZLut2;Lb21;I)Lez1;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v7, v4}, Lhu;->a(Lez1;Lj31;I)V

    invoke-interface {v8}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_276

    new-instance v4, Lyv3;

    invoke-direct {v4, v5}, Lyv3;-><init>(I)V

    invoke-virtual {v7, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_276
    check-cast v4, Lm21;

    sget-object v6, Lkq0;->a:Lkt3;

    sget-object v6, Lm04;->a:Ljava/util/Map;

    new-instance v6, Lze1;

    move v10, v1

    move-object v8, v2

    const-wide v1, 0x100000001L

    invoke-direct {v6, v1, v2}, Lze1;-><init>(J)V

    const/high16 v15, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v15, v6, v2}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v6

    new-instance v1, Lgw;

    invoke-direct {v1, v4, v2}, Lgw;-><init>(Lm21;I)V

    new-instance v2, Lpq0;

    new-instance v26, Lbs3;

    new-instance v4, Lq43;

    invoke-direct {v4, v1, v6}, Lq43;-><init>(Lm21;Lj83;)V

    const/16 v31, 0x0

    const/16 v32, 0x7d

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v32}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v1, v26

    invoke-direct {v2, v1}, Lpq0;-><init>(Lbs3;)V

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2c1

    new-instance v1, Lyv3;

    invoke-direct {v1, v5}, Lyv3;-><init>(I)V

    invoke-virtual {v7, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2c1
    check-cast v1, Lm21;

    new-instance v4, Lze1;

    const-wide v5, 0x100000001L

    invoke-direct {v4, v5, v6}, Lze1;-><init>(J)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v15, v4, v6}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v4

    new-instance v5, Lgw;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lgw;-><init>(Lm21;I)V

    new-instance v1, Lwr0;

    new-instance v24, Lbs3;

    new-instance v6, Lq43;

    invoke-direct {v6, v5, v4}, Lq43;-><init>(Lm21;Lj83;)V

    const/16 v29, 0x0

    const/16 v30, 0x7d

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v30}, Lbs3;-><init>(Lot0;Lq43;Loy;Lcy0;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v4, v24

    invoke-direct {v1, v4}, Lwr0;-><init>(Lbs3;)V

    sget-object v4, Lon0;->t:Lcs;

    sget-object v5, Lbz1;->a:Lbz1;

    invoke-virtual {v3, v5, v4}, Lon0;->l(Lez1;Li5;)Lez1;

    move-result-object v3

    move-object v15, v14

    new-instance v14, Lx04;

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v23}, Lx04;-><init>(Lpc;Lvb0;FLb21;FLlx0;Lb22;Lb22;Z)V

    const v4, 0x3e7d7108

    invoke-static {v4, v14, v7}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    const v8, 0x30d80

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v10

    invoke-static/range {v1 .. v8}, Llt3;->c(ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lj31;->p(Z)V

    goto :goto_327

    :cond_324
    invoke-virtual {v7}, Lj31;->R()V

    :goto_327
    invoke-virtual {v7}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_335

    new-instance v2, Lxj2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v9, v3}, Lxj2;-><init>(Lb21;II)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_335
    return-void

    :pswitch_data_336
    .packed-switch 0x31
        :pswitch_137
        :pswitch_10a
        :pswitch_12c
        :pswitch_121
        :pswitch_116
        :pswitch_10b
    .end packed-switch

    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_147
        :pswitch_147
        :pswitch_147
        :pswitch_147
        :pswitch_147
    .end packed-switch
.end method

.method public static final l(II)I
    .registers 2

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final m(Ljava/util/ArrayList;)Z
    .registers 15

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_a

    goto/16 :goto_e8

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1d

    sget-object p0, Ljp0;->l:Ljp0;

    goto/16 :goto_93

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_2c
    if-ge v8, v7, :cond_92

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lj03;

    check-cast v6, Lj03;

    invoke-virtual {v6}, Lj03;->g()Lpp2;

    move-result-object v11

    invoke-virtual {v11}, Lpp2;->b()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Lj03;->g()Lpp2;

    move-result-object v12

    invoke-virtual {v12}, Lpp2;->b()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Lj03;->g()Lpp2;

    move-result-object v6

    invoke-virtual {v6}, Lpp2;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Lj03;->g()Lpp2;

    move-result-object v10

    invoke-virtual {v10}, Lpp2;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lq72;

    invoke-direct {v6, v10, v11}, Lq72;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_2c

    :cond_92
    move-object p0, v0

    :goto_93
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_a2

    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72;

    iget-wide v6, p0, Lq72;->a:J

    goto :goto_d7

    :cond_a2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lzq1;->c(Ljava/lang/String;)V

    :cond_ad
    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_d3

    move v7, v2

    :goto_b9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq72;

    iget-wide v8, v8, Lq72;->a:J

    check-cast v0, Lq72;

    iget-wide v10, v0, Lq72;->a:J

    invoke-static {v10, v11, v8, v9}, Lq72;->e(JJ)J

    move-result-wide v8

    new-instance v0, Lq72;

    invoke-direct {v0, v8, v9}, Lq72;-><init>(J)V

    if-eq v7, v6, :cond_d3

    add-int/lit8 v7, v7, 0x1

    goto :goto_b9

    :cond_d3
    check-cast v0, Lq72;

    iget-wide v6, v0, Lq72;->a:J

    :goto_d7
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_e9

    :goto_e8
    return v2

    :cond_e9
    return v1
.end method

.method public static q(Lf80;Lrp1;Le80;)V
    .registers 15

    const/4 v0, -0x1

    iput v0, p2, Le80;->o:I

    iget-object v1, p2, Le80;->M:Lq70;

    iget-object v2, p2, Le80;->p0:[I

    iget-object v3, p2, Le80;->L:Lq70;

    iget-object v4, p2, Le80;->J:Lq70;

    iget-object v5, p2, Le80;->K:Lq70;

    iget-object v6, p2, Le80;->I:Lq70;

    iput v0, p2, Le80;->p:I

    iget-object v0, p0, Le80;->p0:[I

    const/4 v7, 0x1

    const/4 v7, 0x0

    aget v8, v0, v7

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eq v8, v9, :cond_4b

    aget v7, v2, v7

    if-ne v7, v10, :cond_4b

    iget v7, v6, Lq70;->g:I

    invoke-virtual {p0}, Le80;->q()I

    move-result v8

    iget v11, v5, Lq70;->g:I

    sub-int/2addr v8, v11

    invoke-virtual {p1, v6}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v11

    iput-object v11, v6, Lq70;->i:Ls73;

    invoke-virtual {p1, v5}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v11

    iput-object v11, v5, Lq70;->i:Ls73;

    iget-object v6, v6, Lq70;->i:Ls73;

    invoke-virtual {p1, v6, v7}, Lrp1;->d(Ls73;I)V

    iget-object v5, v5, Lq70;->i:Ls73;

    invoke-virtual {p1, v5, v8}, Lrp1;->d(Ls73;I)V

    iput v9, p2, Le80;->o:I

    iput v7, p2, Le80;->Y:I

    sub-int/2addr v8, v7

    iput v8, p2, Le80;->U:I

    iget v5, p2, Le80;->b0:I

    if-ge v8, v5, :cond_4b

    iput v5, p2, Le80;->U:I

    :cond_4b
    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v9, :cond_96

    aget v0, v2, v5

    if-ne v0, v10, :cond_96

    iget v0, v4, Lq70;->g:I

    invoke-virtual {p0}, Le80;->k()I

    move-result p0

    iget v2, v3, Lq70;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    iput-object v2, v4, Lq70;->i:Ls73;

    invoke-virtual {p1, v3}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    iput-object v2, v3, Lq70;->i:Ls73;

    iget-object v2, v4, Lq70;->i:Ls73;

    invoke-virtual {p1, v2, v0}, Lrp1;->d(Ls73;I)V

    iget-object v2, v3, Lq70;->i:Ls73;

    invoke-virtual {p1, v2, p0}, Lrp1;->d(Ls73;I)V

    iget v2, p2, Le80;->a0:I

    if-gtz v2, :cond_7d

    iget v2, p2, Le80;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_89

    :cond_7d
    invoke-virtual {p1, v1}, Lrp1;->k(Ljava/lang/Object;)Ls73;

    move-result-object v2

    iput-object v2, v1, Lq70;->i:Ls73;

    iget v1, p2, Le80;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Lrp1;->d(Ls73;I)V

    :cond_89
    iput v9, p2, Le80;->p:I

    iput v0, p2, Le80;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Le80;->V:I

    iget p1, p2, Le80;->c0:I

    if-ge p0, p1, :cond_96

    iput p1, p2, Le80;->V:I

    :cond_96
    return-void
.end method

.method public static final r(JJ)I
    .registers 9

    invoke-static {p0, p1}, Lu94;->A(J)Z

    move-result v0

    invoke-static {p2, p3}, Lu94;->A(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_10

    if-eqz v0, :cond_f

    return v3

    :cond_f
    return v2

    :cond_10
    invoke-static {p0, p1}, Lu94;->w(J)F

    move-result v0

    invoke-static {p2, p3}, Lu94;->w(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lu94;->w(J)F

    move-result v1

    invoke-static {p2, p3}, Lu94;->w(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_31

    goto :goto_43

    :cond_31
    invoke-static {p0, p1}, Lu94;->z(J)Z

    move-result v1

    invoke-static {p2, p3}, Lu94;->z(J)Z

    move-result p2

    if-eq v1, p2, :cond_43

    invoke-static {p0, p1}, Lu94;->z(J)Z

    move-result p0

    if-eqz p0, :cond_42

    return v3

    :cond_42
    return v2

    :cond_43
    :goto_43
    return v0
.end method

.method public static final s(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lvv0;Lia0;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lw82;->l:Lky0;

    instance-of v1, p1, Lfw0;

    if-eqz v1, :cond_15

    move-object v1, p1

    check-cast v1, Lfw0;

    iget v2, v1, Lfw0;->r:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Lfw0;->r:I

    goto :goto_1a

    :cond_15
    new-instance v1, Lfw0;

    invoke-direct {v1, p1}, Lia0;-><init>(Lha0;)V

    :goto_1a
    iget-object p1, v1, Lfw0;->q:Ljava/lang/Object;

    iget v2, v1, Lfw0;->r:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_2f

    iget-object p0, v1, Lfw0;->p:Ly8;

    iget-object v1, v1, Lfw0;->o:Lcr2;

    :try_start_29
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lj; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_5e

    :catch_2d
    move-exception p1

    goto :goto_5a

    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v3

    :cond_35
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, Lcr2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcr2;->l:Ljava/lang/Object;

    new-instance v2, Ly8;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p1}, Ly8;-><init>(ILjava/lang/Object;)V

    :try_start_45
    iput-object p1, v1, Lfw0;->o:Lcr2;

    iput-object v2, v1, Lfw0;->p:Ly8;

    iput v4, v1, Lfw0;->r:I

    invoke-interface {p0, v2, v1}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4f
    .catch Lj; {:try_start_45 .. :try_end_4f} :catch_56

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p0, v1, :cond_54

    return-object v1

    :cond_54
    move-object v1, p1

    goto :goto_5e

    :catch_56
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_5a
    iget-object v2, p1, Lj;->l:Ljava/lang/Object;

    if-ne v2, p0, :cond_69

    :goto_5e
    iget-object p0, v1, Lcr2;->l:Ljava/lang/Object;

    if-eq p0, v0, :cond_63

    return-object p0

    :cond_63
    const-string p0, "Expected at least one element"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v3

    :cond_69
    throw p1
.end method

.method public static final u(Lvv0;Lq21;Lia0;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lw82;->l:Lky0;

    instance-of v1, p2, Lgw0;

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, Lgw0;

    iget v2, v1, Lgw0;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Lgw0;->s:I

    goto :goto_1a

    :cond_15
    new-instance v1, Lgw0;

    invoke-direct {v1, p2}, Lia0;-><init>(Lha0;)V

    :goto_1a
    iget-object p2, v1, Lgw0;->r:Ljava/lang/Object;

    iget v2, v1, Lgw0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p0, v1, Lgw0;->q:Lxi0;

    iget-object p1, v1, Lgw0;->p:Lcr2;

    iget-object v1, v1, Lgw0;->o:Lrb3;

    check-cast v1, Lq21;

    :try_start_2b
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_2e
    .catch Lj; {:try_start_2b .. :try_end_2e} :catch_2f

    goto :goto_68

    :catch_2f
    move-exception p2

    goto :goto_64

    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_39
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p2, Lcr2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lcr2;->l:Ljava/lang/Object;

    new-instance v2, Lxi0;

    invoke-direct {v2, p1, p2}, Lxi0;-><init>(Lq21;Lcr2;)V

    :try_start_48
    move-object v4, p1

    check-cast v4, Lrb3;

    iput-object v4, v1, Lgw0;->o:Lrb3;

    iput-object p2, v1, Lgw0;->p:Lcr2;

    iput-object v2, v1, Lgw0;->q:Lxi0;

    iput v3, v1, Lgw0;->s:I

    invoke-interface {p0, v2, v1}, Lvv0;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_57
    .catch Lj; {:try_start_48 .. :try_end_57} :catch_5f

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p0, v1, :cond_5c

    return-object v1

    :cond_5c
    move-object v1, p1

    move-object p1, p2

    goto :goto_68

    :catch_5f
    move-exception p0

    move-object v1, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_64
    iget-object v2, p2, Lj;->l:Ljava/lang/Object;

    if-ne v2, p0, :cond_81

    :goto_68
    iget-object p0, p1, Lcr2;->l:Ljava/lang/Object;

    if-eq p0, v0, :cond_6d

    return-object p0

    :cond_6d
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    throw p2
.end method

.method public static v(Landroid/widget/EdgeEffect;)F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Len0;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final w(J)F
    .registers 3

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static x()Z
    .registers 5

    :try_start_0
    sget-object v0, Lx6;->Y0:Ljava/lang/Class;

    if-nez v0, :cond_c

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lx6;->Y0:Ljava/lang/Class;

    :cond_c
    sget-object v0, Lx6;->Z0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_28

    sget-object v0, Lx6;->Y0:Ljava/lang/Class;

    if-eqz v0, :cond_25

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v1

    :goto_26
    sput-object v0, Lx6;->Z0:Ljava/lang/reflect/Method;

    :cond_28
    if-eqz v0, :cond_37

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38

    :cond_37
    move-object v0, v1

    :goto_38
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3f

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_46

    return v0

    :catch_46
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static final y(Lkl;Ljava/lang/Object;I)I
    .registers 7

    iget v0, p0, Lkl;->n:I

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    :try_start_6
    iget-object v1, p0, Lkl;->l:[I

    invoke-static {v0, p2, v1}, Lzi1;->m(II[I)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_c} :catch_4c

    if-gez v1, :cond_f

    goto :goto_19

    :cond_f
    iget-object v2, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_19
    return v1

    :cond_1a
    add-int/lit8 v2, v1, 0x1

    :goto_1c
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lkl;->l:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_32

    iget-object v3, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    add-int/lit8 v1, v1, -0x1

    :goto_34
    if-ltz v1, :cond_4a

    iget-object v0, p0, Lkl;->l:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_4a

    iget-object v0, p0, Lkl;->m:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v1

    :cond_47
    add-int/lit8 v1, v1, -0x1

    goto :goto_34

    :cond_4a
    not-int p0, v2

    return p0

    :catch_4c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final z(J)Z
    .registers 4

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract G(Lx0;Lx0;)V
.end method

.method public abstract H(Lx0;Ljava/lang/Thread;)V
.end method

.method public abstract n(Ly0;Lu0;)Z
.end method

.method public abstract o(Ly0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract p(Ly0;Lx0;Lx0;)Z
.end method

###### Class defpackage.jr (jr)
