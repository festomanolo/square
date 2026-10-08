###### Class defpackage.fy0 (fy0)
.class public final Lfy0;
.super Ljava/lang/Object;

# interfaces
.implements Lo52;
.implements Lki2;
.implements Lyl2;
.implements Llt0;
.implements Lhe2;
.implements Ly00;


# direct methods
.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm2;

    sget-object v3, Lpm2;->m:Lpm2;

    if-eq v2, v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpm2;

    iget-object v3, v3, Lpm2;->l:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3d
    return-object p0
.end method

.method public static l(Ljava/util/List;)[B
    .registers 6

    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lfy0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_24

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lgv;->C(I)V

    invoke-virtual {v0, v3}, Lgv;->H(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    iget-wide v1, v0, Lgv;->m:J

    invoke-virtual {v0, v1, v2}, Lgv;->o(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;
    .registers 4

    if-nez p2, :cond_15

    sget-object v0, Lpz0;->n:Lpz0;

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_15
    invoke-static {p1, p2}, Lu3;->v(Lpz0;I)I

    move-result p1

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_27

    :cond_22
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_27
    :goto_27
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lfe2;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg;->a:Lbw;

    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lgv;->H(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lg;->d(Lgv;Z)Lfe2;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/File;)Lfe2;
    .registers 2

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object p0

    return-object p0
.end method

.method public static r()Z
    .registers 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ldz1;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lpz0;I)Landroid/graphics/Typeface;
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lfy0;->m(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public d(Ls31;Lpz0;I)Landroid/graphics/Typeface;
    .registers 7

    iget-object p0, p1, Ls31;->d:Ljava/lang/String;

    iget v0, p2, Lpz0;->l:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ltz v0, :cond_12

    if-ge v0, v1, :cond_12

    const-string v0, "-thin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3f

    :cond_12
    const/4 v2, 0x4

    if-gt v1, v0, :cond_1e

    if-ge v0, v2, :cond_1e

    const-string v0, "-light"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3f

    :cond_1e
    if-ne v0, v2, :cond_21

    goto :goto_3f

    :cond_21
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2b

    const-string v0, "-medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3f

    :cond_2b
    const/4 v1, 0x6

    const/16 v2, 0x8

    if-gt v1, v0, :cond_33

    if-ge v0, v2, :cond_33

    goto :goto_3f

    :cond_33
    if-gt v2, v0, :cond_3f

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3f

    const-string v0, "-black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_48

    goto :goto_67

    :cond_48
    invoke-static {p0, p2, p3}, Lfy0;->m(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p3}, Lu3;->v(Lpz0;I)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v1, p2, p3}, Lfy0;->m(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    move-object v1, p0

    :cond_67
    :goto_67
    if-nez v1, :cond_70

    iget-object p0, p1, Ls31;->d:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lfy0;->m(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_70
    return-object v1
.end method

.method public e(Ldz1;)Z
    .registers 2

    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljy0;->g(Lxj1;Z)Lj03;

    move-result-object p0

    invoke-static {p0}, Lw82;->B(Lj03;)Z

    move-result p0

    return p0
.end method

.method public f(II)Landroid/graphics/Path;
    .registers 19

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x2

    sub-int v2, p2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    neg-int v8, v0

    int-to-float v9, v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v9, v8

    :goto_24
    const-wide/16 v12, 0x0

    if-gt v9, v0, :cond_48

    int-to-float v14, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v15

    int-to-double v10, v15

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double v10, v3, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide v12, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v7, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_48
    move v9, v0

    :goto_49
    if-lt v9, v8, :cond_6e

    int-to-float v10, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-double v14, v11

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double v14, v3, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    const-wide v5, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    neg-double v14, v14

    double-to-float v11, v14

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, -0x1

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    goto :goto_49

    :cond_6e
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v7
.end method

.method public g()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .registers 16

    new-instance p0, Les0;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Les0;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_87

    new-instance v1, Ltn;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Ltn;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lhl2;->l:Lhl2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_83

    new-instance v1, Ltn;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Ltn;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lhl2;->n:Lhl2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_7f

    sget-object v1, Lax2;->m:Lax2;

    filled-new-array {v1}, [Lax2;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_7b

    new-instance v9, Ltn;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Ltn;-><init>(JJLjava/util/Set;)V

    sget-object v1, Lhl2;->m:Lhl2;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lhl2;->values()[Lhl2;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_75

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lsn;

    invoke-direct {v1, p0, v0}, Lsn;-><init>(Ly00;Ljava/util/HashMap;)V

    return-object v1

    :cond_75
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v7

    :cond_7b
    invoke-static {v8}, Ln41;->s(Ljava/lang/String;)V

    return-object v7

    :cond_7f
    invoke-static {v8}, Ln41;->s(Ljava/lang/String;)V

    return-object v7

    :cond_83
    invoke-static {v8}, Ln41;->s(Ljava/lang/String;)V

    return-object v7

    :cond_87
    invoke-static {v8}, Ln41;->s(Ljava/lang/String;)V

    return-object v7
.end method

.method public h(Lxj1;JLu81;IZ)V
    .registers 14

    iget-object p0, p1, Lxj1;->R:Lm52;

    iget-object p1, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p1, Lq52;

    sget-object p5, Lq52;->X:Lct2;

    invoke-virtual {p1, p2, p3}, Lq52;->T0(J)J

    move-result-wide v2

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lq52;

    sget-object v1, Lq52;->b0:Lfy0;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lq52;->b1(Lo52;JLu81;IZ)V

    return-void
.end method

.method public i(Lu81;Lxj1;)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lxj1;)Z
    .registers 3

    invoke-virtual {p1}, Lxj1;->w()Le03;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    iget-boolean p0, p0, Le03;->o:Z

    if-ne p0, v0, :cond_e

    move p1, v0

    :cond_e
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method
