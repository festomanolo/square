.class public abstract Lxd0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lha0;

.field public static final b:Lvk;

.field public static final c:Lvk;

.field public static final d:Lv40;

.field public static final e:Lv40;

.field public static final f:Lv40;

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/Object;

.field public static final i:Lfy0;

.field public static final j:Les0;

.field public static final k:Lfs0;

.field public static final l:Lcj3;

.field public static final m:Lz9;

.field public static final n:Lyt0;

.field public static final o:[Lyt0;

.field public static p:Lwb1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lha0;

    sput-object v0, Lxd0;->a:[Lha0;

    new-instance v0, Lvk;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    sput-object v0, Lxd0;->b:Lvk;

    new-instance v0, Lvk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    sput-object v0, Lxd0;->c:Lvk;

    new-instance v0, Lj2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x601102df

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxd0;->d:Lv40;

    new-instance v0, Lj2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0x1a25bee3

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxd0;->e:Lv40;

    new-instance v0, Ls30;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x77361cc9

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lxd0;->f:Lv40;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxd0;->g:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd0;->h:Ljava/lang/Object;

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd0;->i:Lfy0;

    new-instance v0, Les0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lxd0;->j:Les0;

    new-instance v0, Lfs0;

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Lxd0;->k:Lfs0;

    new-instance v0, Lcj3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcj3;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lxd0;->l:Lcj3;

    new-instance v0, Lz9;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lz9;-><init>(I)V

    sput-object v0, Lxd0;->m:Lz9;

    new-instance v2, Lyt0;

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v3, "CLIENT_TELEMETRY"

    const-wide/16 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lyt0;-><init>(Ljava/lang/String;IJZ)V

    sput-object v2, Lxd0;->n:Lyt0;

    filled-new-array {v2}, [Lyt0;

    move-result-object v0

    sput-object v0, Lxd0;->o:[Lyt0;

    return-void
.end method

.method public static final A(Lj31;Lq21;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Llt3;->k(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/widget/EditText;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_42

    const/4 p0, 0x1

    return p0

    :cond_42
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Lmw0;

    invoke-direct {v0, p1}, Lmw0;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lez1;Lm21;)Lez1;
    .registers 4

    new-instance v0, Lhi1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhi1;-><init>(Lm21;Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lez1;Lm21;)Lez1;
    .registers 4

    new-instance v0, Lhi1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhi1;-><init>(Lm21;Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lez1;Lnb2;)Lez1;
    .registers 3

    new-instance v0, Lob2;

    invoke-direct {v0, p1}, Lob2;-><init>(Lnb2;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lez1;F)Lez1;
    .registers 3

    new-instance v0, Lkb2;

    invoke-direct {v0, p1, p1, p1, p1}, Lkb2;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lez1;FF)Lez1;
    .registers 4

    new-instance v0, Lkb2;

    invoke-direct {v0, p1, p2, p1, p2}, Lkb2;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lez1;FFI)Lez1;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move p2, v1

    :cond_c
    invoke-static {p0, p1, p2}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lez1;FFFFI)Lez1;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p1, v1

    :cond_7
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move p4, v1

    :cond_16
    new-instance p5, Lkb2;

    invoke-direct {p5, p1, p2, p3, p4}, Lkb2;-><init>(FFFF)V

    invoke-interface {p0, p5}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lha0;)Ljava/lang/String;
    .registers 4

    instance-of v0, p0, Lfi0;

    if-eqz v0, :cond_b

    check-cast p0, Lfi0;

    invoke-virtual {p0}, Lfi0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 v0, 0x40

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    goto :goto_2b

    :catchall_24
    move-exception v1

    new-instance v2, Lws2;

    invoke-direct {v2, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_2b
    invoke-static {v1}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_32

    goto :goto_4d

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4d
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static Y(J)Ljava/lang/String;
    .registers 4

    const-wide v0, 0x300000000L

    invoke-static {p0, p1, v0, v1}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Rgb"

    return-object p0

    :cond_e
    const-wide v0, 0x300000001L

    invoke-static {p0, p1, v0, v1}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p0, "Xyz"

    return-object p0

    :cond_1c
    const-wide v0, 0x300000002L

    invoke-static {p0, p1, v0, v1}, Lxd0;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p0, "Lab"

    return-object p0

    :cond_2a
    const-wide v0, 0x400000003L

    invoke-static {p0, p1, v0, v1}, Lxd0;->s(JJ)Z

    move-result p0

    if-eqz p0, :cond_38

    const-string p0, "Cmyk"

    return-object p0

    :cond_38
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final Z(Ljava/lang/Throwable;Lb21;)Z
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbh1;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_12

    goto :goto_29

    :cond_12
    sget-object v0, Llh2;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_37

    :cond_26
    sget-object v0, Ljp0;->l:Ljp0;

    goto :goto_37

    :cond_29
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_3e
    if-ge v4, v2, :cond_4e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Llh0;

    if-eqz v5, :cond_4b

    return v3

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_4e
    :try_start_4e
    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu50;

    if-eqz p1, :cond_78

    iget-boolean v0, p1, Lu50;->b:Z
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_6f

    iget-object v2, p1, Lu50;->a:Ljava/util/List;

    if-eqz v0, :cond_71

    :try_start_5c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_61
    if-ge v4, v0, :cond_78

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :catchall_6f
    move-exception p1

    goto :goto_83

    :cond_71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    const/4 v3, 0x1

    :cond_78
    if-eqz v3, :cond_84

    new-instance v1, Llh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Llh0;-><init>(Lu50;)V
    :try_end_82
    .catchall {:try_start_5c .. :try_end_82} :catchall_6f

    goto :goto_84

    :goto_83
    move-object v1, p1

    :cond_84
    :goto_84
    if-eqz v1, :cond_89

    invoke-static {p0, v1}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_89
    return v3
.end method

.method public static a(IILiv;)Lkv;
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p0, v1

    :cond_7
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Liv;->l:Liv;

    if-eqz p1, :cond_e

    move-object p2, v0

    :cond_e
    const/4 p1, -0x2

    const/4 v2, 0x1

    if-eq p0, p1, :cond_50

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3e

    if-eqz p0, :cond_30

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2a

    if-ne p2, v0, :cond_24

    new-instance p1, Lkv;

    invoke-direct {p1, p0}, Lkv;-><init>(I)V

    return-object p1

    :cond_24
    new-instance p1, Lz60;

    invoke-direct {p1, p0, p2}, Lz60;-><init>(ILiv;)V

    return-object p1

    :cond_2a
    new-instance p0, Lkv;

    invoke-direct {p0, p1}, Lkv;-><init>(I)V

    return-object p0

    :cond_30
    if-ne p2, v0, :cond_38

    new-instance p0, Lkv;

    invoke-direct {p0, v1}, Lkv;-><init>(I)V

    return-object p0

    :cond_38
    new-instance p0, Lz60;

    invoke-direct {p0, v2, p2}, Lz60;-><init>(ILiv;)V

    return-object p0

    :cond_3e
    if-ne p2, v0, :cond_48

    new-instance p0, Lz60;

    sget-object p1, Liv;->m:Liv;

    invoke-direct {p0, v2, p1}, Lz60;-><init>(ILiv;)V

    return-object p0

    :cond_48
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_50
    if-ne p2, v0, :cond_5f

    new-instance p0, Lkv;

    sget-object p1, Lqy;->b:Lpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpy;->b:I

    invoke-direct {p0, p1}, Lkv;-><init>(I)V

    return-object p0

    :cond_5f
    new-instance p0, Lz60;

    invoke-direct {p0, v2, p2}, Lz60;-><init>(ILiv;)V

    return-object p0
.end method

.method public static final a0(F[FI)I
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_7

    goto :goto_8

    :cond_7
    move v0, p0

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_f

    move v0, v1

    :cond_f
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1e

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_1e
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(IILj31;Lez1;)V
    .registers 12

    const v0, 0x7224664f

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Lj31;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p1

    goto :goto_16

    :cond_15
    move v0, p1

    :goto_16
    and-int/lit8 v1, p1, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p3}, Lj31;->f(Ljava/lang/Object;)Z

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

    const/4 v4, 0x1

    if-eq v1, v2, :cond_31

    move v1, v4

    goto :goto_32

    :cond_31
    move v1, v3

    :goto_32
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object v0, Lon0;->m:Lcs;

    invoke-static {v0, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v0

    iget-wide v1, p2, Lj31;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lj31;->l()Lmf2;

    move-result-object v2

    invoke-static {p2, p3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v5

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p2}, Lj31;->a0()V

    iget-boolean v7, p2, Lj31;->S:Z

    if-eqz v7, :cond_5f

    invoke-virtual {p2, v6}, Lj31;->k(Lb21;)V

    goto :goto_62

    :cond_5f
    invoke-virtual {p2}, Lj31;->k0()V

    :goto_62
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p2, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p2, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx50;->g:Lfc;

    invoke-static {v1, p2, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, p2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p2, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lm43;->c:Lnu0;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le60;->a:Lon0;

    if-ne v1, v2, :cond_93

    new-instance v1, Lk2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_93
    check-cast v1, Lm21;

    const/16 v2, 0x36

    invoke-static {v0, v1, p2, v2}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide v1

    sget-object v5, Lu94;->y:La91;

    invoke-static {v0, v1, v2, v5}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lhu;->a(Lez1;Lj31;I)V

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    goto :goto_ae

    :cond_ab
    invoke-virtual {p2}, Lj31;->R()V

    :goto_ae
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_bb

    new-instance v0, Ld30;

    invoke-direct {v0, p0, p1, p3}, Ld30;-><init>(IILez1;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_bb
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;IZLm21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V
    .registers 46

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v14, p15

    move/from16 v3, p16

    move/from16 v4, p17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x5aa04838

    invoke-virtual {v14, v5}, Lj31;->Y(I)Lj31;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_29

    move-object/from16 v5, p0

    invoke-virtual {v14, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v8, 0x4

    goto :goto_27

    :cond_26
    const/4 v8, 0x2

    :goto_27
    or-int/2addr v8, v3

    goto :goto_2c

    :cond_29
    move-object/from16 v5, p0

    move v8, v3

    :goto_2c
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3c

    invoke-virtual {v14, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const/16 v9, 0x20

    goto :goto_3b

    :cond_39
    const/16 v9, 0x10

    :goto_3b
    or-int/2addr v8, v9

    :cond_3c
    and-int/lit16 v9, v3, 0x180

    const/16 v13, 0x100

    if-nez v9, :cond_4d

    invoke-virtual {v14, v2}, Lj31;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4a

    move v9, v13

    goto :goto_4c

    :cond_4a
    const/16 v9, 0x80

    :goto_4c
    or-int/2addr v8, v9

    :cond_4d
    and-int/lit16 v9, v3, 0xc00

    const/16 v15, 0x400

    const/16 v16, 0x800

    if-nez v9, :cond_62

    sget-object v9, Lbz1;->a:Lbz1;

    invoke-virtual {v14, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    move/from16 v9, v16

    goto :goto_61

    :cond_60
    move v9, v15

    :goto_61
    or-int/2addr v8, v9

    :cond_62
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_68

    or-int/lit16 v8, v8, 0x2000

    :cond_68
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_79

    invoke-virtual {v14, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_76

    const/high16 v9, 0x20000

    goto :goto_78

    :cond_76
    const/high16 v9, 0x10000

    :goto_78
    or-int/2addr v8, v9

    :cond_79
    const/high16 v17, 0x180000

    and-int v9, v3, v17

    if-nez v9, :cond_8f

    move-object/from16 v9, p5

    invoke-virtual {v14, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8a

    const/high16 v18, 0x100000

    goto :goto_8c

    :cond_8a
    const/high16 v18, 0x80000

    :goto_8c
    or-int v8, v8, v18

    goto :goto_91

    :cond_8f
    move-object/from16 v9, p5

    :goto_91
    const/high16 v18, 0xc00000

    or-int v8, v8, v18

    const/high16 v18, 0x6000000

    and-int v18, v3, v18

    move-object/from16 v1, p6

    if-nez v18, :cond_aa

    invoke-virtual {v14, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a6

    const/high16 v19, 0x4000000

    goto :goto_a8

    :cond_a6
    const/high16 v19, 0x2000000

    :goto_a8
    or-int v8, v8, v19

    :cond_aa
    const/high16 v19, 0x30000000

    and-int v19, v3, v19

    move-object/from16 v6, p7

    if-nez v19, :cond_bf

    invoke-virtual {v14, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_bb

    const/high16 v20, 0x20000000

    goto :goto_bd

    :cond_bb
    const/high16 v20, 0x10000000

    :goto_bd
    or-int v8, v8, v20

    :cond_bf
    and-int/lit8 v20, v4, 0x6

    move/from16 v21, v8

    move-wide/from16 v7, p8

    if-nez v20, :cond_d5

    invoke-virtual {v14, v7, v8}, Lj31;->e(J)Z

    move-result v22

    if-eqz v22, :cond_d0

    const/16 v19, 0x4

    goto :goto_d2

    :cond_d0
    const/16 v19, 0x2

    :goto_d2
    or-int v19, v4, v19

    goto :goto_d7

    :cond_d5
    move/from16 v19, v4

    :goto_d7
    and-int/lit8 v20, v4, 0x30

    move-wide/from16 v10, p10

    if-nez v20, :cond_ea

    invoke-virtual {v14, v10, v11}, Lj31;->e(J)Z

    move-result v23

    if-eqz v23, :cond_e6

    const/16 v20, 0x20

    goto :goto_e8

    :cond_e6
    const/16 v20, 0x10

    :goto_e8
    or-int v19, v19, v20

    :cond_ea
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_fe

    move/from16 v12, p12

    invoke-virtual {v14, v12}, Lj31;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f9

    move/from16 v20, v13

    goto :goto_fb

    :cond_f9
    const/16 v20, 0x80

    :goto_fb
    or-int v19, v19, v20

    goto :goto_100

    :cond_fe
    move/from16 v12, p12

    :goto_100
    and-int/lit16 v13, v4, 0xc00

    if-nez v13, :cond_111

    move-object/from16 v13, p13

    invoke-virtual {v14, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10e

    move/from16 v15, v16

    :cond_10e
    or-int v19, v19, v15

    goto :goto_113

    :cond_111
    move-object/from16 v13, p13

    :goto_113
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_129

    move-object/from16 v15, p14

    invoke-virtual {v14, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_122

    const/16 v16, 0x4000

    goto :goto_124

    :cond_122
    const/16 v16, 0x2000

    :goto_124
    or-int v19, v19, v16

    :goto_126
    move/from16 v0, v19

    goto :goto_12c

    :cond_129
    move-object/from16 v15, p14

    goto :goto_126

    :goto_12c
    const v16, 0x12492493

    and-int v1, v21, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_140

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v1, v3, :cond_13d

    goto :goto_140

    :cond_13d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_141

    :cond_140
    :goto_140
    const/4 v1, 0x1

    :goto_141
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v14, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_28f

    invoke-virtual {v14}, Lj31;->T()V

    and-int/lit8 v1, p16, 0x1

    const v3, -0xe001

    if-eqz v1, :cond_162

    invoke-virtual {v14}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_15a

    goto :goto_162

    :cond_15a
    invoke-virtual {v14}, Lj31;->R()V

    and-int v1, v21, v3

    move/from16 v19, p3

    goto :goto_173

    :cond_162
    :goto_162
    if-eqz p1, :cond_16c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_16c

    const/4 v1, 0x1

    goto :goto_16e

    :cond_16c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_16e
    and-int v3, v21, v3

    move/from16 v19, v1

    move v1, v3

    :goto_173
    invoke-virtual {v14}, Lj31;->q()V

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    move/from16 v20, v0

    sget-object v0, Le60;->a:Lon0;

    if-ne v3, v0, :cond_189

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_189
    check-cast v3, Lb22;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_19e

    new-instance v4, Ln4;

    move-object/from16 p3, v0

    const/16 v0, 0x12

    invoke-direct {v4, v0, v3}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_1a0

    :cond_19e
    move-object/from16 p3, v0

    :goto_1a0
    check-cast v4, Lb21;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0xc00

    and-int/lit8 v22, v1, 0x70

    or-int v2, v2, v22

    move/from16 v22, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    const v23, 0xe000

    and-int v2, v2, v23

    or-int/2addr v0, v2

    shr-int/lit8 v23, v1, 0x3

    const/high16 v24, 0x70000

    and-int v2, v23, v24

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int v2, v23, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v23, v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v2, v23, v2

    or-int/2addr v0, v2

    shl-int/lit8 v2, v20, 0x1b

    const/high16 v25, 0x70000000

    and-int v2, v2, v25

    or-int/2addr v0, v2

    shr-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x1ffe

    move-object/from16 v26, p3

    move/from16 v18, v1

    move/from16 v16, v2

    move-object/from16 p3, v3

    move-object v3, v4

    move-object v4, v9

    move-wide v9, v10

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v15, v0

    move-object v0, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v16}, Lxd0;->d(Ljava/lang/String;Ljava/lang/Integer;ILb21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V

    invoke-interface/range {p3 .. p3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27e

    const v0, 0x4245e173

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    if-eqz p1, :cond_20a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20c

    :cond_20a
    move/from16 v2, p2

    :goto_20c
    and-int v0, v18, v24

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_214

    const/4 v4, 0x1

    goto :goto_216

    :cond_214
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_216
    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_227

    move-object/from16 v4, v26

    if-ne v3, v4, :cond_221

    goto :goto_229

    :cond_221
    move-object/from16 v5, p3

    move-object/from16 v9, p4

    const/4 v6, 0x1

    goto :goto_236

    :cond_227
    move-object/from16 v4, v26

    :goto_229
    new-instance v3, Lsw;

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    const/4 v6, 0x1

    invoke-direct {v3, v9, v5, v6}, Lsw;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v14, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_236
    check-cast v3, Lb21;

    if-ne v0, v1, :cond_23b

    goto :goto_23d

    :cond_23b
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_23d
    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_249

    if-ne v0, v4, :cond_246

    goto :goto_249

    :cond_246
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_253

    :cond_249
    :goto_249
    new-instance v0, Ly20;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v9, v5, v10}, Ly20;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_253
    check-cast v0, Lm21;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_265

    new-instance v1, Ln4;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v5}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v14, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_265
    move-object v6, v1

    check-cast v6, Lb21;

    or-int v1, v22, v17

    and-int/lit8 v4, v23, 0x70

    or-int v8, v1, v4

    move/from16 v1, p2

    move-object v5, v0

    move-object v4, v3

    move-object v7, v14

    move/from16 v3, v19

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lu3;->c(Ljava/lang/String;IIZLb21;Lm21;Lb21;Lj31;I)V

    invoke-virtual {v14, v10}, Lj31;->p(Z)V

    goto :goto_28d

    :cond_27e
    move-object/from16 v9, p4

    move/from16 v3, v19

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v0, 0x424d41aa

    invoke-virtual {v14, v0}, Lj31;->W(I)V

    invoke-virtual {v14, v10}, Lj31;->p(Z)V

    :goto_28d
    move v4, v3

    goto :goto_296

    :cond_28f
    move-object/from16 v9, p4

    invoke-virtual {v14}, Lj31;->R()V

    move/from16 v4, p3

    :goto_296
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_2c3

    move-object v1, v0

    new-instance v0, La30;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object v5, v9

    move-object/from16 v1, p0

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v17}, La30;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZLm21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLb21;Ljava/lang/String;II)V

    move-object/from16 v1, v27

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_2c3
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Integer;ILb21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLb21;Ljava/lang/String;Lj31;II)V
    .registers 54

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v4, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x1603d861

    invoke-virtual {v0, v6}, Lj31;->Y(I)Lj31;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_29

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/4 v9, 0x4

    goto :goto_27

    :cond_26
    const/4 v9, 0x2

    :goto_27
    or-int/2addr v9, v1

    goto :goto_2c

    :cond_29
    move-object/from16 v6, p0

    move v9, v1

    :goto_2c
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3c

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/16 v10, 0x20

    goto :goto_3b

    :cond_39
    const/16 v10, 0x10

    :goto_3b
    or-int/2addr v9, v10

    :cond_3c
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_4c

    invoke-virtual {v0, v3}, Lj31;->d(I)Z

    move-result v10

    if-eqz v10, :cond_49

    const/16 v10, 0x100

    goto :goto_4b

    :cond_49
    const/16 v10, 0x80

    :goto_4b
    or-int/2addr v9, v10

    :cond_4c
    and-int/lit16 v10, v1, 0xc00

    const/16 v16, 0x400

    if-nez v10, :cond_62

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5d

    const/16 v17, 0x800

    goto :goto_5f

    :cond_5d
    move/from16 v17, v16

    :goto_5f
    or-int v9, v9, v17

    goto :goto_64

    :cond_62
    move-object/from16 v10, p3

    :goto_64
    and-int/lit16 v7, v1, 0x6000

    sget-object v6, Lbz1;->a:Lbz1;

    if-nez v7, :cond_76

    invoke-virtual {v0, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    const/16 v7, 0x4000

    goto :goto_75

    :cond_73
    const/16 v7, 0x2000

    :goto_75
    or-int/2addr v9, v7

    :cond_76
    const/high16 v7, 0x30000

    and-int/2addr v7, v1

    if-nez v7, :cond_87

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    const/high16 v7, 0x20000

    goto :goto_86

    :cond_84
    const/high16 v7, 0x10000

    :goto_86
    or-int/2addr v9, v7

    :cond_87
    const/high16 v7, 0x180000

    and-int/2addr v7, v1

    if-nez v7, :cond_9a

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97

    const/high16 v7, 0x100000

    goto :goto_99

    :cond_97
    const/high16 v7, 0x80000

    :goto_99
    or-int/2addr v9, v7

    :cond_9a
    const/high16 v7, 0xc00000

    and-int/2addr v7, v1

    if-nez v7, :cond_af

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_aa

    const/high16 v18, 0x800000

    goto :goto_ac

    :cond_aa
    const/high16 v18, 0x400000

    :goto_ac
    or-int v9, v9, v18

    goto :goto_b1

    :cond_af
    move-object/from16 v7, p5

    :goto_b1
    const/high16 v18, 0x6000000

    and-int v18, v1, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_c6

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c2

    const/high16 v19, 0x4000000

    goto :goto_c4

    :cond_c2
    const/high16 v19, 0x2000000

    :goto_c4
    or-int v9, v9, v19

    :cond_c6
    const/high16 v19, 0x30000000

    and-int v20, v1, v19

    move-wide/from16 v11, p7

    if-nez v20, :cond_db

    invoke-virtual {v0, v11, v12}, Lj31;->e(J)Z

    move-result v22

    if-eqz v22, :cond_d7

    const/high16 v22, 0x20000000

    goto :goto_d9

    :cond_d7
    const/high16 v22, 0x10000000

    :goto_d9
    or-int v9, v9, v22

    :cond_db
    and-int/lit8 v22, v4, 0x6

    move-wide/from16 v13, p9

    if-nez v22, :cond_ef

    invoke-virtual {v0, v13, v14}, Lj31;->e(J)Z

    move-result v24

    if-eqz v24, :cond_ea

    const/16 v17, 0x4

    goto :goto_ec

    :cond_ea
    const/16 v17, 0x2

    :goto_ec
    or-int v17, v4, v17

    goto :goto_f1

    :cond_ef
    move/from16 v17, v4

    :goto_f1
    and-int/lit8 v18, v4, 0x30

    move/from16 v15, p11

    if-nez v18, :cond_104

    invoke-virtual {v0, v15}, Lj31;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_100

    const/16 v20, 0x20

    goto :goto_102

    :cond_100
    const/16 v20, 0x10

    :goto_102
    or-int v17, v17, v20

    :cond_104
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_118

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_113

    const/16 v22, 0x100

    goto :goto_115

    :cond_113
    const/16 v22, 0x80

    :goto_115
    or-int v17, v17, v22

    goto :goto_11a

    :cond_118
    move-object/from16 v1, p12

    :goto_11a
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_12d

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_128

    const/16 v16, 0x800

    :cond_128
    or-int v17, v17, v16

    :goto_12a
    move/from16 v1, v17

    goto :goto_130

    :cond_12d
    move-object/from16 v1, p13

    goto :goto_12a

    :goto_130
    const v16, 0x12492493

    and-int v4, v9, v16

    const v5, 0x12492492

    move-object/from16 v16, v6

    const/4 v6, 0x1

    if-ne v4, v5, :cond_147

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_144

    goto :goto_147

    :cond_144
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_148

    :cond_147
    :goto_147
    move v4, v6

    :goto_148
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v0, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e9

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_161

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_15e

    goto :goto_161

    :cond_15e
    invoke-virtual {v0}, Lj31;->R()V

    :cond_161
    :goto_161
    invoke-virtual {v0}, Lj31;->q()V

    if-nez p4, :cond_179

    if-nez v2, :cond_16a

    move-object v4, v7

    goto :goto_17b

    :cond_16a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "#%08X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17b

    :cond_179
    move-object/from16 v4, p4

    :goto_17b
    new-instance v5, Lb30;

    invoke-direct {v5, v3, v2}, Lb30;-><init>(ILjava/lang/Integer;)V

    const v6, -0x5d7af049

    invoke-static {v6, v5, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    shr-int/lit8 v6, v9, 0xc

    and-int/lit8 v17, v6, 0xe

    or-int v17, v17, v19

    shl-int/lit8 v18, v9, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    and-int/lit16 v6, v6, 0x380

    or-int v32, v17, v6

    shr-int/lit8 v6, v9, 0x18

    and-int/lit8 v6, v6, 0x7e

    shl-int/lit8 v0, v1, 0x6

    move/from16 v17, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v6, v9, 0xc

    and-int/2addr v1, v6

    or-int v33, v0, v1

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v34, v0, v1

    const v35, 0x4dc178

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v7, p0

    move-object/from16 v25, p3

    move-wide/from16 v17, p7

    move-wide/from16 v19, p9

    move-object/from16 v29, p12

    move-object/from16 v28, p13

    move-object/from16 v31, p14

    move-object v13, v4

    move/from16 v21, v15

    move-object/from16 v6, v16

    move-object/from16 v16, p6

    move-object v15, v5

    invoke-static/range {v6 .. v35}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_1ec

    :cond_1e9
    invoke-virtual/range {p14 .. p14}, Lj31;->R()V

    :goto_1ec
    invoke-virtual/range {p14 .. p14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_216

    move-object v1, v0

    new-instance v0, Lc30;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lc30;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILb21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLb21;Ljava/lang/String;II)V

    move-object/from16 v1, v36

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_216
    return-void
.end method

.method public static final e(Landroid/content/Context;)Lzg0;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lzg0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Liz0;->a(F)Lhz0;

    move-result-object v2

    if-nez v2, :cond_21

    new-instance v2, Lip1;

    invoke-direct {v2, v0}, Lip1;-><init>(F)V

    :cond_21
    invoke-direct {v1, p0, v0, v2}, Lzg0;-><init>(FFLhz0;)V

    return-object v1
.end method

.method public static final f(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(I)Lpb2;
    .registers 3

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_a

    :cond_8
    const/high16 p0, 0x41000000    # 8.0f

    :goto_a
    new-instance v1, Lpb2;

    invoke-direct {v1, v0, p0, v0, p0}, Lpb2;-><init>(FFFF)V

    return-object v1
.end method

.method public static final h(ILj31;)V
    .registers 27

    move/from16 v0, p0

    move-object/from16 v6, p1

    const v1, -0x30a4fb23

    invoke-virtual {v6, v1}, Lj31;->Y(I)Lj31;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    move v1, v9

    goto :goto_12

    :cond_11
    move v1, v10

    :goto_12
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_251

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v6, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-static {v6}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iconPack"

    sget-object v4, Le60;->a:Lon0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3e

    invoke-static {v11, v3, v5}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Lb22;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4a

    invoke-static {v10, v6}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v7

    :cond_4a
    check-cast v7, Lwd2;

    invoke-virtual {v6, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_58

    if-ne v12, v4, :cond_60

    :cond_58
    new-instance v12, Lmk2;

    invoke-direct {v12, v11, v7, v2}, Lmk2;-><init>(Landroid/content/Context;Lwd2;Lb22;)V

    invoke-virtual {v6, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_60
    check-cast v12, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v6, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_73

    if-ne v13, v4, :cond_7c

    :cond_73
    new-instance v13, Lti;

    const/4 v8, 0x4

    invoke-direct {v13, v11, v12, v8}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {v6, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7c
    check-cast v13, Lm21;

    invoke-static {v11, v13, v6}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v7}, Lwd2;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Lj31;->d(I)Z

    move-result v7

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_91

    if-ne v8, v4, :cond_143

    :cond_91
    const-string v7, "iconScale"

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v11, v7, v8}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v7

    div-float v13, v7, v8

    const-string v7, "iconDx"

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v7, v12}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v7

    div-float v14, v7, v8

    const-string v7, "iconDy"

    invoke-static {v11, v7, v12}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v7

    div-float v15, v7, v8

    invoke-static {v11}, Lgz0;->D(Landroid/content/Context;)I

    move-result v7

    const-string v8, "iconBg"

    invoke-static {v11}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v7, v7, v10}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const-string v8, "iconFg"

    invoke-static {v11}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v7, v7, v10}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    const-string v8, "iconMask"

    invoke-static {v11}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lgz0;->C(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-static {v11}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_fd

    :try_start_e9
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v3, v5, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_fd

    move-object v3, v5

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {v11, v3}, Lgz0;->j(Landroid/content/Context;Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v3
    :try_end_fc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e9 .. :try_end_fc} :catch_fd

    move-object v5, v3

    :catch_fd
    :cond_fd
    if-nez v5, :cond_12f

    const v3, 0x7f0801cf

    invoke-static {v11, v3}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f04012d

    invoke-static {v11, v5}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v11, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/16 v20, 0x0

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v21, v3

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_12f
    new-instance v12, Lf4;

    const/16 v3, 0x8

    invoke-direct {v12, v3, v5}, Lf4;-><init>(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Lvz0;->y(Landroid/content/Context;Ldb1;FFFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/content/ComponentName;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_143
    move-object v12, v8

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_155

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_155
    move-object v13, v3

    check-cast v13, Lb22;

    sget-object v3, Lm43;->c:Lnu0;

    invoke-static {v3, v1}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v14

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x7

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v1

    sget-object v3, Lue1;->k:Lwk;

    sget-object v5, Lon0;->y:Las;

    invoke-static {v3, v5, v6, v10}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v3

    iget-wide v7, v6, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v7

    invoke-static {v6, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v14, v6, Lj31;->S:Z

    if-eqz v14, :cond_194

    invoke-virtual {v6, v8}, Lj31;->k(Lb21;)V

    goto :goto_197

    :cond_194
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_197
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f120021

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lik2;

    const/4 v5, 0x5

    invoke-direct {v3, v11, v5}, Lik2;-><init>(Landroid/content/Context;I)V

    const v5, 0x2487bb4c

    invoke-static {v5, v3, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xd

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v14, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v15, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f12003c

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ll7;->c:Lv40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f120029

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ltn0;

    const/4 v3, 0x2

    invoke-direct {v1, v12, v14, v13, v3}, Ltn0;-><init>(Ljava/lang/Object;Lb22;Lb22;I)V

    const v3, 0x36ca9d94

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

    if-eqz v1, :cond_247

    const v1, 0x314b6af9

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_227

    new-instance v1, Lyk1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v13}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_227
    check-cast v1, Lb21;

    invoke-virtual {v6, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v2, :cond_236

    if-ne v3, v15, :cond_23e

    :cond_236
    new-instance v3, Lzj;

    invoke-direct {v3, v11, v13, v4}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v6, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_23e
    check-cast v3, Lm21;

    invoke-static {v1, v3, v6, v4}, La01;->b(Lb21;Lm21;Lj31;I)V

    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_254

    :cond_247
    const v1, 0x314f5905

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-virtual {v6, v10}, Lj31;->p(Z)V

    goto :goto_254

    :cond_251
    invoke-virtual {v6}, Lj31;->R()V

    :goto_254
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_263

    new-instance v2, Lzv0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lzv0;-><init>(II)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_263
    return-void
.end method

.method public static final i(Lnb2;Lgj1;)F
    .registers 3

    sget-object v0, Lgj1;->l:Lgj1;

    if-ne p1, v0, :cond_9

    invoke-interface {p0, p1}, Lnb2;->b(Lgj1;)F

    move-result p0

    return p0

    :cond_9
    invoke-interface {p0, p1}, Lnb2;->a(Lgj1;)F

    move-result p0

    return p0
.end method

.method public static final j(Lnb2;Lgj1;)F
    .registers 3

    sget-object v0, Lgj1;->l:Lgj1;

    if-ne p1, v0, :cond_9

    invoke-interface {p0, p1}, Lnb2;->a(Lgj1;)F

    move-result p0

    return p0

    :cond_9
    invoke-interface {p0, p1}, Lnb2;->b(Lgj1;)F

    move-result p0

    return p0
.end method

.method public static final k(Landroid/view/View;)Leh0;
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    goto :goto_29

    :cond_10
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_15

    goto :goto_29

    :cond_15
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1a

    goto :goto_29

    :cond_1a
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_24

    :cond_22
    move-object v0, v2

    goto :goto_29

    :cond_24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :goto_29
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_83

    sget-object p0, Lr34;->a:Lq34;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq34;->a:Lq34;

    sget-object p0, Lq34;->b:Ls34;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_4a

    sget-object v5, Lxg0;->m:Lxg0;

    goto :goto_53

    :cond_4a
    const/16 v6, 0x1e

    if-lt v5, v6, :cond_51

    sget-object v5, Leu;->m:Leu;

    goto :goto_53

    :cond_51
    sget-object v5, Lw51;->H:Lw51;

    :goto_53
    iget-object p0, p0, Ls34;->b:Lwg0;

    invoke-interface {v5, v4, p0}, Lt34;->j(Landroid/content/Context;Lwg0;)Lp34;

    move-result-object p0

    iget-object p0, p0, Lp34;->a:Lbu;

    invoke-virtual {p0}, Lbu;->c()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lbu;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Lxd0;->e(Landroid/content/Context;)Lzg0;

    move-result-object p0

    invoke-static {v1, v2}, Lxw0;->U(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lvg0;->z(J)J

    move-result-wide v3

    new-instance p0, Leh0;

    invoke-direct {p0, v1, v2, v3, v4}, Leh0;-><init>(JJ)V

    return-object p0

    :cond_83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lxd0;->e(Landroid/content/Context;)Lzg0;

    move-result-object p0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lxd0;->f(FF)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lvg0;->f0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v6, p0

    shl-long/2addr v6, v3

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v6

    new-instance p0, Leh0;

    invoke-direct {p0, v0, v1, v4, v5}, Leh0;-><init>(JJ)V

    return-object p0
.end method

.method public static n(Lf81;Lf81;)Lf81;
    .registers 12

    new-instance v0, Le81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le81;-><init>(I)V

    invoke-virtual {p0}, Lf81;->size()I

    move-result v2

    move v3, v1

    :goto_c
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    if-ge v3, v2, :cond_52

    invoke-virtual {p0, v3}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Warning"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v9, "1"

    invoke-static {v8, v9, v1}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_4f

    :cond_2d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_4c

    :cond_40
    invoke-static {v7}, Lxd0;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {p1, v7}, Lf81;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4f

    :cond_4c
    :goto_4c
    invoke-virtual {v0, v7, v8}, Le81;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_52
    invoke-virtual {p1}, Lf81;->size()I

    move-result p0

    :goto_56
    if-ge v1, p0, :cond_7f

    invoke-virtual {p1, v1}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    goto :goto_7c

    :cond_6f
    invoke-static {v2}, Lxd0;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-virtual {p1, v1}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le81;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_7f
    invoke-virtual {v0}, Le81;->c()Lf81;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lxy0;
    .registers 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x1b

    if-lt v0, v1, :cond_e

    new-instance v0, Lhe0;

    invoke-direct {v0, v2}, Lon0;-><init>(I)V

    goto :goto_13

    :cond_e
    new-instance v0, Lon0;

    invoke-direct {v0, v2}, Lon0;-><init>(I)V

    :goto_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_2d

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_2d

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2d

    goto :goto_4b

    :cond_4a
    move-object v4, v5

    :goto_4b
    if-nez v4, :cond_4f

    :goto_4d
    move-object v6, v5

    goto :goto_82

    :cond_4f
    :try_start_4f
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lon0;->t(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_5d
    if-ge v3, v2, :cond_6b

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_6b
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v6, Lvy0;

    const-string v9, "emojicompat-emoji-font"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lvy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4f .. :try_end_7a} :catch_7b

    goto :goto_82

    :catch_7b
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4d

    :goto_82
    if-nez v6, :cond_85

    goto :goto_8f

    :cond_85
    new-instance v5, Lxy0;

    new-instance v0, Lwy0;

    invoke-direct {v0, p0, v6}, Lwy0;-><init>(Landroid/content/Context;Lvy0;)V

    invoke-direct {v5, v0}, Lho0;-><init>(Ljo0;)V

    :goto_8f
    return-object v5
.end method

.method public static final p(Lz02;)Lxv2;
    .registers 8

    iget-object p0, p0, Lcc0;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lxd0;->i:Lfy0;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_96

    sget-object v2, Lxd0;->j:Les0;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbz3;

    if-eqz v2, :cond_90

    sget-object v3, Lxd0;->k:Lfs0;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, La54;->t:Lfy0;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_8a

    invoke-interface {v0}, Lfw2;->c()Lll1;

    move-result-object v0

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v4}, Lll1;->B(Ljava/lang/String;)Ldw2;

    move-result-object v0

    instance-of v4, v0, Law2;

    if-eqz v4, :cond_3b

    check-cast v0, Law2;

    goto :goto_3c

    :cond_3b
    move-object v0, v1

    :goto_3c
    if-eqz v0, :cond_84

    invoke-static {v2}, Lxd0;->x(Lbz3;)Lbw2;

    move-result-object v2

    iget-object v2, v2, Lbw2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv2;

    if-nez v4, :cond_83

    invoke-virtual {v0}, Law2;->c()V

    iget-object v4, v0, Law2;->c:Landroid/os/Bundle;

    if-nez v4, :cond_54

    goto :goto_7b

    :cond_54
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_7b

    :cond_5b
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6f

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v6, v5, [Lmc2;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lmc2;

    invoke-static {v5}, La54;->n([Lmc2;)Landroid/os/Bundle;

    move-result-object v5

    :cond_6f
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7a

    iput-object v1, v0, Law2;->c:Landroid/os/Bundle;

    :cond_7a
    move-object v1, v5

    :goto_7b
    invoke-static {v1, v3}, Lxw0;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Lxv2;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_83
    return-object v4

    :cond_84
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_8a
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v1

    :cond_90
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v1

    :cond_96
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final r(Lfw2;)V
    .registers 5

    invoke-interface {p0}, Lro1;->n()Lxw0;

    move-result-object v0

    invoke-virtual {v0}, Lxw0;->v()Ljo1;

    move-result-object v0

    sget-object v1, Ljo1;->m:Ljo1;

    if-eq v0, v1, :cond_17

    sget-object v1, Ljo1;->n:Ljo1;

    if-ne v0, v1, :cond_11

    goto :goto_17

    :cond_11
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_17
    :goto_17
    invoke-interface {p0}, Lfw2;->c()Lll1;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lll1;->B(Ljava/lang/String;)Ldw2;

    move-result-object v0

    if-nez v0, :cond_43

    new-instance v0, Law2;

    invoke-interface {p0}, Lfw2;->c()Lll1;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbz3;

    invoke-direct {v0, v2, v3}, Law2;-><init>(Lll1;Lbz3;)V

    invoke-interface {p0}, Lfw2;->c()Lll1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    invoke-interface {p0}, Lro1;->n()Lxw0;

    move-result-object p0

    new-instance v1, Lop2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lop2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxw0;->g(Lqo1;)V

    :cond_43
    return-void
.end method

.method public static final s(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t()Lwb1;
    .registers 12

    sget-object v0, Lxd0;->p:Lwb1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lvb1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.ArrowDropDown"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lne2;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v5}, Lne2;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lue2;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4, v4}, Lue2;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lue2;

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-direct {v3, v4, v5}, Lue2;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lje2;->c:Lje2;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, Lvb1;->a(Lvb1;Ljava/util/ArrayList;Lq73;)V

    invoke-virtual {v1}, Lvb1;->b()Lwb1;

    move-result-object v0

    sput-object v0, Lxd0;->p:Lwb1;

    return-object v0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lbz3;)Lbw2;
    .registers 4

    new-instance v0, Lzv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Ly71;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Ly71;

    invoke-interface {v1}, Ly71;->i()Lz02;

    move-result-object v1

    goto :goto_13

    :cond_11
    sget-object v1, Lbc0;->b:Lbc0;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbz3;->m()Laz3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqc2;

    invoke-direct {v2, p0, v0, v1}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    const-class p0, Lbw2;

    invoke-static {p0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object p0

    check-cast p0, Lbw2;

    return-object p0
.end method


# virtual methods
.method public abstract D()V
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public abstract H(ILandroid/view/KeyEvent;)Z
.end method

.method public I(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q(Landroid/graphics/drawable/ColorDrawable;)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract U(Z)V
.end method

.method public abstract V(Ljava/lang/CharSequence;)V
.end method

.method public W(Lxd1;)Lqy2;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Z
.end method

.method public abstract q(Z)V
.end method

.method public abstract u(Lv23;FF)V
.end method

.method public abstract v()I
.end method

.method public abstract y()Landroid/content/Context;
.end method

.method public z()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

###### Class defpackage.a30 (a30)
