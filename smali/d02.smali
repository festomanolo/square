###### Class defpackage.d02 (d02)
.class public final Ld02;
.super La62;


# instance fields
.field public final f:Ld2;

.field public final g:Lkv;

.field public h:Lr83;


# direct methods
.method public constructor <init>(Lly2;Ld2;Lu40;Lvg0;)V
    .registers 5

    invoke-direct {p0, p1, p3, p4}, La62;-><init>(Lly2;Lq21;Lvg0;)V

    iput-object p2, p0, Ld02;->f:Ld2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lxd0;->a(IILiv;)Lkv;

    move-result-object p1

    iput-object p1, p0, Ld02;->g:Lkv;

    return-void
.end method

.method public static final e(Ld02;Lcr2;Lzq2;Lly2;Lcr2;JLia0;)Ljava/lang/Object;
    .registers 19

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lc02;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lc02;

    iget v4, v3, Lc02;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_17

    sub-int/2addr v4, v5

    iput v4, v3, Lc02;->u:I

    goto :goto_1c

    :cond_17
    new-instance v3, Lc02;

    invoke-direct {v3, v2}, Lia0;-><init>(Lha0;)V

    :goto_1c
    iget-object v2, v3, Lc02;->t:Ljava/lang/Object;

    iget v4, v3, Lc02;->u:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3f

    if-ne v4, v6, :cond_39

    iget-object p0, v3, Lc02;->s:Lcr2;

    iget-object p1, v3, Lc02;->r:Lly2;

    iget-object v0, v3, Lc02;->q:Lzq2;

    iget-object v1, v3, Lc02;->p:Lcr2;

    iget-object v3, v3, Lc02;->o:Ld02;

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v5, p1

    move-object p1, v1

    move-object p0, v3

    goto :goto_6a

    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v5

    :cond_3f
    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_4b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4b
    new-instance v2, Lcm;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v5, v4}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p0, v3, Lc02;->o:Ld02;

    iput-object p1, v3, Lc02;->p:Lcr2;

    iput-object p2, v3, Lc02;->q:Lzq2;

    iput-object p3, v3, Lc02;->r:Lly2;

    iput-object p4, v3, Lc02;->s:Lcr2;

    iput v6, v3, Lc02;->u:I

    invoke-static {v0, v1, v2, v3}, Ljz0;->R(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne v2, v0, :cond_67

    return-object v0

    :cond_67
    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    :goto_6a
    check-cast v2, Lzz1;

    if-eqz v2, :cond_ca

    iget-object v1, p1, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lzz1;

    iget-boolean v1, v1, Lzz1;->c:Z

    iget-wide v3, v2, Lzz1;->a:J

    iget-wide v8, v2, Lzz1;->b:J

    new-instance v10, Lzz1;

    move/from16 p7, v1

    move-wide p3, v3

    move-wide/from16 p5, v8

    move-object p2, v10

    invoke-direct/range {p2 .. p7}, Lzz1;-><init>(JJZ)V

    move-object v1, p2

    iput-object v1, p1, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lly2;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lly2;->i(J)F

    move-result p1

    iput p1, v0, Lzq2;->l:F

    const/16 p1, 0x1e

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, p1}, Lu3;->a(FFI)Lle;

    move-result-object p1

    iput-object p1, v7, Lcr2;->l:Ljava/lang/Object;

    iget-object p0, p0, La62;->e:Lxd1;

    iget-wide v3, v2, Lzz1;->b:J

    iget-wide v1, v2, Lzz1;->a:J

    iget-object p1, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lyw3;

    const/16 v5, 0x20

    shr-long v7, v1, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1, v5, v3, v4}, Lyw3;->a(FJ)V

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lyw3;

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1, v3, v4}, Lyw3;->a(FJ)V

    iget p0, v0, Lzq2;->l:F

    invoke-static {p0}, Lpy0;->J(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_cc

    :cond_ca
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_cc
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkv;)Lzz1;
    .registers 4

    new-instance v0, Lyz1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Lkv;I)V

    new-instance p0, Luz0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Luz0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {p0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    :goto_13
    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    if-nez v2, :cond_23

    :goto_21
    move-object v2, v0

    goto :goto_13

    :cond_23
    invoke-virtual {v2, v0}, Lzz1;->a(Lzz1;)Lzz1;

    move-result-object v0

    goto :goto_21

    :cond_28
    return-object v2
.end method


# virtual methods
.method public final c(Lky2;F)F
    .registers 6

    iget-object p0, p0, La62;->a:Lly2;

    invoke-virtual {p0, p2}, Lly2;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lly2;->h(F)J

    move-result-wide v0

    iget-object p1, p1, Lky2;->a:Lly2;

    iget-object p2, p1, Lly2;->k:Lqx2;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lly2;->c(Lqx2;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lly2;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lly2;->g(J)F

    move-result p0

    return p0
.end method

.method public final d(Lly2;Lzz1;FFLia0;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, La02;

    if-eqz v2, :cond_1c

    move-object v2, v1

    check-cast v2, La02;

    iget v3, v2, La02;->t:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_1c

    sub-int/2addr v3, v4

    iput v3, v2, La02;->t:I

    :goto_1a
    move-object v9, v2

    goto :goto_22

    :cond_1c
    new-instance v2, La02;

    invoke-direct {v2, v5, v1}, La02;-><init>(Ld02;Lia0;)V

    goto :goto_1a

    :goto_22
    iget-object v1, v9, La02;->r:Ljava/lang/Object;

    iget v2, v9, La02;->t:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v5, La62;->e:Lxd1;

    const/4 v12, 0x1

    const/4 v12, 0x0

    sget-object v13, Luu3;->a:Luu3;

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v3, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_50

    if-eq v2, v15, :cond_42

    if-ne v2, v14, :cond_3c

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v12

    :cond_42
    iget v0, v9, La02;->q:F

    iget-object v2, v9, La02;->p:Lzq2;

    iget-object v4, v9, La02;->o:Lly2;

    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v16, v13

    goto/16 :goto_107

    :cond_50
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object v1, v3

    new-instance v3, Lcr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    move-object/from16 v16, v13

    iget-wide v12, v0, Lzz1;->b:J

    iget-wide v14, v0, Lzz1;->a:J

    iget-object v0, v11, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lyw3;

    move-object v4, v3

    const/16 p2, 0x20

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2, v12, v13}, Lyw3;->a(FJ)V

    iget-object v0, v11, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lyw3;

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v12, v13}, Lyw3;->a(FJ)V

    iget-object v0, v5, Ld02;->g:Lkv;

    invoke-static {v0}, Ld02;->g(Lkv;)Lzz1;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-wide v12, v0, Lzz1;->b:J

    iget-wide v14, v0, Lzz1;->a:J

    iget-object v6, v11, Lxd1;->m:Ljava/lang/Object;

    check-cast v6, Lyw3;

    move-wide/from16 v17, v2

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2, v12, v13}, Lyw3;->a(FJ)V

    iget-object v2, v11, Lxd1;->n:Ljava/lang/Object;

    check-cast v2, Lyw3;

    and-long v14, v14, v17

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3, v12, v13}, Lyw3;->a(FJ)V

    move-object v3, v4

    iget-object v2, v3, Lcr2;->l:Ljava/lang/Object;

    check-cast v2, Lzz1;

    invoke-virtual {v2, v0}, Lzz1;->a(Lzz1;)Lzz1;

    move-result-object v0

    iput-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    :goto_b9
    move-object v0, v1

    goto :goto_bd

    :cond_bb
    move-object v3, v4

    goto :goto_b9

    :goto_bd
    new-instance v1, Lzq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, Lcr2;->l:Ljava/lang/Object;

    check-cast v2, Lzz1;

    iget-wide v12, v2, Lzz1;->a:J

    invoke-virtual {v7, v12, v13}, Lly2;->e(J)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lly2;->g(J)F

    move-result v2

    iput v2, v1, Lzq2;->l:F

    invoke-static {v2}, Lpy0;->J(F)Z

    move-result v2

    if-eqz v2, :cond_da

    goto/16 :goto_16d

    :cond_da
    new-instance v2, Lcr2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1e

    invoke-static {v10, v10, v4}, Lu3;->a(FFI)Lle;

    move-result-object v4

    iput-object v4, v2, Lcr2;->l:Ljava/lang/Object;

    move-object v4, v0

    new-instance v0, Lb02;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v6, p4

    move-object v12, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lb02;-><init>(Lzq2;Lcr2;Lcr2;FLd02;FLly2;Lha0;)V

    iput-object v7, v9, La02;->o:Lly2;

    iput-object v1, v9, La02;->p:Lzq2;

    iput v6, v9, La02;->q:F

    const/4 v2, 0x1

    iput v2, v9, La02;->t:I

    invoke-virtual {v5, v0, v9}, La62;->b(Lq21;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_104

    goto :goto_16c

    :cond_104
    move-object v2, v1

    move v0, v6

    move-object v4, v7

    :goto_107
    iget-object v1, v11, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Lyw3;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v3}, Lyw3;->b(F)F

    move-result v1

    iget-object v6, v11, Lxd1;->n:Ljava/lang/Object;

    check-cast v6, Lyw3;

    invoke-virtual {v6, v3}, Lyw3;->b(F)F

    move-result v3

    invoke-static {v1, v3}, Lby0;->m(FF)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-nez v1, :cond_156

    iget v1, v2, Lzq2;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lzq2;->l:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v4, v1}, Lly2;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-nez v0, :cond_145

    move-wide v6, v13

    goto :goto_156

    :cond_145
    iget-object v0, v4, Lly2;->d:Lja2;

    sget-object v2, Lja2;->m:Lja2;

    if-ne v0, v2, :cond_151

    invoke-static {v1, v10}, Lby0;->m(FF)J

    move-result-wide v0

    :goto_14f
    move-wide v6, v0

    goto :goto_156

    :cond_151
    invoke-static {v10, v1}, Lby0;->m(FF)J

    move-result-wide v0

    goto :goto_14f

    :cond_156
    :goto_156
    new-instance v0, Lww3;

    invoke-direct {v0, v6, v7}, Lww3;-><init>(J)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v9, La02;->o:Lly2;

    iput-object v1, v9, La02;->p:Lzq2;

    const/4 v1, 0x2

    iput v1, v9, La02;->t:I

    iget-object v1, v5, La62;->b:Lq21;

    invoke-interface {v1, v0, v9}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16d

    :goto_16c
    return-object v12

    :cond_16d
    :goto_16d
    return-object v16
.end method

.method public final f(Lmi2;)Z
    .registers 13

    iget-object v0, p0, La62;->c:Lvg0;

    iget-object v1, p0, Ld02;->f:Ld2;

    iget-object v1, v1, Ld2;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewConfiguration;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x42800000    # 64.0f

    const/16 v4, 0x1a

    if-le v2, v4, :cond_15

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v5

    goto :goto_19

    :cond_15
    invoke-interface {v0, v3}, Lvg0;->B(F)F

    move-result v5

    :goto_19
    neg-float v5, v5

    if-le v2, v4, :cond_21

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    goto :goto_25

    :cond_21
    invoke-interface {v0, v3}, Lvg0;->B(F)F

    move-result v0

    :goto_25
    neg-float v0, v0

    iget-object v1, p1, Lmi2;->a:Ljava/util/List;

    new-instance v2, Lq72;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lq72;-><init>(J)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v4

    :goto_36
    iget-wide v7, v2, Lq72;->a:J

    if-ge v6, v3, :cond_4e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2;

    iget-wide v9, v2, Lti2;->j:J

    invoke-static {v7, v8, v9, v10}, Lq72;->e(JJ)J

    move-result-wide v7

    new-instance v2, Lq72;

    invoke-direct {v2, v7, v8}, Lq72;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4e
    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v2, v1

    and-long v2, v5, v9

    or-long v6, v0, v2

    iget-object v0, p0, La62;->a:Lly2;

    invoke-virtual {v0, v6, v7}, Lly2;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lly2;->i(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_86

    goto :goto_95

    :cond_86
    cmpl-float v1, v1, v2

    iget-object v0, v0, Lly2;->a:Lfy2;

    if-lez v1, :cond_91

    invoke-interface {v0}, Lfy2;->c()Z

    move-result v4

    goto :goto_95

    :cond_91
    invoke-interface {v0}, Lfy2;->a()Z

    move-result v4

    :goto_95
    if-eqz v4, :cond_b3

    new-instance v5, Lzz1;

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    invoke-static {p1}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti2;

    iget-wide v8, p1, Lti2;->b:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lzz1;-><init>(JJZ)V

    iget-object p0, p0, Ld02;->g:Lkv;

    invoke-interface {p0, v5}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lzy;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_b3
    iget-boolean p0, p0, La62;->d:Z

    return p0
.end method
