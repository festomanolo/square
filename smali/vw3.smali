###### Class defpackage.vw3 (vw3)
.class public final Lvw3;
.super Ljava/lang/Object;

# interfaces
.implements Lrw3;


# instance fields
.field public final l:Lb12;

.field public final m:Lc12;

.field public final n:I

.field public final o:Lcn0;

.field public p:[I

.field public q:[F

.field public r:Lre;

.field public s:Lre;

.field public t:Lre;

.field public u:Lre;

.field public v:[F

.field public w:[F

.field public x:Ld2;


# direct methods
.method public constructor <init>(Lb12;Lc12;ILcn0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3;->l:Lb12;

    iput-object p2, p0, Lvw3;->m:Lc12;

    iput p3, p0, Lvw3;->n:I

    iput-object p4, p0, Lvw3;->o:Lcn0;

    sget-object p1, Lqw3;->a:[I

    iput-object p1, p0, Lvw3;->p:[I

    sget-object p1, Lqw3;->b:[F

    iput-object p1, p0, Lvw3;->q:[F

    iput-object p1, p0, Lvw3;->v:[F

    iput-object p1, p0, Lvw3;->w:[F

    sget-object p1, Lqw3;->c:Ld2;

    iput-object p1, p0, Lvw3;->x:Ld2;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 6

    iget-object p0, p0, Lvw3;->l:Lb12;

    iget v0, p0, Lb12;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_29

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gt v1, v0, :cond_1e

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lb12;->a:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_19

    add-int/lit8 v1, v2, 0x1

    goto :goto_a

    :cond_19
    if-le v3, p1, :cond_21

    add-int/lit8 v0, v2, -0x1

    goto :goto_a

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_21
    const/4 p0, -0x1

    if-ge v2, p0, :cond_28

    add-int/lit8 v2, v2, 0x2

    neg-int p0, v2

    return p0

    :cond_28
    return v2

    :cond_29
    const-string p0, ""

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final d(IIZ)F
    .registers 7

    iget-object v0, p0, Lvw3;->l:Lb12;

    iget v1, v0, Lb12;->b:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-lt p1, v1, :cond_d

    int-to-float p0, p2

    :goto_b
    div-float/2addr p0, v2

    return p0

    :cond_d
    invoke-virtual {v0, p1}, Lb12;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lb12;->c(I)I

    move-result p1

    if-ne p2, v1, :cond_1b

    int-to-float p0, v1

    goto :goto_b

    :cond_1b
    sub-int/2addr p1, v1

    iget-object v0, p0, Lvw3;->m:Lc12;

    invoke-virtual {v0, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Luw3;->b:Lcn0;

    if-nez v0, :cond_2c

    :cond_2a
    iget-object v0, p0, Lvw3;->o:Lcn0;

    :cond_2c
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Lcn0;->a(F)F

    move-result p0

    if-eqz p3, :cond_37

    return p0

    :cond_37
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    div-float/2addr p1, v2

    return p1
.end method

.method public final e(Lre;Lre;Lre;)V
    .registers 14

    iget-object v0, p0, Lvw3;->x:Ld2;

    sget-object v1, Lqw3;->c:Ld2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move v0, v2

    :goto_b
    iget-object v1, p0, Lvw3;->r:Lre;

    iget-object v3, p0, Lvw3;->m:Lc12;

    iget-object v4, p0, Lvw3;->l:Lb12;

    if-nez v1, :cond_4d

    invoke-virtual {p1}, Lre;->c()Lre;

    move-result-object v1

    iput-object v1, p0, Lvw3;->r:Lre;

    invoke-virtual {p3}, Lre;->c()Lre;

    move-result-object p3

    iput-object p3, p0, Lvw3;->s:Lre;

    iget p3, v4, Lb12;->b:I

    new-array v1, p3, [F

    move v5, v2

    :goto_24
    if-ge v5, p3, :cond_33

    invoke-virtual {v4, v5}, Lb12;->c(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_33
    iput-object v1, p0, Lvw3;->q:[F

    iget p3, v4, Lb12;->b:I

    new-array v1, p3, [I

    move v5, v2

    :goto_3a
    if-ge v5, p3, :cond_4b

    invoke-virtual {v4, v5}, Lb12;->c(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw3;

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_4b
    iput-object v1, p0, Lvw3;->p:[I

    :cond_4d
    if-nez v0, :cond_50

    goto :goto_67

    :cond_50
    iget-object p3, p0, Lvw3;->x:Ld2;

    sget-object v0, Lqw3;->c:Ld2;

    if-eq p3, v0, :cond_68

    iget-object p3, p0, Lvw3;->t:Lre;

    invoke-static {p3, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_68

    iget-object p3, p0, Lvw3;->u:Lre;

    invoke-static {p3, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_67

    goto :goto_68

    :cond_67
    :goto_67
    return-void

    :cond_68
    :goto_68
    iput-object p1, p0, Lvw3;->t:Lre;

    iput-object p2, p0, Lvw3;->u:Lre;

    invoke-virtual {p1}, Lre;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lre;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, Lvw3;->v:[F

    new-array p3, v0, [F

    iput-object p3, p0, Lvw3;->w:[F

    iget p3, v4, Lb12;->b:I

    new-array v1, p3, [[F

    move v5, v2

    :goto_84
    if-ge v5, p3, :cond_cf

    invoke-virtual {v4, v5}, Lb12;->c(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw3;

    if-nez v6, :cond_a2

    if-nez v7, :cond_a2

    new-array v6, v0, [F

    move v7, v2

    :goto_97
    if-ge v7, v0, :cond_ca

    invoke-virtual {p1, v7}, Lre;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_97

    :cond_a2
    iget v8, p0, Lvw3;->n:I

    if-ne v6, v8, :cond_b6

    if-nez v7, :cond_b6

    new-array v6, v0, [F

    move v7, v2

    :goto_ab
    if-ge v7, v0, :cond_ca

    invoke-virtual {p2, v7}, Lre;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_ab

    :cond_b6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Luw3;->a:Lre;

    new-array v7, v0, [F

    move v8, v2

    :goto_be
    if-ge v8, v0, :cond_c9

    invoke-virtual {v6, v8}, Lre;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_be

    :cond_c9
    move-object v6, v7

    :cond_ca
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_84

    :cond_cf
    new-instance p1, Ld2;

    iget-object p2, p0, Lvw3;->p:[I

    iget-object p3, p0, Lvw3;->q:[F

    invoke-direct {p1, p2, p3, v1}, Ld2;-><init>([I[F[[F)V

    iput-object p1, p0, Lvw3;->x:Ld2;

    return-void
.end method

.method public final k()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(JLre;Lre;Lre;)Lre;
    .registers 19

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v0, p1, v6

    sget-object v2, Lqw3;->a:[I

    iget v2, p0, Lvw3;->n:I

    int-to-long v2, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-gez v4, :cond_13

    move-wide v0, v8

    :cond_13
    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    move-wide v10, v2

    goto :goto_1a

    :cond_19
    move-wide v10, v0

    :goto_1a
    cmp-long v0, v10, v8

    if-gez v0, :cond_1f

    return-object v5

    :cond_1f
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v3, v4, v5}, Lvw3;->e(Lre;Lre;Lre;)V

    iget-object v8, p0, Lvw3;->s:Lre;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvw3;->x:Ld2;

    sget-object v1, Lqw3;->c:Ld2;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_ab

    long-to-int v0, v10

    invoke-virtual {p0, v0}, Lvw3;->c(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v9}, Lvw3;->d(IIZ)F

    move-result v0

    iget-object v1, p0, Lvw3;->w:[F

    iget-object p0, p0, Lvw3;->x:Ld2;

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, [[Lsk;

    aget-object v2, p0, v9

    aget-object v2, v2, v9

    iget v2, v2, Lsk;->a:F

    array-length v3, p0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v3, p0, v3

    aget-object v3, v3, v9

    iget v3, v3, Lsk;->b:F

    cmpg-float v5, v0, v2

    if-gez v5, :cond_58

    move v0, v2

    :cond_58
    cmpl-float v2, v0, v3

    if-lez v2, :cond_5d

    goto :goto_5e

    :cond_5d
    move v3, v0

    :goto_5e
    array-length v0, v1

    array-length v2, p0

    move v5, v9

    move v6, v5

    :goto_62
    if-ge v5, v2, :cond_a0

    move v7, v9

    move v10, v7

    :goto_66
    add-int/lit8 v11, v0, -0x1

    if-ge v7, v11, :cond_9a

    aget-object v11, p0, v5

    aget-object v11, v11, v10

    iget v12, v11, Lsk;->b:F

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_95

    iget-boolean v6, v11, Lsk;->p:Z

    if-eqz v6, :cond_83

    iget v6, v11, Lsk;->q:F

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    iget v11, v11, Lsk;->r:F

    aput v11, v1, v6

    goto :goto_94

    :cond_83
    invoke-virtual {v11, v3}, Lsk;->c(F)V

    invoke-virtual {v11}, Lsk;->a()F

    move-result v6

    aput v6, v1, v7

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v11}, Lsk;->b()F

    move-result v11

    aput v11, v1, v6

    :goto_94
    move v6, v4

    :cond_95
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_66

    :cond_9a
    if-eqz v6, :cond_9d

    goto :goto_a0

    :cond_9d
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_a0
    :goto_a0
    array-length p0, v1

    :goto_a1
    if-ge v9, p0, :cond_da

    aget v0, v1, v9

    invoke-virtual {v8, v9, v0}, Lre;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a1

    :cond_ab
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lvw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object v12

    mul-long v1, v10, v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lvw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object p0

    invoke-virtual {v12}, Lre;->b()I

    move-result v0

    :goto_c6
    if-ge v9, v0, :cond_da

    invoke-virtual {v12, v9}, Lre;->a(I)F

    move-result v1

    invoke-virtual {p0, v9}, Lre;->a(I)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Lre;->e(IF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c6

    :cond_da
    return-object v8
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Lvw3;->n:I

    return p0
.end method

.method public final o(JLre;Lre;Lre;)Lre;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    sget-object v5, Lqw3;->a:[I

    iget v5, v0, Lvw3;->n:I

    int-to-long v6, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-gez v10, :cond_17

    move-wide v3, v8

    :cond_17
    cmp-long v8, v3, v6

    if-lez v8, :cond_1c

    goto :goto_1d

    :cond_1c
    move-wide v6, v3

    :goto_1d
    long-to-int v3, v6

    iget-object v4, v0, Lvw3;->m:Lc12;

    invoke-virtual {v4, v3}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw3;

    if-eqz v6, :cond_2b

    iget-object v0, v6, Luw3;->a:Lre;

    return-object v0

    :cond_2b
    if-lt v3, v5, :cond_2e

    return-object v2

    :cond_2e
    if-gtz v3, :cond_31

    return-object v1

    :cond_31
    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v2, v5}, Lvw3;->e(Lre;Lre;Lre;)V

    iget-object v5, v0, Lvw3;->r:Lre;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvw3;->x:Ld2;

    sget-object v7, Lqw3;->c:Ld2;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_14c

    invoke-virtual {v0, v3}, Lvw3;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v8}, Lvw3;->d(IIZ)F

    move-result v1

    iget-object v2, v0, Lvw3;->v:[F

    iget-object v0, v0, Lvw3;->x:Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, [[Lsk;

    array-length v3, v0

    sub-int/2addr v3, v9

    aget-object v4, v0, v8

    aget-object v4, v4, v8

    iget v4, v4, Lsk;->a:F

    aget-object v6, v0, v3

    aget-object v6, v6, v8

    iget v6, v6, Lsk;->b:F

    array-length v7, v2

    cmpg-float v10, v1, v4

    if-ltz v10, :cond_d0

    cmpl-float v10, v1, v6

    if-lez v10, :cond_6c

    goto :goto_d0

    :cond_6c
    array-length v3, v0

    move v4, v8

    move v6, v4

    :goto_6f
    if-ge v4, v3, :cond_13f

    move v10, v8

    move v11, v10

    :goto_73
    add-int/lit8 v12, v7, -0x1

    if-ge v10, v12, :cond_c7

    aget-object v12, v0, v4

    aget-object v12, v12, v11

    iget v13, v12, Lsk;->b:F

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_c0

    iget-boolean v6, v12, Lsk;->p:Z

    if-eqz v6, :cond_a6

    iget v6, v12, Lsk;->a:F

    sub-float v13, v1, v6

    iget v14, v12, Lsk;->k:F

    mul-float/2addr v13, v14

    iget v15, v12, Lsk;->c:F

    iget v8, v12, Lsk;->e:F

    invoke-static {v8, v15, v13, v15}, Lr73;->b(FFFF)F

    move-result v8

    aput v8, v2, v10

    add-int/lit8 v8, v10, 0x1

    sub-float v6, v1, v6

    mul-float/2addr v6, v14

    iget v13, v12, Lsk;->d:F

    iget v12, v12, Lsk;->f:F

    invoke-static {v12, v13, v6, v13}, Lr73;->b(FFFF)F

    move-result v6

    aput v6, v2, v8

    goto :goto_bf

    :cond_a6
    invoke-virtual {v12, v1}, Lsk;->c(F)V

    iget v6, v12, Lsk;->q:F

    iget v8, v12, Lsk;->n:F

    iget v13, v12, Lsk;->h:F

    mul-float/2addr v8, v13

    add-float/2addr v8, v6

    aput v8, v2, v10

    add-int/lit8 v6, v10, 0x1

    iget v8, v12, Lsk;->r:F

    iget v13, v12, Lsk;->o:F

    iget v12, v12, Lsk;->i:F

    mul-float/2addr v13, v12

    add-float/2addr v13, v8

    aput v13, v2, v6

    :goto_bf
    move v6, v9

    :cond_c0
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_73

    :cond_c7
    if-eqz v6, :cond_cb

    goto/16 :goto_13f

    :cond_cb
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_6f

    :cond_d0
    :goto_d0
    cmpl-float v8, v1, v6

    if-lez v8, :cond_d6

    move v4, v6

    goto :goto_d8

    :cond_d6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d8
    sub-float/2addr v1, v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_dd
    add-int/lit8 v10, v7, -0x1

    if-ge v6, v10, :cond_13f

    aget-object v10, v0, v3

    aget-object v10, v10, v8

    iget-boolean v11, v10, Lsk;->p:Z

    iget v12, v10, Lsk;->r:F

    iget v13, v10, Lsk;->q:F

    if-eqz v11, :cond_114

    iget v11, v10, Lsk;->a:F

    sub-float v14, v4, v11

    iget v15, v10, Lsk;->k:F

    mul-float/2addr v14, v15

    iget v9, v10, Lsk;->c:F

    move-object/from16 p0, v0

    iget v0, v10, Lsk;->e:F

    invoke-static {v0, v9, v14, v9}, Lr73;->b(FFFF)F

    move-result v0

    mul-float/2addr v13, v1

    add-float/2addr v13, v0

    aput v13, v2, v6

    add-int/lit8 v0, v6, 0x1

    sub-float v9, v4, v11

    mul-float/2addr v9, v15

    iget v11, v10, Lsk;->d:F

    iget v10, v10, Lsk;->f:F

    invoke-static {v10, v11, v9, v11}, Lr73;->b(FFFF)F

    move-result v9

    mul-float/2addr v12, v1

    add-float/2addr v12, v9

    aput v12, v2, v0

    goto :goto_137

    :cond_114
    move-object/from16 p0, v0

    invoke-virtual {v10, v4}, Lsk;->c(F)V

    iget v0, v10, Lsk;->n:F

    iget v9, v10, Lsk;->h:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v13

    invoke-virtual {v10}, Lsk;->a()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v0

    aput v9, v2, v6

    add-int/lit8 v0, v6, 0x1

    iget v9, v10, Lsk;->o:F

    iget v11, v10, Lsk;->i:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    invoke-virtual {v10}, Lsk;->b()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v9

    aput v10, v2, v0

    :goto_137
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_dd

    :cond_13f
    :goto_13f
    array-length v0, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_142
    if-ge v8, v0, :cond_198

    aget v1, v2, v8

    invoke-virtual {v5, v8, v1}, Lre;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_142

    :cond_14c
    invoke-virtual {v0, v3}, Lvw3;->c(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v3, v7}, Lvw3;->d(IIZ)F

    move-result v3

    iget-object v0, v0, Lvw3;->l:Lb12;

    invoke-virtual {v0, v6}, Lb12;->c(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luw3;

    if-eqz v7, :cond_169

    iget-object v7, v7, Luw3;->a:Lre;

    if-nez v7, :cond_168

    goto :goto_169

    :cond_168
    move-object v1, v7

    :cond_169
    :goto_169
    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lb12;->c(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw3;

    if-eqz v0, :cond_17b

    iget-object v0, v0, Luw3;->a:Lre;

    if-nez v0, :cond_17c

    :cond_17b
    move-object v0, v2

    :cond_17c
    invoke-virtual {v5}, Lre;->b()I

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_182
    if-ge v8, v2, :cond_198

    invoke-virtual {v1, v8}, Lre;->a(I)F

    move-result v4

    invoke-virtual {v0, v8}, Lre;->a(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v3

    mul-float/2addr v7, v4

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    invoke-virtual {v5, v8, v6}, Lre;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_182

    :cond_198
    return-object v5
.end method
