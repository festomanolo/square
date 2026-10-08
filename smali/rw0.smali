.class public abstract Lrw0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0xa

.field public static final c:I = 0xc

.field public static d:Landroid/content/Context;

.field public static e:Lwb1;


# direct methods
.method public static final A(Ldz1;)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Ldz1;->l:Ldz1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->A:Lmy3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcc;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_12

    :cond_11
    move-object p0, v0

    :goto_12
    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final B(II)I
    .registers 2

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final C(FFLq9;)Z
    .registers 7

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v1, p0, v0

    sub-float v2, p1, v0

    add-float/2addr p0, v0

    add-float/2addr p1, v0

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_25
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v3}, Ls9;->b(Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v0, Lq9;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_35

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lq9;->b:Landroid/graphics/RectF;

    :cond_35
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, Lq9;->a:Landroid/graphics/Path;

    iget-object p1, v0, Lq9;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Ls9;->a()Lq9;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lq9;->d(Lq9;Lq9;I)Z

    iget-object p2, p0, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p0}, Lq9;->e()V

    invoke-virtual {v0}, Lq9;->e()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final D(FFFFJ)Z
    .registers 8

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lr63;)Lr63;
    .registers 7

    instance-of v0, p0, Lls3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lls3;

    iget-wide v2, v0, Lls3;->t:J

    invoke-static {}, Lrw0;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    iput-object v1, v0, Lls3;->r:Lm21;

    return-object p0

    :cond_16
    instance-of v0, p0, Lms3;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lms3;

    iget-wide v2, v0, Lms3;->i:J

    invoke-static {}, Lrw0;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2a

    iput-object v1, v0, Lms3;->h:Lm21;

    return-object p0

    :cond_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lx63;->e(Lr63;Lm21;Z)Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->j()Lr63;

    return-object p0
.end method

.method public static final F(Lwb3;Lnf1;Lw8;Lmi2;Liq;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Lyt2;->E:Ln41;

    instance-of v4, v3, Lsz2;

    if-eqz v4, :cond_1e

    move-object v4, v3

    check-cast v4, Lsz2;

    iget v5, v4, Lsz2;->s:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_1e

    sub-int/2addr v5, v6

    iput v5, v4, Lsz2;->s:I

    :goto_1c
    move-object v8, v4

    goto :goto_24

    :cond_1e
    new-instance v4, Lsz2;

    invoke-direct {v4, v3}, Lia0;-><init>(Lha0;)V

    goto :goto_1c

    :goto_24
    iget-object v3, v8, Lsz2;->r:Ljava/lang/Object;

    iget v4, v8, Lsz2;->s:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_58

    if-eq v4, v11, :cond_4d

    if-ne v4, v10, :cond_45

    iget-object v0, v8, Lsz2;->q:Lyq2;

    iget-object v1, v8, Lsz2;->p:Lnf1;

    iget-object v2, v8, Lsz2;->o:Lwb3;

    :try_start_38
    invoke-static {v3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_16b

    :catchall_42
    move-exception v0

    goto/16 :goto_199

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_4d
    iget-object v1, v8, Lsz2;->p:Lnf1;

    iget-object v0, v8, Lsz2;->o:Lwb3;

    :try_start_51
    invoke-static {v3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_b7

    :catchall_55
    move-exception v0

    goto/16 :goto_e2

    :cond_58
    invoke-static {v3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Lmi2;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lti2;

    iget v2, v2, Lmi2;->e:I

    and-int/2addr v2, v11

    const/4 v3, -0x1

    sget-object v13, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_e6

    iget-wide v4, v12, Lti2;->c:J

    iget-object v2, v1, Lnf1;->d:Ljava/lang/Object;

    check-cast v2, Lug3;

    iget-object v6, v2, Lug3;->d:Lbo1;

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Lbo1;->d()Lxh3;

    move-result-object v6

    if-nez v6, :cond_7d

    goto :goto_9b

    :cond_7d
    invoke-virtual {v2}, Lug3;->i()Z

    move-result v6

    if-nez v6, :cond_84

    goto :goto_9b

    :cond_84
    iput v3, v2, Lug3;->t:I

    iget-object v3, v2, Lug3;->l:Llx0;

    if-eqz v3, :cond_8d

    invoke-static {v3}, Llx0;->a(Llx0;)V

    :cond_8d
    invoke-virtual {v2}, Lug3;->l()Ldh3;

    move-result-object v2

    move-wide v3, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lyt2;->E:Ln41;

    invoke-virtual/range {v1 .. v6}, Lnf1;->e(Ldh3;JZLn41;)J

    move v2, v11

    goto :goto_9c

    :cond_9b
    :goto_9b
    move v2, v9

    :goto_9c
    if-eqz v2, :cond_19d

    :try_start_9e
    invoke-virtual {v12}, Lti2;->a()V

    iget-wide v2, v12, Lti2;->a:J

    new-instance v4, Ltk2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1}, Ltk2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v8, Lsz2;->o:Lwb3;

    iput-object v1, v8, Lsz2;->p:Lnf1;

    iput v11, v8, Lsz2;->s:I

    invoke-static {v0, v2, v3, v4, v8}, Llk0;->d(Lwb3;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b7

    goto/16 :goto_16a

    :cond_b7
    :goto_b7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_dd

    iget-object v0, v0, Lwb3;->p:Lxb3;

    iget-object v0, v0, Lxb3;->D:Lmi2;

    iget-object v0, v0, Lmi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_c9
    if-ge v9, v2, :cond_dd

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    invoke-static {v3}, Ljy0;->r(Lti2;)Z

    move-result v4

    if-eqz v4, :cond_da

    invoke-virtual {v3}, Lti2;->a()V
    :try_end_da
    .catchall {:try_start_9e .. :try_end_da} :catchall_55

    :cond_da
    add-int/lit8 v9, v9, 0x1

    goto :goto_c9

    :cond_dd
    invoke-virtual {v1}, Lnf1;->d()V

    goto/16 :goto_19d

    :goto_e2
    invoke-virtual {v1}, Lnf1;->d()V

    throw v0

    :cond_e6
    move-object/from16 v2, p2

    iget v14, v2, Lw8;->b:I

    if-eq v14, v11, :cond_f5

    if-eq v14, v10, :cond_f2

    sget-object v2, Lyt2;->G:Ln41;

    :goto_f0
    move-object v6, v2

    goto :goto_f6

    :cond_f2
    sget-object v2, Lyt2;->F:Ln41;

    goto :goto_f0

    :cond_f5
    move-object v6, v7

    :goto_f6
    iget-wide v4, v12, Lti2;->c:J

    iget-object v2, v1, Lnf1;->d:Ljava/lang/Object;

    check-cast v2, Lug3;

    invoke-virtual {v2}, Lug3;->i()Z

    move-result v15

    if-eqz v15, :cond_144

    invoke-virtual {v2}, Lug3;->l()Ldh3;

    move-result-object v15

    iget-object v15, v15, Ldh3;->a:Lwe;

    iget-object v15, v15, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_111

    goto :goto_144

    :cond_111
    iget-object v15, v2, Lug3;->d:Lbo1;

    if-eqz v15, :cond_144

    invoke-virtual {v15}, Lbo1;->d()Lxh3;

    move-result-object v15

    if-nez v15, :cond_11c

    goto :goto_144

    :cond_11c
    iget-object v15, v2, Lug3;->l:Llx0;

    if-eqz v15, :cond_123

    invoke-static {v15}, Llx0;->a(Llx0;)V

    :cond_123
    iput-wide v4, v2, Lug3;->o:J

    iput v3, v2, Lug3;->t:I

    invoke-virtual {v2, v11}, Lug3;->e(Z)V

    invoke-virtual {v2}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-wide v4, v2, Lug3;->o:J

    move-object v2, v3

    move-wide v3, v4

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lnf1;->e(Ldh3;JZLn41;)J

    move-result-wide v2

    if-lt v14, v10, :cond_142

    iput-boolean v11, v1, Lnf1;->b:Z

    new-instance v4, Lgi3;

    invoke-direct {v4, v2, v3}, Lgi3;-><init>(J)V

    iput-object v4, v1, Lnf1;->c:Ljava/lang/Object;

    :cond_142
    move v2, v11

    goto :goto_145

    :cond_144
    :goto_144
    move v2, v9

    :goto_145
    if-eqz v2, :cond_19d

    :try_start_147
    new-instance v2, Lyq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    iput-boolean v3, v2, Lyq2;->l:Z

    iget-wide v3, v12, Lti2;->a:J

    new-instance v5, Le2;

    const/16 v7, 0xe

    invoke-direct {v5, v1, v6, v2, v7}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lsz2;->o:Lwb3;

    iput-object v1, v8, Lsz2;->p:Lnf1;

    iput-object v2, v8, Lsz2;->q:Lyq2;

    iput v10, v8, Lsz2;->s:I

    invoke-static {v0, v3, v4, v5, v8}, Llk0;->d(Lwb3;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_16b

    :goto_16a
    return-object v13

    :cond_16b
    :goto_16b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_195

    iget-boolean v2, v2, Lyq2;->l:Z

    if-eqz v2, :cond_195

    iget-object v0, v0, Lwb3;->p:Lxb3;

    iget-object v0, v0, Lxb3;->D:Lmi2;

    iget-object v0, v0, Lmi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_181
    if-ge v9, v2, :cond_195

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti2;

    invoke-static {v3}, Ljy0;->r(Lti2;)Z

    move-result v4

    if-eqz v4, :cond_192

    invoke-virtual {v3}, Lti2;->a()V
    :try_end_192
    .catchall {:try_start_147 .. :try_end_192} :catchall_42

    :cond_192
    add-int/lit8 v9, v9, 0x1

    goto :goto_181

    :cond_195
    invoke-virtual {v1}, Lnf1;->d()V

    goto :goto_19d

    :goto_199
    invoke-virtual {v1}, Lnf1;->d()V

    throw v0

    :cond_19d
    :goto_19d
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

.method public static G(Lfh0;Lb21;)Ljava/lang/Object;
    .registers 8

    sget-object v0, Lx63;->b:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    instance-of v1, v0, Lls3;

    if-eqz v1, :cond_3b

    move-object v1, v0

    check-cast v1, Lls3;

    iget-wide v2, v1, Lls3;->t:J

    invoke-static {}, Lrw0;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3b

    iget-object v2, v1, Lls3;->r:Lm21;

    iget-object v3, v1, Lls3;->s:Lm21;

    :try_start_1d
    move-object v4, v0

    check-cast v4, Lls3;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object p0

    iput-object p0, v4, Lls3;->r:Lm21;

    check-cast v0, Lls3;

    iput-object v3, v0, Lls3;->s:Lm21;

    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_34

    iput-object v2, v1, Lls3;->r:Lm21;

    iput-object v3, v1, Lls3;->s:Lm21;

    return-object p0

    :catchall_34
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lls3;->r:Lm21;

    iput-object v3, v1, Lls3;->s:Lm21;

    throw p0

    :cond_3b
    if-eqz v0, :cond_41

    instance-of v1, v0, La22;

    if-eqz v1, :cond_43

    :cond_41
    move-object v1, v0

    goto :goto_48

    :cond_43
    invoke-virtual {v0, p0}, Lr63;->u(Lm21;)Lr63;

    move-result-object p0

    goto :goto_5d

    :goto_48
    new-instance v0, Lls3;

    instance-of v2, v1, La22;

    if-eqz v2, :cond_51

    check-cast v1, La22;

    goto :goto_53

    :cond_51
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_53
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lls3;-><init>(La22;Lm21;Lm21;ZZ)V

    move-object p0, v0

    :goto_5d
    :try_start_5d
    invoke-virtual {p0}, Lr63;->j()Lr63;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_6c

    :try_start_61
    invoke-interface {p1}, Lb21;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_6f

    :try_start_65
    invoke-static {v1}, Lr63;->q(Lr63;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6c

    invoke-virtual {p0}, Lr63;->c()V

    return-object p1

    :catchall_6c
    move-exception v0

    move-object p1, v0

    goto :goto_75

    :catchall_6f
    move-exception v0

    move-object p1, v0

    :try_start_71
    invoke-static {v1}, Lr63;->q(Lr63;)V

    throw p1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_6c

    :goto_75
    invoke-virtual {p0}, Lr63;->c()V

    throw p1
.end method

.method public static varargs H([Ljava/lang/String;)Lf81;
    .registers 7

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4a

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v0, :cond_2a

    aget-object v5, p0, v4

    if-eqz v5, :cond_24

    invoke-static {v5}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_24
    const-string p0, "Headers cannot be null"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2a
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v1}, La01;->s(III)I

    move-result v0

    if-ltz v0, :cond_44

    :goto_33
    aget-object v1, p0, v3

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p0, v2

    invoke-static {v1}, Lrw0;->o(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lrw0;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v0, :cond_44

    add-int/lit8 v3, v3, 0x2

    goto :goto_33

    :cond_44
    new-instance v0, Lf81;

    invoke-direct {v0, p0}, Lf81;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_4a
    const-string p0, "Expected alternating header names and values"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final I(Lil1;Lja2;)I
    .registers 4

    sget-object v0, Lja2;->l:Lja2;

    if-ne p1, v0, :cond_e

    iget-wide p0, p0, Lil1;->o:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_c
    long-to-int p0, p0

    return p0

    :cond_e
    iget-wide p0, p0, Lil1;->o:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_c
.end method

.method public static final J(Lj31;)Lrv2;
    .registers 6

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Lj31;->W(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    if-ne v2, v3, :cond_1b

    new-instance v2, Lk32;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lk32;-><init>(I)V

    invoke-virtual {p0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lb21;

    const/16 v3, 0x180

    sget-object v4, Lrv2;->p:Ljw2;

    invoke-static {v1, v4, v2, p0, v3}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv2;

    sget-object v2, Lvv2;->a:Lan0;

    invoke-virtual {p0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv2;

    iput-object v2, v1, Lrv2;->n:Ltv2;

    invoke-virtual {p0, v0}, Lj31;->p(Z)V

    return-object v1
.end method

.method public static K(Lr63;Lr63;Lm21;)V
    .registers 3

    if-ne p0, p1, :cond_1a

    instance-of p1, p0, Lls3;

    if-eqz p1, :cond_b

    check-cast p0, Lls3;

    iput-object p2, p0, Lls3;->r:Lm21;

    return-void

    :cond_b
    instance-of p1, p0, Lms3;

    if-eqz p1, :cond_14

    check-cast p0, Lms3;

    iput-object p2, p0, Lms3;->h:Lm21;

    return-void

    :cond_14
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p0, p1}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr63;->q(Lr63;)V

    invoke-virtual {p1}, Lr63;->c()V

    return-void
.end method

.method public static final L(Lpp2;)Ldf1;
    .registers 5

    new-instance v0, Ldf1;

    iget v1, p0, Lpp2;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lpp2;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lpp2;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Lpp2;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ldf1;-><init>(IIII)V

    return-object v0
.end method

.method public static final M(Ljava/util/List;Lq9;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_13

    move v3, v5

    goto :goto_14

    :cond_13
    move v3, v6

    :goto_14
    invoke-virtual {v1}, Lq9;->f()V

    if-ne v3, v5, :cond_1a

    goto :goto_1c

    :cond_1a
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1c
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lje2;->c:Lje2;

    goto :goto_2e

    :cond_28
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf2;

    :goto_2e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v11, v6

    move v4, v10

    move v5, v4

    move v12, v5

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    :goto_3d
    if-ge v11, v9, :cond_2d1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lbf2;

    instance-of v6, v14, Lje2;

    if-eqz v6, :cond_5f

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move/from16 v4, v18

    move v12, v4

    move/from16 v5, v19

    move v13, v5

    goto/16 :goto_2be

    :cond_5f
    instance-of v6, v14, Lve2;

    if-eqz v6, :cond_7f

    move-object v3, v14

    check-cast v3, Lve2;

    iget v6, v3, Lve2;->c:F

    add-float/2addr v12, v6

    iget v3, v3, Lve2;->d:F

    add-float/2addr v13, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_7b
    move-object/from16 v23, v14

    goto/16 :goto_2be

    :cond_7f
    instance-of v6, v14, Lne2;

    if-eqz v6, :cond_9c

    move-object v3, v14

    check-cast v3, Lne2;

    iget v6, v3, Lne2;->c:F

    iget v3, v3, Lne2;->d:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v2

    move v13, v3

    move/from16 v19, v13

    move v12, v6

    move/from16 v18, v12

    :goto_95
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    goto :goto_7b

    :cond_9c
    instance-of v6, v14, Lue2;

    if-eqz v6, :cond_af

    move-object v3, v14

    check-cast v3, Lue2;

    iget v6, v3, Lue2;->d:F

    iget v3, v3, Lue2;->c:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    add-float/2addr v13, v6

    :goto_ac
    move-object/from16 v22, v2

    goto :goto_95

    :cond_af
    instance-of v6, v14, Lme2;

    if-eqz v6, :cond_c2

    move-object v3, v14

    check-cast v3, Lme2;

    iget v6, v3, Lme2;->d:F

    iget v3, v3, Lme2;->c:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v2

    move v12, v3

    move v13, v6

    goto :goto_95

    :cond_c2
    instance-of v6, v14, Lte2;

    if-eqz v6, :cond_d0

    move-object v3, v14

    check-cast v3, Lte2;

    iget v3, v3, Lte2;->c:F

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    goto :goto_ac

    :cond_d0
    instance-of v6, v14, Lle2;

    if-eqz v6, :cond_e0

    move-object v3, v14

    check-cast v3, Lle2;

    iget v3, v3, Lle2;->c:F

    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v2

    move v12, v3

    goto :goto_95

    :cond_e0
    instance-of v6, v14, Lze2;

    if-eqz v6, :cond_ee

    move-object v3, v14

    check-cast v3, Lze2;

    iget v3, v3, Lze2;->c:F

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v3

    goto :goto_ac

    :cond_ee
    instance-of v6, v14, Laf2;

    if-eqz v6, :cond_fe

    move-object v3, v14

    check-cast v3, Laf2;

    iget v3, v3, Laf2;->c:F

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v22, v2

    move v13, v3

    goto :goto_95

    :cond_fe
    instance-of v6, v14, Lse2;

    if-eqz v6, :cond_12e

    move-object v15, v14

    check-cast v15, Lse2;

    iget v3, v15, Lse2;->c:F

    iget v4, v15, Lse2;->d:F

    iget v5, v15, Lse2;->e:F

    iget v6, v15, Lse2;->f:F

    iget v7, v15, Lse2;->g:F

    iget v8, v15, Lse2;->h:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lse2;->e:F

    add-float/2addr v3, v12

    iget v4, v15, Lse2;->f:F

    add-float/2addr v4, v13

    iget v5, v15, Lse2;->g:F

    add-float/2addr v12, v5

    iget v5, v15, Lse2;->h:F

    :goto_11f
    add-float/2addr v13, v5

    :goto_120
    move-object/from16 v22, v2

    move v5, v4

    :goto_123
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    :goto_12b
    move v4, v3

    goto/16 :goto_2be

    :cond_12e
    instance-of v6, v14, Lke2;

    if-eqz v6, :cond_15a

    move-object v12, v14

    check-cast v12, Lke2;

    iget v3, v12, Lke2;->c:F

    iget v4, v12, Lke2;->d:F

    iget v5, v12, Lke2;->e:F

    iget v6, v12, Lke2;->f:F

    iget v7, v12, Lke2;->g:F

    iget v8, v12, Lke2;->h:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Lke2;->e:F

    iget v4, v12, Lke2;->f:F

    iget v5, v12, Lke2;->g:F

    iget v6, v12, Lke2;->h:F

    :goto_14c
    move-object/from16 v22, v2

    move v12, v5

    move v13, v6

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move v5, v4

    goto :goto_12b

    :cond_15a
    instance-of v6, v14, Lxe2;

    if-eqz v6, :cond_183

    iget-boolean v3, v3, Lbf2;->a:Z

    if-eqz v3, :cond_167

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_169

    :cond_167
    move v3, v10

    move v4, v3

    :goto_169
    move-object v15, v14

    check-cast v15, Lxe2;

    iget v5, v15, Lxe2;->c:F

    iget v6, v15, Lxe2;->d:F

    iget v7, v15, Lxe2;->e:F

    iget v8, v15, Lxe2;->f:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lxe2;->c:F

    add-float/2addr v3, v12

    iget v4, v15, Lxe2;->d:F

    add-float/2addr v4, v13

    iget v5, v15, Lxe2;->e:F

    add-float/2addr v12, v5

    iget v5, v15, Lxe2;->f:F

    goto :goto_11f

    :cond_183
    instance-of v6, v14, Lpe2;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_1ab

    iget-boolean v3, v3, Lbf2;->a:Z

    if-eqz v3, :cond_192

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_192
    move v3, v12

    move v4, v13

    move-object v12, v14

    check-cast v12, Lpe2;

    iget v5, v12, Lpe2;->c:F

    iget v6, v12, Lpe2;->d:F

    iget v7, v12, Lpe2;->e:F

    iget v8, v12, Lpe2;->f:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Lpe2;->c:F

    iget v4, v12, Lpe2;->d:F

    iget v5, v12, Lpe2;->e:F

    iget v6, v12, Lpe2;->f:F

    goto :goto_14c

    :cond_1ab
    instance-of v6, v14, Lwe2;

    if-eqz v6, :cond_1c7

    move-object v3, v14

    check-cast v3, Lwe2;

    iget v4, v3, Lwe2;->f:F

    iget v5, v3, Lwe2;->e:F

    iget v6, v3, Lwe2;->d:F

    iget v3, v3, Lwe2;->c:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v6, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v4

    move-object/from16 v22, v2

    move v4, v3

    move v5, v6

    goto/16 :goto_95

    :cond_1c7
    instance-of v6, v14, Loe2;

    if-eqz v6, :cond_1e0

    move-object v3, v14

    check-cast v3, Loe2;

    iget v4, v3, Loe2;->f:F

    iget v5, v3, Loe2;->e:F

    iget v6, v3, Loe2;->d:F

    iget v3, v3, Loe2;->c:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move v13, v4

    move v12, v5

    move v5, v6

    goto/16 :goto_123

    :cond_1e0
    instance-of v6, v14, Lye2;

    if-eqz v6, :cond_1ff

    iget-boolean v3, v3, Lbf2;->b:Z

    if-eqz v3, :cond_1ed

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_1ef

    :cond_1ed
    move v3, v10

    move v4, v3

    :goto_1ef
    move-object v5, v14

    check-cast v5, Lye2;

    iget v6, v5, Lye2;->d:F

    iget v5, v5, Lye2;->c:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v4, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v6

    goto/16 :goto_120

    :cond_1ff
    instance-of v6, v14, Lqe2;

    if-eqz v6, :cond_226

    iget-boolean v3, v3, Lbf2;->b:Z

    if-eqz v3, :cond_20c

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_20c
    move-object v3, v14

    check-cast v3, Lqe2;

    iget v4, v3, Lqe2;->d:F

    iget v3, v3, Lqe2;->c:F

    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move v5, v13

    move-object/from16 v23, v14

    move v13, v4

    move v4, v12

    move v12, v3

    goto/16 :goto_2be

    :cond_226
    instance-of v3, v14, Lre2;

    if-eqz v3, :cond_278

    move-object v3, v14

    check-cast v3, Lre2;

    iget v4, v3, Lre2;->h:F

    add-float/2addr v4, v12

    iget v5, v3, Lre2;->i:F

    add-float/2addr v5, v13

    float-to-double v6, v12

    float-to-double v12, v13

    move-wide v15, v6

    float-to-double v6, v4

    move/from16 v17, v9

    float-to-double v8, v5

    iget v10, v3, Lre2;->c:F

    float-to-double v0, v10

    iget v10, v3, Lre2;->d:F

    move-wide/from16 v21, v0

    float-to-double v0, v10

    iget v10, v3, Lre2;->e:F

    move-wide/from16 v23, v0

    float-to-double v0, v10

    iget-boolean v10, v3, Lre2;->f:Z

    iget-boolean v3, v3, Lre2;->g:Z

    move/from16 v20, v17

    const/16 v25, 0x0

    move/from16 v17, v3

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object v0, v14

    move-wide/from16 v28, v21

    move-object/from16 v22, v2

    move/from16 v21, v11

    move-wide v2, v15

    move-wide/from16 v14, v26

    move/from16 v16, v10

    move-wide/from16 v10, v28

    move-wide/from16 v26, v23

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide v4, v12

    move-wide/from16 v12, v26

    invoke-static/range {v1 .. v17}, Lrw0;->u(Lq9;DDDDDDDZZ)V

    move/from16 v4, v23

    move v12, v4

    move/from16 v5, v24

    move v13, v5

    move-object/from16 v23, v0

    goto :goto_2be

    :cond_278
    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object v0, v14

    instance-of v1, v0, Lie2;

    if-eqz v1, :cond_2ce

    float-to-double v2, v12

    float-to-double v4, v13

    move-object v14, v0

    check-cast v14, Lie2;

    iget v1, v14, Lie2;->i:F

    iget v6, v14, Lie2;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v14, Lie2;->c:F

    float-to-double v11, v11

    iget v13, v14, Lie2;->d:F

    move-object/from16 v23, v0

    move v15, v1

    float-to-double v0, v13

    iget v13, v14, Lie2;->e:F

    move-wide/from16 v16, v0

    float-to-double v0, v13

    iget-boolean v13, v14, Lie2;->f:Z

    iget-boolean v14, v14, Lie2;->g:Z

    move/from16 v24, v10

    move-wide v10, v11

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move v0, v15

    move-wide/from16 v28, v16

    move/from16 v16, v13

    move/from16 v17, v14

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    invoke-static/range {v1 .. v17}, Lrw0;->u(Lq9;DDDDDDDZZ)V

    move v5, v0

    move v13, v5

    move/from16 v4, v24

    move v12, v4

    :goto_2be
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v10, v25

    goto/16 :goto_3d

    :cond_2ce
    invoke-static {}, Lf;->c()V

    :cond_2d1
    return-void
.end method

.method public static final N(Lwb3;Lkf3;Lmi2;Liq;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p3, Ltz2;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Ltz2;

    iget v1, v0, Ltz2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ltz2;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Ltz2;

    invoke-direct {v0, p3}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p3, v0, Ltz2;->r:Ljava/lang/Object;

    iget v1, v0, Ltz2;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_49

    if-eq v1, v5, :cond_3c

    if-ne v1, v4, :cond_36

    iget-object p1, v0, Ltz2;->p:Lkf3;

    iget-object p0, v0, Ltz2;->o:Lwb3;

    :try_start_2e
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_33

    goto/16 :goto_a3

    :catch_33
    move-exception p0

    goto/16 :goto_d3

    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_3c
    iget-object p0, v0, Ltz2;->q:Lti2;

    iget-object p1, v0, Ltz2;->p:Lkf3;

    iget-object p2, v0, Ltz2;->o:Lwb3;

    :try_start_42
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_45} :catch_33

    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_65

    :cond_49
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_4c
    iget-object p2, p2, Lmi2;->a:Ljava/util/List;

    invoke-static {p2}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti2;

    iget-wide v7, p2, Lti2;->a:J

    iput-object p0, v0, Ltz2;->o:Lwb3;

    iput-object p1, v0, Ltz2;->p:Lkf3;

    iput-object p2, v0, Ltz2;->q:Lti2;

    iput v5, v0, Ltz2;->s:I

    invoke-static {p0, v7, v8, v0}, Llk0;->b(Lwb3;JLia0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_65

    goto :goto_a2

    :cond_65
    :goto_65
    check-cast p3, Lti2;

    if-eqz p3, :cond_d0

    iget-wide v7, p3, Lti2;->c:J

    invoke-virtual {p0}, Lwb3;->f()Lgy3;

    move-result-object v1

    iget v9, p2, Lti2;->i:I

    invoke-static {v1, v9}, Llk0;->f(Lgy3;I)F

    move-result v1

    iget-wide v9, p2, Lti2;->c:J

    invoke-static {v9, v10, v7, v8}, Lq72;->d(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lq72;->c(J)F

    move-result p2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_85

    move p2, v5

    goto :goto_86

    :cond_85
    move p2, v3

    :goto_86
    if-eqz p2, :cond_d0

    sget-object p2, Lwz2;->a:Ln41;

    invoke-interface {p1, v7, v8, p2}, Lkf3;->c(JLn41;)V

    iget-wide p2, p3, Lti2;->a:J

    new-instance v1, Lns1;

    invoke-direct {v1, p1, v5}, Lns1;-><init>(Lkf3;I)V

    iput-object p0, v0, Ltz2;->o:Lwb3;

    iput-object p1, v0, Ltz2;->p:Lkf3;

    iput-object v2, v0, Ltz2;->q:Lti2;

    iput v4, v0, Ltz2;->s:I

    invoke-static {p0, p2, p3, v1, v0}, Llk0;->d(Lwb3;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_a3

    :goto_a2
    return-object v6

    :cond_a3
    :goto_a3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_cd

    iget-object p0, p0, Lwb3;->p:Lxb3;

    iget-object p0, p0, Lxb3;->D:Lmi2;

    iget-object p0, p0, Lmi2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_b5
    if-ge v3, p2, :cond_c9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lti2;

    invoke-static {p3}, Ljy0;->r(Lti2;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p3}, Lti2;->a()V

    :cond_c6
    add-int/lit8 v3, v3, 0x1

    goto :goto_b5

    :cond_c9
    invoke-interface {p1}, Lkf3;->h()V

    goto :goto_d0

    :cond_cd
    invoke-interface {p1}, Lkf3;->onCancel()V
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_d0} :catch_33

    :cond_d0
    :goto_d0
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :goto_d3
    invoke-interface {p1}, Lkf3;->onCancel()V

    throw p0
.end method

.method public static final O(Lwb3;Lkf3;Lmi2;ILiq;)Ljava/lang/Object;
    .registers 16

    instance-of v0, p4, Luz2;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Luz2;

    iget v1, v0, Luz2;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Luz2;->t:I

    goto :goto_18

    :cond_13
    new-instance v0, Luz2;

    invoke-direct {v0, p4}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p4, v0, Luz2;->s:Ljava/lang/Object;

    iget v1, v0, Luz2;->t:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_4f

    if-eq v1, v5, :cond_3c

    if-ne v1, v4, :cond_36

    iget-object p1, v0, Luz2;->p:Lkf3;

    iget-object p0, v0, Luz2;->o:Lwb3;

    :try_start_2e
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_31} :catch_33

    goto/16 :goto_c5

    :catch_33
    move-exception p0

    goto/16 :goto_f5

    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_3c
    iget-wide p0, v0, Luz2;->r:J

    iget-object p2, v0, Luz2;->q:Lbr2;

    iget-object p3, v0, Luz2;->p:Lkf3;

    iget-object v1, v0, Luz2;->o:Lwb3;

    :try_start_44
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_47} :catch_4b

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v1

    goto :goto_92

    :catch_4b
    move-exception p0

    move-object p1, p3

    goto/16 :goto_f5

    :cond_4f
    invoke-static {p4}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_52
    iget-object p2, p2, Lmi2;->a:Ljava/util/List;

    invoke-static {p2}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lti2;

    iget-wide v7, p2, Lti2;->a:J

    iget-wide v9, p2, Lti2;->c:J

    if-le p3, v4, :cond_63

    sget-object p2, Lyt2;->G:Ln41;

    goto :goto_65

    :cond_63
    sget-object p2, Lyt2;->F:Ln41;

    :goto_65
    invoke-interface {p1, v9, v10, p2}, Lkf3;->c(JLn41;)V

    new-instance p2, Lbr2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p3, p2, Lbr2;->l:J

    invoke-virtual {p0}, Lwb3;->f()Lgy3;

    move-result-object p3

    invoke-interface {p3}, Lgy3;->c()J

    move-result-wide p3

    new-instance v1, Lvz2;

    invoke-direct {v1, v7, v8, p2, v2}, Lvz2;-><init>(JLbr2;Lha0;)V

    iput-object p0, v0, Luz2;->o:Lwb3;

    iput-object p1, v0, Luz2;->p:Lkf3;

    iput-object p2, v0, Luz2;->q:Lbr2;

    iput-wide v7, v0, Luz2;->r:J

    iput v5, v0, Luz2;->t:I

    invoke-virtual {p0, p3, p4, v1, v0}, Lwb3;->m(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_92

    goto :goto_c4

    :cond_92
    :goto_92
    check-cast p4, Lij0;

    if-nez p4, :cond_98

    sget-object p4, Lij0;->n:Lij0;

    :cond_98
    sget-object p3, Lij0;->o:Lij0;

    if-ne p4, p3, :cond_a0

    invoke-interface {p1}, Lkf3;->onCancel()V

    return-object v3

    :cond_a0
    sget-object p3, Lij0;->l:Lij0;

    if-ne p4, p3, :cond_a8

    invoke-interface {p1}, Lkf3;->h()V

    return-object v3

    :cond_a8
    sget-object p3, Lij0;->m:Lij0;

    if-ne p4, p3, :cond_b1

    iget-wide p2, p2, Lbr2;->l:J

    invoke-interface {p1, p2, p3}, Lkf3;->d(J)V

    :cond_b1
    new-instance p2, Lns1;

    invoke-direct {p2, p1, v4}, Lns1;-><init>(Lkf3;I)V

    iput-object p0, v0, Luz2;->o:Lwb3;

    iput-object p1, v0, Luz2;->p:Lkf3;

    iput-object v2, v0, Luz2;->q:Lbr2;

    iput v4, v0, Luz2;->t:I

    invoke-static {p0, v7, v8, p2, v0}, Llk0;->d(Lwb3;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_c5

    :goto_c4
    return-object v6

    :cond_c5
    :goto_c5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f1

    iget-object p0, p0, Lwb3;->p:Lxb3;

    iget-object p0, p0, Lxb3;->D:Lmi2;

    iget-object p0, p0, Lmi2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_d9
    if-ge p3, p2, :cond_ed

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lti2;

    invoke-static {p4}, Ljy0;->r(Lti2;)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-virtual {p4}, Lti2;->a()V

    :cond_ea
    add-int/lit8 p3, p3, 0x1

    goto :goto_d9

    :cond_ed
    invoke-interface {p1}, Lkf3;->h()V

    return-object v3

    :cond_f1
    invoke-interface {p1}, Lkf3;->onCancel()V
    :try_end_f4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_f4} :catch_33

    return-object v3

    :goto_f5
    invoke-interface {p1}, Lkf3;->onCancel()V

    throw p0
.end method

.method public static final P(Lje;Lle;)V
    .registers 7

    iget-object v0, p0, Lje;->e:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lle;->m:Lzd2;

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lle;->n:Lre;

    iget-object v1, p0, Lje;->f:Lre;

    invoke-virtual {v0}, Lre;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_21

    invoke-virtual {v1, v3}, Lre;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lre;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    iget-wide v0, p0, Lje;->h:J

    iput-wide v0, p1, Lle;->p:J

    iget-wide v0, p0, Lje;->g:J

    iput-wide v0, p1, Lle;->o:J

    iget-object p0, p0, Lje;->i:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lle;->q:Z

    return-void
.end method

.method public static synthetic Q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt84;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static a(III)Lv8;
    .registers 27

    sget-object v0, Lh30;->e:Lkt2;

    invoke-static/range {p2 .. p2}, Lvf1;->G(I)Landroid/graphics/Bitmap$Config;

    invoke-static/range {p2 .. p2}, Lvf1;->G(I)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_15
    move-object v6, v0

    goto/16 :goto_1a6

    :cond_18
    sget-object v1, Lh30;->q:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_27
    sget-object v1, Lh30;->r:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_36
    sget-object v1, Lh30;->o:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_45
    sget-object v1, Lh30;->j:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_54
    sget-object v1, Lh30;->i:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_63
    sget-object v1, Lh30;->t:Lti1;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_72
    sget-object v1, Lh30;->s:Lti1;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_81
    sget-object v1, Lh30;->k:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_15

    :cond_90
    sget-object v1, Lh30;->l:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_a0
    sget-object v1, Lh30;->g:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_b0
    sget-object v1, Lh30;->h:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_c0
    sget-object v1, Lh30;->f:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_d0
    sget-object v1, Lh30;->m:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_e0
    sget-object v1, Lh30;->p:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_f0
    sget-object v1, Lh30;->n:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :cond_100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_130

    sget-object v1, Lh30;->v:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    invoke-static {}, Lo3;->f()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_12b

    :cond_119
    sget-object v1, Lh30;->w:Lkt2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    invoke-static {}, Lo3;->s()Landroid/graphics/ColorSpace$Named;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_12b

    :cond_12a
    move-object v1, v3

    :goto_12b
    if-eqz v1, :cond_130

    move-object v6, v1

    goto/16 :goto_1a6

    :cond_130
    if-eqz v0, :cond_19e

    iget-object v6, v0, Lf30;->a:Ljava/lang/String;

    iget-object v1, v0, Lkt2;->d:Li14;

    invoke-virtual {v1}, Li14;->a()[F

    move-result-object v8

    iget-object v1, v0, Lkt2;->g:Lkr3;

    if-eqz v1, :cond_15a

    new-instance v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v10, v1, Lkr3;->b:D

    iget-wide v12, v1, Lkr3;->c:D

    iget-wide v14, v1, Lkr3;->d:D

    iget-wide v2, v1, Lkr3;->e:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lkr3;->f:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lkr3;->g:D

    move-wide/from16 v20, v2

    iget-wide v1, v1, Lkr3;->a:D

    move-wide/from16 v22, v1

    invoke-direct/range {v9 .. v23}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    move-object v3, v9

    :cond_15a
    iget-object v1, v0, Lkt2;->i:[F

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_183

    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Lkt2;->h:[F

    invoke-direct {v5, v6, v0, v8, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_170

    goto :goto_17a

    :cond_170
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_17c

    :goto_17a
    move-object v6, v5

    goto :goto_1a6

    :cond_17c
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, v6, v1, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto/16 :goto_15

    :cond_183
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    iget-object v7, v0, Lkt2;->h:[F

    iget-object v1, v0, Lkt2;->l:Ljt2;

    new-instance v9, Lg30;

    invoke-direct {v9, v1, v2}, Lg30;-><init>(Lm21;I)V

    iget-object v1, v0, Lkt2;->o:Ljt2;

    new-instance v10, Lg30;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lg30;-><init>(Lm21;I)V

    iget v11, v0, Lkt2;->e:F

    iget v12, v0, Lkt2;->f:F

    invoke-direct/range {v5 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_17a

    :cond_19e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_15

    :goto_1a6
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    move/from16 v2, p0

    move/from16 v3, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lv8;

    invoke-direct {v1, v0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static final b(JJ)Ldf1;
    .registers 11

    new-instance v0, Ldf1;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Ldf1;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;FFFFLb21;Ls21;Le10;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj31;I)V
    .registers 46

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x19b1f3f7

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v6, :cond_25

    move v6, v7

    goto :goto_26

    :cond_25
    move v6, v8

    :goto_26
    or-int v6, p15, v6

    invoke-virtual {v0, v2}, Lj31;->c(F)Z

    move-result v9

    if-eqz v9, :cond_31

    const/16 v9, 0x20

    goto :goto_33

    :cond_31
    const/16 v9, 0x10

    :goto_33
    or-int/2addr v6, v9

    invoke-virtual {v0, v3}, Lj31;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/16 v9, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v9, 0x80

    :goto_3f
    or-int/2addr v6, v9

    invoke-virtual {v0, v4}, Lj31;->c(F)Z

    move-result v9

    if-eqz v9, :cond_49

    const/16 v9, 0x800

    goto :goto_4b

    :cond_49
    const/16 v9, 0x400

    :goto_4b
    or-int/2addr v6, v9

    invoke-virtual {v0, v5}, Lj31;->c(F)Z

    move-result v9

    if-eqz v9, :cond_55

    const/16 v9, 0x4000

    goto :goto_57

    :cond_55
    const/16 v9, 0x2000

    :goto_57
    or-int/2addr v6, v9

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    const/high16 v10, 0x20000

    goto :goto_65

    :cond_63
    const/high16 v10, 0x10000

    :goto_65
    or-int/2addr v6, v10

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_71

    const/high16 v10, 0x100000

    goto :goto_73

    :cond_71
    const/high16 v10, 0x80000

    :goto_73
    or-int/2addr v6, v10

    const/high16 v10, 0xc00000

    or-int/2addr v6, v10

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_82

    const/high16 v13, 0x4000000

    goto :goto_84

    :cond_82
    const/high16 v13, 0x2000000

    :goto_84
    or-int/2addr v6, v13

    move/from16 v13, p8

    invoke-virtual {v0, v13}, Lj31;->c(F)Z

    move-result v14

    if-eqz v14, :cond_90

    const/high16 v14, 0x20000000

    goto :goto_92

    :cond_90
    const/high16 v14, 0x10000000

    :goto_92
    or-int/2addr v6, v14

    move/from16 v14, p9

    invoke-virtual {v0, v14}, Lj31;->c(F)Z

    move-result v15

    if-eqz v15, :cond_9c

    goto :goto_9d

    :cond_9c
    move v7, v8

    :goto_9d
    or-int/lit16 v7, v7, 0x2490

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v15, 0x12492492

    const/16 v16, 0x1

    if-ne v8, v15, :cond_b4

    and-int/lit16 v7, v7, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_b1

    goto :goto_b4

    :cond_b1
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_b6

    :cond_b4
    :goto_b4
    move/from16 v7, v16

    :goto_b6
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Lj31;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_212

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v7, p15, 0x1

    if-eqz v7, :cond_da

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v7

    if-eqz v7, :cond_cc

    goto :goto_da

    :cond_cc
    invoke-virtual {v0}, Lj31;->R()V

    move-object/from16 v7, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    :goto_d7
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_fd

    :cond_da
    :goto_da
    const v7, 0x7f120259

    invoke-static {v7, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12025d

    invoke-static {v8, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    const v15, 0x7f12025b

    invoke-static {v15, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f120258

    invoke-static {v12, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    goto :goto_d7

    :goto_fd
    invoke-virtual {v0}, Lj31;->q()V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Le60;->a:Lon0;

    if-ne v12, v15, :cond_110

    new-instance v12, Lvd2;

    invoke-direct {v12, v2}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_110
    move-object/from16 v22, v12

    check-cast v22, Lvd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_122

    new-instance v12, Lvd2;

    invoke-direct {v12, v3}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_122
    move-object/from16 v23, v12

    check-cast v23, Lvd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_134

    new-instance v12, Lvd2;

    invoke-direct {v12, v4}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_134
    move-object/from16 v24, v12

    check-cast v24, Lvd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_146

    new-instance v12, Lvd2;

    invoke-direct {v12, v5}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_146
    move-object/from16 v25, v12

    check-cast v25, Lvd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_159

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v12

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_159
    move-object/from16 v21, v12

    check-cast v21, Lb22;

    const v12, 0x104000a

    invoke-static {v12, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v26

    const/high16 v12, 0x380000

    and-int/2addr v12, v6

    const/high16 v8, 0x100000

    if-ne v12, v8, :cond_16c

    goto :goto_16e

    :cond_16c
    const/16 v16, 0x0

    :goto_16e
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_185

    if-ne v8, v15, :cond_177

    goto :goto_185

    :cond_177
    move-object v10, v8

    move-object/from16 v27, v15

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_19b

    :cond_185
    :goto_185
    new-instance v10, Lxu1;

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v10 .. v16}, Lxu1;-><init>(Ly21;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb22;I)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_19b
    check-cast v10, Lb21;

    const/high16 v11, 0x1040000

    invoke-static {v11, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    const v1, -0x2b8142ec

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v8}, Lj31;->p(Z)V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v27

    if-ne v1, v8, :cond_1bc

    new-instance v1, La4;

    invoke-direct {v1, v12, v13, v14, v15}, La4;-><init>(Lvd2;Lvd2;Lvd2;Lvd2;)V

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1bc
    check-cast v1, Lb21;

    move-object/from16 v23, v13

    new-instance v13, Lyu1;

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v22, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v15, p7

    move-object v14, v7

    invoke-direct/range {v13 .. v25}, Lyu1;-><init>(Ljava/lang/String;Le10;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb22;Lvd2;Lvd2;Lvd2;Lvd2;)V

    move-object/from16 v24, v14

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    const v7, -0x1fd3ad4c

    invoke-static {v7, v13, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v21, v7, v6

    const/16 v22, 0xd80

    const/16 v23, 0xca2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p0

    move-object/from16 v20, v0

    move-object v15, v1

    move-object v6, v9

    move-object/from16 v9, v26

    invoke-static/range {v6 .. v23}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    goto :goto_21d

    :cond_212
    invoke-virtual/range {p14 .. p14}, Lj31;->R()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    :goto_21d
    invoke-virtual/range {p14 .. p14}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_23d

    move-object v1, v0

    new-instance v0, Lzu1;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lzu1;-><init>(Ljava/lang/String;FFFFLb21;Ls21;Le10;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_23d
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLm21;Lj31;I)V
    .registers 27

    move/from16 v0, p1

    move-object/from16 v5, p3

    const v1, -0x78d8624

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    goto :goto_15

    :cond_14
    const/4 v1, 0x2

    :goto_15
    or-int v1, p4, v1

    invoke-virtual {v5, v0}, Lj31;->g(Z)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_21

    move v2, v3

    goto :goto_23

    :cond_21
    const/16 v2, 0x10

    :goto_23
    or-int v8, v1, v2

    and-int/lit16 v1, v8, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_30

    move v1, v9

    goto :goto_31

    :cond_30
    move v1, v4

    :goto_31
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v5, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    sget-object v1, Lon0;->w:Lbs;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    and-int/lit8 v6, v8, 0x70

    if-ne v6, v3, :cond_49

    move v3, v9

    goto :goto_4a

    :cond_49
    move v3, v4

    :goto_4a
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_58

    sget-object v3, Le60;->a:Lon0;

    if-ne v6, v3, :cond_55

    goto :goto_58

    :cond_55
    move-object/from16 v11, p2

    goto :goto_63

    :cond_58
    :goto_58
    new-instance v6, Lkz;

    const/4 v3, 0x7

    move-object/from16 v11, p2

    invoke-direct {v6, v11, v0, v3}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_63
    check-cast v6, Lb21;

    const/16 v3, 0xf

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v6, v2, v12, v4}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v2, v3, v12, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v13, v5, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_9d

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_a0
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v10, v12}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v5, v0}, Ljz0;->g(Lj31;Lez1;)V

    and-int/lit8 v19, v8, 0xe

    const/16 v20, 0x0

    const v21, 0x3fffe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_106

    :cond_103
    invoke-virtual {v5}, Lj31;->R()V

    :goto_106
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_11c

    new-instance v0, Lgl3;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(Ljava/lang/String;ZLm21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_11c
    return-void
.end method

.method public static final e(Lb21;Lj31;I)V
    .registers 22

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2fb46189

    invoke-virtual {v15, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_13

    move v0, v1

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v15, v2, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f120390

    invoke-static {v2, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120074

    invoke-static {v3, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x1040013

    invoke-static {v4, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_48

    sget-object v5, Le60;->a:Lon0;

    if-ne v6, v5, :cond_52

    :cond_48
    new-instance v6, Lvo;

    const/16 v5, 0xe

    invoke-direct {v6, v0, v5}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_52
    move-object v5, v6

    check-cast v5, Lb21;

    const v0, 0x1040009

    invoke-static {v0, v15}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x7f42

    move v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

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

    const/16 v16, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    goto :goto_7e

    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lj31;->R()V

    :goto_7e
    invoke-virtual/range {p1 .. p1}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v1, Lxj2;

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lxj2;-><init>(Lb21;II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_90
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Ljava/lang/String;ZLni1;Lj31;II)V
    .registers 34

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v0, p7

    move/from16 v1, p8

    move/from16 v10, p9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x77c6425

    invoke-virtual {v0, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v11, p0

    if-nez v3, :cond_27

    invoke-virtual {v0, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x4

    goto :goto_25

    :cond_24
    const/4 v3, 0x2

    :goto_25
    or-int/2addr v3, v1

    goto :goto_28

    :cond_27
    move v3, v1

    :goto_28
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_38

    invoke-virtual {v0, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/16 v5, 0x20

    goto :goto_37

    :cond_35
    const/16 v5, 0x10

    :goto_37
    or-int/2addr v3, v5

    :cond_38
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v12, p2

    if-nez v5, :cond_4a

    invoke-virtual {v0, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/16 v5, 0x100

    goto :goto_49

    :cond_47
    const/16 v5, 0x80

    :goto_49
    or-int/2addr v3, v5

    :cond_4a
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_5a

    invoke-virtual {v0, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    const/16 v5, 0x800

    goto :goto_59

    :cond_57
    const/16 v5, 0x400

    :goto_59
    or-int/2addr v3, v5

    :cond_5a
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_63

    or-int/lit16 v3, v3, 0x6000

    :cond_60
    move-object/from16 v8, p4

    goto :goto_75

    :cond_63
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_60

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_72

    const/16 v9, 0x4000

    goto :goto_74

    :cond_72
    const/16 v9, 0x2000

    :goto_74
    or-int/2addr v3, v9

    :goto_75
    and-int/lit8 v9, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v9, :cond_7f

    or-int/2addr v3, v13

    :cond_7c
    move/from16 v13, p5

    goto :goto_90

    :cond_7f
    and-int/2addr v13, v1

    if-nez v13, :cond_7c

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lj31;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_8d

    const/high16 v14, 0x20000

    goto :goto_8f

    :cond_8d
    const/high16 v14, 0x10000

    :goto_8f
    or-int/2addr v3, v14

    :goto_90
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_9a

    or-int/2addr v3, v15

    :cond_97
    move-object/from16 v15, p6

    goto :goto_ac

    :cond_9a
    and-int/2addr v15, v1

    if-nez v15, :cond_97

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a8

    const/high16 v16, 0x100000

    goto :goto_aa

    :cond_a8
    const/high16 v16, 0x80000

    :goto_aa
    or-int v3, v3, v16

    :goto_ac
    and-int/lit16 v4, v10, 0x80

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_b7

    or-int v3, v3, v18

    goto :goto_c7

    :cond_b7
    and-int v4, v1, v18

    if-nez v4, :cond_c7

    invoke-virtual {v0, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    const/high16 v4, 0x800000

    goto :goto_c6

    :cond_c4
    const/high16 v4, 0x400000

    :goto_c6
    or-int/2addr v3, v4

    :cond_c7
    :goto_c7
    const v4, 0x492493

    and-int/2addr v4, v3

    const v6, 0x492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v4, v6, :cond_d7

    move/from16 v4, v20

    goto :goto_d9

    :cond_d7
    move/from16 v4, v19

    :goto_d9
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_17d

    if-eqz v5, :cond_e6

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_e7

    :cond_e6
    move-object v4, v8

    :goto_e7
    if-eqz v9, :cond_ec

    move/from16 v5, v20

    goto :goto_ed

    :cond_ec
    move v5, v13

    :goto_ed
    if-eqz v14, :cond_f2

    sget-object v6, Lni1;->e:Lni1;

    goto :goto_f3

    :cond_f2
    move-object v6, v15

    :goto_f3
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Le60;->a:Lon0;

    if-ne v8, v9, :cond_108

    if-nez v2, :cond_100

    const-string v8, ""

    goto :goto_101

    :cond_100
    move-object v8, v2

    :goto_101
    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_108
    check-cast v8, Lb22;

    const v13, 0x104000a

    invoke-static {v13, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    and-int/lit16 v14, v3, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_119

    move/from16 v19, v20

    :cond_119
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v19, :cond_121

    if-ne v14, v9, :cond_12a

    :cond_121
    new-instance v14, Lsw;

    const/4 v9, 0x4

    invoke-direct {v14, v7, v8, v9}, Lsw;-><init>(Lm21;Lb22;I)V

    invoke-virtual {v0, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_12a
    check-cast v14, Lb21;

    const/high16 v9, 0x1040000

    invoke-static {v9, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v15

    move v9, v3

    new-instance v3, Lof3;

    move/from16 v16, v9

    move-object v9, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lof3;-><init>(Ljava/lang/String;ZLni1;Lm21;[Landroid/text/InputFilter;Lb22;)V

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    const v4, 0x4eeb7950

    invoke-static {v4, v3, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v16, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int v18, v4, v5

    const/16 v19, 0xc00

    const/16 v20, 0x1fa2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v6, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v7, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v9, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v20}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_183

    :cond_17d
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    move-object v5, v8

    move v6, v13

    move-object v7, v15

    :goto_183
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_199

    new-instance v0, Lpf3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lpf3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Ljava/lang/String;ZLni1;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_199
    return-void
.end method

.method public static final g(IZIZZZZLb21;Lt21;Lj31;I)V
    .registers 36

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x768f1fca

    invoke-virtual {v0, v6}, Lj31;->Y(I)Lj31;

    invoke-virtual {v0, v1}, Lj31;->d(I)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x4

    goto :goto_21

    :cond_20
    const/4 v6, 0x2

    :goto_21
    or-int v6, p10, v6

    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/16 v7, 0x20

    goto :goto_2e

    :cond_2c
    const/16 v7, 0x10

    :goto_2e
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Lj31;->d(I)Z

    move-result v7

    if-eqz v7, :cond_38

    const/16 v7, 0x100

    goto :goto_3a

    :cond_38
    const/16 v7, 0x80

    :goto_3a
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x800

    goto :goto_46

    :cond_44
    const/16 v7, 0x400

    :goto_46
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_50

    const/16 v7, 0x4000

    goto :goto_52

    :cond_50
    const/16 v7, 0x2000

    :goto_52
    or-int/2addr v6, v7

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Lj31;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5e

    const/high16 v7, 0x20000

    goto :goto_60

    :cond_5e
    const/high16 v7, 0x10000

    :goto_60
    or-int/2addr v6, v7

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6c

    const/high16 v9, 0x100000

    goto :goto_6e

    :cond_6c
    const/high16 v9, 0x80000

    :goto_6e
    or-int/2addr v6, v9

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    const/high16 v10, 0x800000

    goto :goto_7c

    :cond_7a
    const/high16 v10, 0x400000

    :goto_7c
    or-int/2addr v6, v10

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    const/high16 v10, 0x4000000

    goto :goto_8a

    :cond_88
    const/high16 v10, 0x2000000

    :goto_8a
    or-int/2addr v6, v10

    const v10, 0x2492493

    and-int/2addr v10, v6

    const v13, 0x2492492

    if-eq v10, v13, :cond_96

    const/4 v10, 0x1

    goto :goto_98

    :cond_96
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_98
    and-int/lit8 v13, v6, 0x1

    invoke-virtual {v0, v13, v10}, Lj31;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_17b

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Le60;->a:Lon0;

    if-ne v10, v13, :cond_ac

    invoke-static {v1, v0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v10

    :cond_ac
    check-cast v10, Lwd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_b8

    invoke-static {v2, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v14

    :cond_b8
    check-cast v14, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_c4

    invoke-static {v3, v0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v15

    :cond_c4
    check-cast v15, Lwd2;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_d0

    invoke-static {v4, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v12

    :cond_d0
    check-cast v12, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_dc

    invoke-static {v5, v0}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v1

    :cond_dc
    check-cast v1, Lb22;

    move-object/from16 v19, v1

    const/high16 v1, 0x7f030000

    invoke-static {v1, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f7
    check-cast v1, Lb22;

    move-object/from16 v21, v1

    const v1, 0x7f1201ae

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    const v1, 0x104000a

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const/high16 v23, 0xe000000

    move-object/from16 v24, v1

    and-int v1, v6, v23

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_118

    const/16 v16, 0x1

    goto :goto_11a

    :cond_118
    const/16 v16, 0x0

    :goto_11a
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_122

    if-ne v1, v13, :cond_127

    :cond_122
    move-object v13, v14

    move-object v14, v15

    move-object v15, v12

    move-object v12, v10

    goto :goto_12e

    :cond_127
    move-object v13, v14

    move-object v14, v15

    move-object/from16 v16, v19

    move-object v15, v12

    move-object v12, v10

    goto :goto_13b

    :goto_12e
    new-instance v10, Lor2;

    const/16 v17, 0x2

    move-object/from16 v16, v19

    invoke-direct/range {v10 .. v17}, Lor2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_13b
    check-cast v1, Lb21;

    const/high16 v2, 0x1040000

    invoke-static {v2, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lun3;

    move/from16 v9, p6

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    invoke-direct/range {v7 .. v16}, Lun3;-><init>(ZZLb22;[Ljava/lang/String;Lwd2;Lb22;Lwd2;Lb22;Lb22;)V

    const v8, -0x3ca919cb

    invoke-static {v8, v7, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v19

    shr-int/lit8 v6, v6, 0x15

    and-int/lit8 v21, v6, 0xe

    move-object/from16 v8, v22

    const/16 v22, 0xc00

    const/16 v23, 0x1fa2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p7

    move-object/from16 v20, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v9, v24

    invoke-static/range {v6 .. v23}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_17e

    :cond_17b
    invoke-virtual/range {p9 .. p9}, Lj31;->R()V

    :goto_17e
    invoke-virtual/range {p9 .. p9}, Lj31;->r()Ldp2;

    move-result-object v11

    if-eqz v11, :cond_199

    new-instance v0, Lvn3;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvn3;-><init>(IZIZZZZLb21;Lt21;I)V

    iput-object v0, v11, Ldp2;->d:Lq21;

    :cond_199
    return-void
.end method

.method public static final h(FF)J
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

    sget v0, Llr3;->c:I

    return-wide p0
.end method

.method public static final i(Lle;Lde;JLm21;Lia0;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    sget-object v8, Lw51;->w:Lw51;

    instance-of v1, v0, Lqb3;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lqb3;

    iget v2, v1, Lqb3;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_1a

    sub-int/2addr v2, v4

    iput v2, v1, Lqb3;->t:I

    :goto_18
    move-object v9, v1

    goto :goto_20

    :cond_1a
    new-instance v1, Lqb3;

    invoke-direct {v1, v0}, Lia0;-><init>(Lha0;)V

    goto :goto_18

    :goto_20
    iget-object v0, v9, Lia0;->m:Lmb0;

    iget-object v1, v9, Lqb3;->s:Ljava/lang/Object;

    iget v2, v9, Lqb3;->t:I

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_54

    if-eq v2, v13, :cond_4b

    if-ne v2, v12, :cond_43

    iget-object v2, v9, Lqb3;->r:Lcr2;

    iget-object v0, v9, Lqb3;->q:Lm21;

    iget-object v3, v9, Lqb3;->p:Lde;

    iget-object v4, v9, Lqb3;->o:Lle;

    :goto_3b
    :try_start_3b
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3e} :catch_40

    goto/16 :goto_c8

    :catch_40
    move-exception v0

    goto/16 :goto_198

    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_4b
    iget-object v2, v9, Lqb3;->r:Lcr2;

    iget-object v0, v9, Lqb3;->q:Lm21;

    iget-object v3, v9, Lqb3;->p:Lde;

    iget-object v4, v9, Lqb3;->o:Lle;

    goto :goto_3b

    :cond_54
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, Lde;->b(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v3, v1, v2}, Lde;->f(J)Lre;

    move-result-object v18

    new-instance v1, Lcr2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, p2, v4

    if-nez v2, :cond_d7

    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrw0;->z(Lmb0;)F

    move-result v6

    new-instance v0, Lob3;
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_75} :catch_d3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    :try_start_7d
    invoke-direct/range {v0 .. v7}, Lob3;-><init>(Lcr2;Ljava/lang/Object;Lde;Lre;Lle;FLm21;)V
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_80} :catch_d0

    move-object v7, v1

    :try_start_81
    iput-object v5, v9, Lqb3;->o:Lle;

    iput-object v3, v9, Lqb3;->p:Lde;

    move-object/from16 v6, p4

    iput-object v6, v9, Lqb3;->q:Lm21;

    iput-object v7, v9, Lqb3;->r:Lcr2;

    iput v13, v9, Lqb3;->t:I

    invoke-interface {v3}, Lde;->a()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {v9}, Lia0;->getContext()Lmb0;

    move-result-object v1

    invoke-interface {v1, v8}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    if-nez v1, :cond_aa

    invoke-virtual {v9}, Lia0;->getContext()Lmb0;

    move-result-object v1

    invoke-static {v1}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c1

    :cond_aa
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b0
    new-instance v1, Lz31;

    invoke-direct {v1, v0, v10}, Lz31;-><init>(Lm21;I)V

    invoke-virtual {v9}, Lia0;->getContext()Lmb0;

    move-result-object v0

    invoke-static {v0}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_c1} :catch_ce

    :goto_c1
    if-ne v0, v14, :cond_c5

    goto/16 :goto_186

    :cond_c5
    move-object v4, v5

    move-object v0, v6

    move-object v2, v7

    :cond_c8
    :goto_c8
    move-object v1, v2

    goto :goto_10d

    :goto_ca
    move-object v4, v5

    :goto_cb
    move-object v2, v7

    goto/16 :goto_198

    :catch_ce
    move-exception v0

    goto :goto_ca

    :catch_d0
    move-exception v0

    :goto_d1
    move-object v7, v1

    goto :goto_ca

    :catch_d3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_d1

    :cond_d7
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_dc
    new-instance v15, Lje;

    invoke-interface {v3}, Lde;->d()Lkt3;

    move-result-object v17

    invoke-interface {v3}, Lde;->e()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, Lpb3;

    invoke-direct {v1, v5, v11}, Lpb3;-><init>(Lle;I)V

    move-wide/from16 v22, p2

    move-wide/from16 v19, p2

    move-object/from16 v24, v1

    invoke-direct/range {v15 .. v24}, Lje;-><init>(Ljava/lang/Object;Lkt3;Lre;JLjava/lang/Object;JLb21;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrw0;->z(Lmb0;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v15

    invoke-static/range {v0 .. v6}, Lrw0;->t(Lje;JFLde;Lle;Lm21;)V

    move-object v15, v0

    iput-object v15, v7, Lcr2;->l:Ljava/lang/Object;
    :try_end_106
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dc .. :try_end_106} :catch_193

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object v1, v7

    :goto_10d
    :try_start_10d
    iget-object v2, v1, Lcr2;->l:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lje;

    iget-object v2, v2, Lje;->i:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_190

    iget-object v2, v9, Lia0;->m:Lmb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrw0;->z(Lmb0;)F

    move-result v2

    new-instance v5, Ll53;
    :try_end_12d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10d .. :try_end_12d} :catch_18d

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_139
    invoke-direct/range {p0 .. p5}, Ll53;-><init>(Lcr2;FLde;Lle;Lm21;)V
    :try_end_13c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_139 .. :try_end_13c} :catch_187

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    :try_start_146
    iput-object v4, v9, Lqb3;->o:Lle;

    iput-object v3, v9, Lqb3;->p:Lde;

    iput-object v0, v9, Lqb3;->q:Lm21;

    iput-object v2, v9, Lqb3;->r:Lcr2;

    iput v12, v9, Lqb3;->t:I

    invoke-interface {v3}, Lde;->a()Z

    move-result v5

    if-eqz v5, :cond_173

    invoke-virtual {v9}, Lia0;->getContext()Lmb0;

    move-result-object v5

    invoke-interface {v5, v8}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v5

    if-nez v5, :cond_16d

    invoke-virtual {v9}, Lia0;->getContext()Lmb0;

    move-result-object v5

    invoke-static {v5}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_184

    :cond_16d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_173
    new-instance v5, Lz31;

    invoke-direct {v5, v1, v10}, Lz31;-><init>(Lm21;I)V

    invoke-virtual {v9}, Lia0;->getContext()Lmb0;

    move-result-object v1

    invoke-static {v1}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_184
    .catch Ljava/util/concurrent/CancellationException; {:try_start_146 .. :try_end_184} :catch_40

    :goto_184
    if-ne v1, v14, :cond_c8

    :goto_186
    return-object v14

    :catch_187
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    goto :goto_198

    :catch_18d
    move-exception v0

    move-object v2, v1

    goto :goto_198

    :cond_190
    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :catch_193
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_cb

    :goto_198
    iget-object v1, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lje;

    if-eqz v1, :cond_1a5

    iget-object v1, v1, Lje;->i:Lzd2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_1a5
    iget-object v1, v2, Lcr2;->l:Ljava/lang/Object;

    check-cast v1, Lje;

    if-eqz v1, :cond_1b5

    iget-wide v1, v1, Lje;->g:J

    iget-wide v5, v4, Lle;->o:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_1b5

    iput-boolean v11, v4, Lle;->q:Z

    :cond_1b5
    throw v0
.end method

.method public static j(Lle;Lzd0;Lm21;Lia0;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lle;->m:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lle;->n:Lre;

    iget-object v2, p0, Lle;->l:Lkt3;

    new-instance v4, Lyd0;

    invoke-direct {v4, p1, v2, v0, v1}, Lyd0;-><init>(Lzd0;Lkt3;Ljava/lang/Object;Lre;)V

    const-wide/high16 v5, -0x8000000000000000L

    move-object v3, p0

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lrw0;->i(Lle;Lde;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_1d

    return-object p0

    :cond_1d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static final k(Lle;Ljava/lang/Float;Lke;ZLm21;Lia0;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lle;->m:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Lle;->l:Lkt3;

    iget-object v6, p0, Lle;->n:Lre;

    new-instance v1, Lnd3;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    move-object p1, v1

    if-eqz p3, :cond_17

    iget-wide p2, p0, Lle;->o:J

    goto :goto_19

    :cond_17
    const-wide/high16 p2, -0x8000000000000000L

    :goto_19
    invoke-static/range {p0 .. p5}, Lrw0;->i(Lle;Lde;JLm21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_22

    return-object p0

    :cond_22
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public static synthetic l(Lle;Ljava/lang/Float;Lke;Lnf;Lia0;I)Ljava/lang/Object;
    .registers 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    :goto_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_13

    new-instance p3, Lmw2;

    const/16 p5, 0x11

    invoke-direct {p3, p5}, Lmw2;-><init>(I)V

    :cond_13
    move-object p5, p4

    move-object p4, p3

    move p3, v0

    invoke-static/range {p0 .. p5}, Lrw0;->k(Lle;Ljava/lang/Float;Lke;ZLm21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lwb3;Liq;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Lqz2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lqz2;

    iget v1, v0, Lqz2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lqz2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lqz2;

    invoke-direct {v0, p1}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p1, v0, Lqz2;->p:Ljava/lang/Object;

    iget v1, v0, Lqz2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    iget-object p0, v0, Lqz2;->o:Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :goto_32
    iput-object p0, v0, Lqz2;->o:Lwb3;

    iput v2, v0, Lqz2;->q:I

    sget-object p1, Lni2;->m:Lni2;

    invoke-virtual {p0, p1, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne p1, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    check-cast p1, Lmi2;

    iget-object v1, p1, Lmi2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v3, :cond_5d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lti2;

    invoke-static {v5}, Ljy0;->p(Lti2;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_32

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_5d
    return-object p1
.end method

.method public static n(Landroid/os/Handler;)V
    .registers 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_5c

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_15
    const-string v0, "null current looper"

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must be called on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_1d

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v0, p0}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    :cond_32
    return-void

    :cond_33
    const-string p0, "name is empty"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .registers 1

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "null reference"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Ln41;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_45

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_42

    const/16 v3, 0x20

    if-gt v3, v2, :cond_19

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_19

    goto :goto_42

    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected char %#04x at %d in %s value"

    invoke-static {v1, v0}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnv3;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    const-string p0, ""

    goto :goto_3a

    :cond_34
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3a
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-void

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_45
    return-void
.end method

.method public static final s()J
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final t(Lje;JFLde;Lle;Lm21;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_b

    invoke-interface {p4}, Lde;->c()J

    move-result-wide v0

    goto :goto_12

    :cond_b
    iget-wide v0, p0, Lje;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_12
    iput-wide p1, p0, Lje;->g:J

    invoke-interface {p4, v0, v1}, Lde;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lje;->e:Lzd2;

    invoke-virtual {p2, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lde;->f(J)Lre;

    move-result-object p1

    iput-object p1, p0, Lje;->f:Lre;

    invoke-interface {p4, v0, v1}, Lde;->g(J)Z

    move-result p1

    if-eqz p1, :cond_34

    iget-wide p1, p0, Lje;->g:J

    iput-wide p1, p0, Lje;->h:J

    iget-object p1, p0, Lje;->i:Lzd2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_34
    invoke-static {p0, p5}, Lrw0;->P(Lje;Lle;)V

    invoke-interface {p6, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lq9;DDDDDDDZZ)V
    .registers 67

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_58

    goto/16 :goto_1b0

    :cond_58
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_84

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lrw0;->u(Lq9;DDDDDDDZZ)V

    return-void

    :cond_84
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_96

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_9a

    :cond_96
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_9a
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_b4

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_b6

    :cond_b4
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_b6
    if-eq v0, v10, :cond_c4

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_c2

    sub-double v5, v5, v17

    goto :goto_c4

    :cond_c2
    add-double v5, v5, v17

    :cond_c4
    :goto_c4
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_116
    if-ge v1, v0, :cond_1b0

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    iget-object v11, v10, Lq9;->a:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v11

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_116

    :cond_1b0
    :goto_1b0
    return-void
.end method

.method public static v(Lly1;Lgj1;Lri3;Lvg0;Lmy0;)Lly1;
    .registers 7

    if-eqz p0, :cond_23

    iget-object v0, p0, Lly1;->a:Lgj1;

    if-ne p1, v0, :cond_23

    invoke-static {p2, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v0

    iget-object v1, p0, Lly1;->b:Lri3;

    invoke-virtual {v0, v1}, Lri3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p3}, Lvg0;->b()F

    move-result v0

    iget-object v1, p0, Lly1;->c:Lyg0;

    iget v1, v1, Lyg0;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_23

    iget-object v0, p0, Lly1;->d:Lmy0;

    if-ne p4, v0, :cond_23

    return-object p0

    :cond_23
    sget-object p0, Lly1;->h:Lly1;

    if-eqz p0, :cond_48

    iget-object v0, p0, Lly1;->a:Lgj1;

    if-ne p1, v0, :cond_48

    invoke-static {p2, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v0

    iget-object v1, p0, Lly1;->b:Lri3;

    invoke-virtual {v0, v1}, Lri3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p3}, Lvg0;->b()F

    move-result v0

    iget-object v1, p0, Lly1;->c:Lyg0;

    iget v1, v1, Lyg0;->l:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_48

    iget-object v0, p0, Lly1;->d:Lmy0;

    if-ne p4, v0, :cond_48

    return-object p0

    :cond_48
    new-instance p0, Lly1;

    invoke-static {p2, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object p2

    invoke-interface {p3}, Lvg0;->b()F

    move-result v0

    invoke-interface {p3}, Lvg0;->o()F

    move-result p3

    new-instance v1, Lyg0;

    invoke-direct {v1, v0, p3}, Lyg0;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lly1;-><init>(Lgj1;Lri3;Lyg0;Lmy0;)V

    sput-object p0, Lly1;->h:Lly1;

    return-object p0
.end method

.method public static synthetic w(Lc31;Lp71;ILiv;I)Lvv0;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Lhp0;->l:Lhp0;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    const/4 p2, -0x3

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    sget-object p3, Liv;->l:Liv;

    :cond_11
    invoke-interface {p0, p1, p2, p3}, Lc31;->b(Lmb0;ILiv;)Lvv0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroid/view/View;)Lro1;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    const v1, 0x7f090345

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lro1;

    if-eqz v2, :cond_15

    check-cast v1, Lro1;

    goto :goto_16

    :cond_15
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    invoke-static {p0}, Liw0;->C(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_24

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_24
    move-object p0, v0

    goto :goto_3

    :cond_26
    return-object v0
.end method

.method public static y()Lr63;
    .registers 1

    sget-object v0, Lx63;->b:Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public static final z(Lmb0;)F
    .registers 2

    sget-object v0, Lw51;->x:Lw51;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    check-cast p0, Lmz1;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lmz1;->v()F

    move-result p0

    goto :goto_11

    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_18

    return p0

    :cond_18
    const-string v0, "negative scale factor"

    invoke-static {v0}, Lek2;->b(Ljava/lang/String;)V

    return p0
.end method

###### Class defpackage.g30 (g30)
