###### Class defpackage.jr3 (jr3)
.class public final Ljr3;
.super La62;


# instance fields
.field public final f:Lkv;

.field public g:Lr83;


# direct methods
.method public constructor <init>(Lly2;Lu40;Lvg0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, La62;-><init>(Lly2;Lq21;Lvg0;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lxd0;->a(IILiv;)Lkv;

    move-result-object p1

    iput-object p1, p0, Ljr3;->f:Lkv;

    return-void
.end method

.method public static e(Lkv;)Lhr3;
    .registers 4

    new-instance v0, Lyz1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Lkv;I)V

    new-instance p0, Luz0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Luz0;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {p0}, Lgz0;->I(Lq21;)Lf13;

    move-result-object p0

    :goto_12
    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr3;

    if-nez v2, :cond_22

    :goto_20
    move-object v2, v0

    goto :goto_12

    :cond_22
    invoke-virtual {v2, v0}, Lhr3;->a(Lhr3;)Lhr3;

    move-result-object v0

    goto :goto_20

    :cond_27
    return-object v2
.end method


# virtual methods
.method public final c(Lly2;Lhr3;Lia0;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lir3;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lir3;

    iget v4, v3, Lir3;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1a

    sub-int/2addr v4, v5

    iput v4, v3, Lir3;->q:I

    :goto_18
    move-object v6, v3

    goto :goto_20

    :cond_1a
    new-instance v3, Lir3;

    invoke-direct {v3, v1, v2}, Lir3;-><init>(Ljr3;Lia0;)V

    goto :goto_18

    :goto_20
    iget-object v2, v6, Lir3;->o:Ljava/lang/Object;

    iget v3, v6, Lir3;->q:I

    iget-object v7, v1, La62;->e:Lxd1;

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_42

    if-eq v3, v9, :cond_3d

    if-ne v3, v8, :cond_35

    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_e1

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_3d
    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_ba

    :cond_42
    invoke-static {v2}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance v3, Lcr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    iget-wide v4, v0, Lhr3;->b:J

    iget-wide v11, v0, Lhr3;->a:J

    iget-object v0, v7, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lyw3;

    const/16 v2, 0x20

    shr-long v13, v11, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v0, v13, v4, v5}, Lyw3;->a(FJ)V

    iget-object v0, v7, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Lyw3;

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v0, v11, v4, v5}, Lyw3;->a(FJ)V

    iget-object v0, v1, Ljr3;->f:Lkv;

    invoke-static {v0}, Ljr3;->e(Lkv;)Lhr3;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-wide v4, v0, Lhr3;->b:J

    iget-wide v11, v0, Lhr3;->a:J

    iget-object v15, v7, Lxd1;->m:Ljava/lang/Object;

    check-cast v15, Lyw3;

    move-wide/from16 p2, v13

    shr-long v13, v11, v2

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v15, v2, v4, v5}, Lyw3;->a(FJ)V

    iget-object v2, v7, Lxd1;->n:Ljava/lang/Object;

    check-cast v2, Lyw3;

    and-long v11, v11, p2

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v2, v11, v4, v5}, Lyw3;->a(FJ)V

    iget-object v2, v3, Lcr2;->l:Ljava/lang/Object;

    check-cast v2, Lhr3;

    invoke-virtual {v2, v0}, Lhr3;->a(Lhr3;)Lhr3;

    move-result-object v0

    iput-object v0, v3, Lcr2;->l:Ljava/lang/Object;

    :cond_a6
    new-instance v0, La9;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    iput v9, v6, Lir3;->q:I

    invoke-virtual {v1, v0, v6}, La62;->b(Lq21;Lia0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_ba

    goto :goto_e0

    :cond_ba
    :goto_ba
    iget-object v0, v7, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lyw3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v2}, Lyw3;->b(F)F

    move-result v0

    iget-object v3, v7, Lxd1;->n:Ljava/lang/Object;

    check-cast v3, Lyw3;

    invoke-virtual {v3, v2}, Lyw3;->b(F)F

    move-result v2

    invoke-static {v0, v2}, Lby0;->m(FF)J

    move-result-wide v2

    new-instance v0, Lww3;

    invoke-direct {v0, v2, v3}, Lww3;-><init>(J)V

    iput v8, v6, Lir3;->q:I

    iget-object v1, v1, La62;->b:Lq21;

    invoke-interface {v1, v0, v6}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e1

    :goto_e0
    return-object v10

    :cond_e1
    :goto_e1
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

.method public final d(Lmi2;)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmi2;->a:Ljava/util/List;

    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti2;

    if-eqz v2, :cond_a6

    iget-object v5, v2, Lti2;->m:Ljava/util/ArrayList;

    if-nez v5, :cond_14

    sget-object v5, Ljp0;->l:Ljp0;

    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1c
    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Ljr3;->f:Lkv;

    iget-object v11, v0, La62;->a:Lly2;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_68

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq81;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Lq81;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Lly2;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lly2;->i(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_43

    move v9, v15

    goto :goto_45

    :cond_43
    move/from16 v9, v16

    :goto_45
    if-nez v9, :cond_65

    new-instance v17, Lhr3;

    iget-wide v11, v14, Lq81;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Lhr3;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lzy;

    if-eqz v3, :cond_64

    if-eqz v8, :cond_61

    goto :goto_64

    :cond_61
    move/from16 v8, v16

    goto :goto_65

    :cond_64
    :goto_64
    move v8, v15

    :cond_65
    :goto_65
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_68
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lti2;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lmi2;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_77

    move/from16 v22, v15

    goto :goto_79

    :cond_77
    move/from16 v22, v16

    :goto_79
    invoke-virtual {v11, v3, v4}, Lly2;->e(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lly2;->i(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_87

    move v1, v15

    goto :goto_89

    :cond_87
    move/from16 v1, v16

    :goto_89
    if-eqz v1, :cond_8d

    if-eqz v22, :cond_ab

    :cond_8d
    new-instance v17, Lhr3;

    iget-wide v1, v2, Lti2;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Lhr3;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzy;

    if-eqz v1, :cond_a4

    if-eqz v8, :cond_a9

    :cond_a4
    move v8, v15

    goto :goto_ab

    :cond_a6
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a9
    move/from16 v8, v16

    :cond_ab
    :goto_ab
    if-nez v8, :cond_b3

    iget-boolean v0, v0, La62;->d:Z

    if-eqz v0, :cond_b2

    goto :goto_b3

    :cond_b2
    return v16

    :cond_b3
    :goto_b3
    return v15
.end method
