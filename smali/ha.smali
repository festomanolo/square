###### Class defpackage.ha (ha)
.class public abstract Lha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lm7;->u:Lm7;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lha;->a:Lan0;

    sget-object v0, Lm7;->t:Lm7;

    new-instance v1, Lan0;

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lha;->b:Lan0;

    return-void
.end method

.method public static final a(Luj2;Lb21;Lvj2;Lv40;Lj31;II)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x699ff8ef

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1b

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x2

    :goto_19
    or-int/2addr v0, v10

    goto :goto_1c

    :cond_1b
    move v0, v10

    :goto_1c
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_22
    move-object/from16 v3, p1

    goto :goto_37

    :cond_25
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_22

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x20

    goto :goto_36

    :cond_34
    const/16 v4, 0x10

    :goto_36
    or-int/2addr v0, v4

    :goto_37
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_4a

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x100

    goto :goto_48

    :cond_46
    const/16 v5, 0x80

    :goto_48
    or-int/2addr v0, v5

    goto :goto_4c

    :cond_4a
    move-object/from16 v4, p2

    :goto_4c
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v15, p3

    if-nez v5, :cond_5e

    invoke-virtual {v9, v15}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/16 v5, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v5, 0x400

    :goto_5d
    or-int/2addr v0, v5

    :cond_5e
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_68

    const/4 v5, 0x1

    goto :goto_69

    :cond_68
    move v5, v8

    :goto_69
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_254

    if-eqz v2, :cond_76

    const/16 v17, 0x0

    goto :goto_78

    :cond_76
    move-object/from16 v17, v3

    :goto_78
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {v9, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lt60;->h:Lan0;

    invoke-virtual {v9, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg0;

    sget-object v6, Lha;->a:Lan0;

    invoke-virtual {v9, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    sget-object v6, Lt60;->n:Lan0;

    invoke-virtual {v9, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lgj1;

    invoke-static {v9}, Ll7;->K(Lj31;)Lh31;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v11

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Le60;->a:Lon0;

    if-ne v7, v12, :cond_b3

    sget-object v7, Lm7;->v:Lm7;

    invoke-virtual {v9, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b3
    check-cast v7, Lb21;

    const/16 v8, 0x30

    invoke-static {v5, v7, v9, v8}, La01;->C([Ljava/lang/Object;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/UUID;

    sget-object v5, Lha;->b:Lan0;

    invoke-virtual {v9, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_fd

    move/from16 v21, v0

    new-instance v0, Lkj2;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v22, v6

    move-object/from16 v3, v19

    move/from16 v13, v21

    const/4 v14, 0x1

    move-object v6, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v8}, Lkj2;-><init>(Lb21;Lvj2;Ljava/lang/String;Landroid/view/View;Lvg0;Luj2;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Lga;

    invoke-direct {v2, v0, v11, v14}, Lga;-><init>(Lkj2;Lb22;I)V

    new-instance v4, Lv40;

    const v5, -0x11bbdae4

    invoke-direct {v4, v5, v2, v14}, Lv40;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v4}, Lkj2;->n(Lj60;Lq21;)V

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_101

    :cond_fd
    move v13, v0

    move-object/from16 v3, v19

    const/4 v14, 0x1

    :goto_101
    check-cast v5, Lkj2;

    invoke-virtual {v9, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v13, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_10f

    move v7, v14

    goto :goto_111

    :cond_10f
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_111
    or-int/2addr v0, v7

    and-int/lit16 v4, v13, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_11a

    move v7, v14

    goto :goto_11c

    :cond_11a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_11c
    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Lj31;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_133

    if-ne v6, v12, :cond_142

    :cond_133
    new-instance v15, Laa;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Laa;-><init>(Lkj2;Lb21;Lvj2;Ljava/lang/String;Lgj1;)V

    invoke-virtual {v9, v15}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v6, v15

    :cond_142
    check-cast v6, Lm21;

    invoke-static {v5, v6, v9}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v9, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-ne v2, v6, :cond_151

    move v7, v14

    goto :goto_153

    :cond_151
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_153
    or-int/2addr v0, v7

    const/16 v6, 0x100

    if-ne v4, v6, :cond_15a

    move v7, v14

    goto :goto_15c

    :cond_15a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_15c
    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lj31;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_177

    if-ne v2, v12, :cond_174

    goto :goto_177

    :cond_174
    move-object/from16 v6, v20

    goto :goto_188

    :cond_177
    :goto_177
    new-instance v15, Lba;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lba;-><init>(Lkj2;Lb21;Lvj2;Ljava/lang/String;Lgj1;)V

    move-object/from16 v6, v20

    invoke-virtual {v9, v15}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v15

    :goto_188
    check-cast v2, Lb21;

    invoke-static {v2, v9}, Lue1;->l(Lb21;Lj31;)V

    invoke-virtual {v9, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v13, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_198

    move v7, v14

    goto :goto_19a

    :cond_198
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_19a
    or-int/2addr v0, v7

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a3

    if-ne v2, v12, :cond_1ac

    :cond_1a3
    new-instance v2, Lx9;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v5, v1}, Lx9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1ac
    check-cast v2, Lm21;

    invoke-static {v1, v2, v9}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v9, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1bd

    if-ne v2, v12, :cond_1c8

    :cond_1bd
    new-instance v2, Lq;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {v2, v5, v0, v3}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v9, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c8
    check-cast v2, Lq21;

    invoke-static {v2, v9, v5}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1dd

    if-ne v2, v12, :cond_1da

    goto :goto_1dd

    :cond_1da
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1e7

    :cond_1dd
    :goto_1dd
    new-instance v2, Lda;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, Lda;-><init>(Lkj2;I)V

    invoke-virtual {v9, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_1e7
    check-cast v2, Lm21;

    sget-object v3, Lbz1;->a:Lbz1;

    invoke-static {v3, v2}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object v2

    invoke-virtual {v9, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lj31;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_204

    if-ne v4, v12, :cond_20c

    :cond_204
    new-instance v4, Lea;

    invoke-direct {v4, v0, v5, v6}, Lea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_20c
    check-cast v4, Lnw1;

    iget-wide v5, v9, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {v9, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v9}, Lj31;->a0()V

    iget-boolean v6, v9, Lj31;->S:Z

    if-eqz v6, :cond_22e

    invoke-virtual {v9, v5}, Lj31;->k(Lb21;)V

    goto :goto_231

    :cond_22e
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_231
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v9, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, v9, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v9, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, v9}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, v9, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Lj31;->p(Z)V

    move-object/from16 v2, v17

    goto :goto_258

    :cond_254
    invoke-virtual {v9}, Lj31;->R()V

    move-object v2, v3

    :goto_258
    invoke-virtual {v9}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_26c

    new-instance v0, Lfa;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lfa;-><init>(Luj2;Lb21;Lvj2;Lv40;II)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_26c
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_11

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v0
.end method
