###### Class defpackage.bp (bp)
.class public final Lbp;
.super Ldz1;

# interfaces
.implements Lil0;
.implements Lo72;
.implements Lh03;


# instance fields
.field public A:Ldv;

.field public B:F

.field public C:Lh23;

.field public D:J

.field public E:Lgj1;

.field public F:Ltx0;

.field public G:Lh23;

.field public H:Ltx0;

.field public z:J


# virtual methods
.method public final O()V
    .registers 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lbp;->D:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbp;->E:Lgj1;

    iput-object v0, p0, Lbp;->F:Ltx0;

    iput-object v0, p0, Lbp;->G:Lh23;

    invoke-static {p0}, Lzi1;->z(Lil0;)V

    return-void
.end method

.method public final S(Lzj1;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzj1;->l:Lqx;

    iget-object v3, v0, Lbp;->C:Lh23;

    sget-object v4, Lu94;->y:La91;

    if-ne v3, v4, :cond_3f

    iget-wide v2, v0, Lbp;->z:J

    sget-wide v4, Lu10;->m:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    iget-wide v2, v0, Lbp;->z:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkl0;->g(Lkl0;JJJFLat;I)V

    :cond_25
    iget-object v1, v0, Lbp;->A:Ldv;

    if-eqz v1, :cond_3b

    iget v6, v0, Lbp;->B:F

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lkl0;->Y(Lzj1;Ldv;JJFLll0;I)V

    move-object v1, v0

    goto/16 :goto_13c

    :cond_3b
    move-object/from16 v1, p1

    goto/16 :goto_13c

    :cond_3f
    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lbp;->D:J

    invoke-static {v3, v4, v5, v6}, Lk43;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v3

    iget-object v4, v0, Lbp;->E:Lgj1;

    if-ne v3, v4, :cond_63

    iget-object v3, v0, Lbp;->G:Lh23;

    iget-object v4, v0, Lbp;->C:Lh23;

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v3, v0, Lbp;->F:Ltx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_72

    :cond_63
    new-instance v3, Lh2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object v3, v0, Lbp;->H:Ltx0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lbp;->H:Ltx0;

    :goto_72
    iput-object v3, v0, Lbp;->F:Ltx0;

    invoke-interface {v2}, Lkl0;->d()J

    move-result-wide v4

    iput-wide v4, v0, Lbp;->D:J

    invoke-virtual {v1}, Lzj1;->getLayoutDirection()Lgj1;

    move-result-object v2

    iput-object v2, v0, Lbp;->E:Lgj1;

    iget-object v2, v0, Lbp;->C:Lh23;

    iput-object v2, v0, Lbp;->G:Lh23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lbp;->z:J

    sget-wide v6, Lu10;->m:J

    invoke-static {v4, v5, v6, v7}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_96

    iget-wide v4, v0, Lbp;->z:J

    invoke-static {v1, v3, v4, v5}, Lby0;->u(Lkl0;Ltx0;J)V

    :cond_96
    iget-object v2, v0, Lbp;->A:Ldv;

    if-eqz v2, :cond_13c

    iget v6, v0, Lbp;->B:F

    instance-of v0, v3, Lna2;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    sget-object v4, Lmu0;->a:Lmu0;

    if-eqz v0, :cond_cd

    check-cast v3, Lna2;

    iget-object v0, v3, Lna2;->a:Lpp2;

    iget v3, v0, Lpp2;->a:F

    iget v5, v0, Lpp2;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v9, v10, v9

    and-long/2addr v7, v12

    or-long/2addr v7, v9

    invoke-static {v0}, Lby0;->V(Lpp2;)J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v7

    move-object v7, v4

    move-wide v4, v9

    invoke-virtual/range {v0 .. v7}, Lzj1;->e(Ldv;JJFLll0;)V

    goto/16 :goto_13c

    :cond_cd
    move-object v1, v2

    instance-of v0, v3, Loa2;

    const/4 v5, 0x3

    if-eqz v0, :cond_12a

    move-object v10, v3

    check-cast v10, Loa2;

    move-object v2, v1

    iget-object v1, v10, Loa2;->b:Lq9;

    if-eqz v1, :cond_e2

    move-object/from16 v0, p1

    move v3, v6

    :goto_de
    invoke-virtual/range {v0 .. v5}, Lzj1;->i(Lq9;Ldv;FLll0;I)V

    goto :goto_13c

    :cond_e2
    move-object v1, v2

    move v3, v6

    iget-object v0, v10, Loa2;->a:Ldu2;

    iget v2, v0, Ldu2;->b:F

    iget v5, v0, Ldu2;->a:F

    iget-wide v10, v0, Ldu2;->h:J

    shr-long/2addr v10, v9

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v9

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    iget v12, v0, Ldu2;->c:F

    sub-float/2addr v12, v5

    iget v0, v0, Ldu2;->d:F

    sub-float/2addr v0, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v9

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v14, v9

    and-long/2addr v5, v7

    or-long v6, v14, v5

    move-object/from16 v0, p1

    move v8, v3

    move-object v9, v4

    move-wide v2, v10

    move-wide v4, v12

    invoke-virtual/range {v0 .. v9}, Lzj1;->f(Ldv;JJJFLll0;)V

    goto :goto_13c

    :cond_12a
    instance-of v0, v3, Lma2;

    if-eqz v0, :cond_138

    check-cast v3, Lma2;

    iget-object v0, v3, Lma2;->a:Lq9;

    move-object v2, v1

    move v3, v6

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_de

    :cond_138
    invoke-static {}, Lf;->c()V

    return-void

    :cond_13c
    :goto_13c
    invoke-virtual/range {p1 .. p1}, Lzj1;->a()V

    return-void
.end method

.method public final k()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ls03;)V
    .registers 2

    iget-object p0, p0, Lbp;->C:Lh23;

    invoke-static {p1, p0}, Lq03;->e(Ls03;Lh23;)V

    return-void
.end method
