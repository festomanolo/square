###### Class defpackage.wf0 (wf0)
.class public final Lwf0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwf0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwf0;->a:Lwf0;

    return-void
.end method


# virtual methods
.method public final a(Lm52;Lj31;I)V
    .registers 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lm52;->k:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lrj3;

    iget-object v3, v0, Lm52;->e:Ljava/lang/Object;

    check-cast v3, Lnj3;

    const v4, -0x38ba892

    invoke-virtual {v1, v4}, Lj31;->Y(I)Lj31;

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    move v4, v6

    :goto_1f
    or-int/2addr v4, v2

    and-int/lit8 v7, v4, 0x3

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v6, :cond_29

    move v7, v11

    goto :goto_2a

    :cond_29
    move v7, v10

    :goto_2a
    and-int/2addr v4, v11

    invoke-virtual {v1, v4, v7}, Lj31;->O(IZ)Z

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_176

    sget-object v4, Lt60;->n:Lan0;

    invoke-virtual {v1, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj1;

    iget-object v13, v9, Lrj3;->e:Ltz;

    iget-object v7, v0, Lm52;->d:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lc22;

    invoke-virtual {v1, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v1, v8}, Lj31;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Le60;->a:Lon0;

    if-nez v7, :cond_59

    if-ne v8, v15, :cond_6b

    :cond_59
    sget-object v7, Lgj1;->m:Lgj1;

    if-ne v4, v7, :cond_67

    new-instance v4, Lnj3;

    iget-object v7, v3, Lnj3;->b:Luj3;

    iget-object v3, v3, Lnj3;->a:Luj3;

    invoke-direct {v4, v7, v3}, Lnj3;-><init>(Luj3;Luj3;)V

    move-object v3, v4

    :cond_67
    invoke-virtual {v1, v3}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_6b
    check-cast v8, Lnj3;

    move v3, v6

    invoke-virtual {v14}, Lc22;->b()Lyj3;

    move-result-object v6

    iget-object v4, v0, Lm52;->f:Ljava/lang/Object;

    check-cast v4, Lv40;

    iget-object v7, v0, Lm52;->g:Ljava/lang/Object;

    check-cast v7, Lv40;

    move/from16 v16, v3

    iget-object v3, v0, Lm52;->h:Ljava/lang/Object;

    check-cast v3, Lq21;

    if-nez v3, :cond_84

    sget-object v3, Lhw1;->m:Lv40;

    :cond_84
    const/16 v17, 0x4

    new-instance v5, Lk9;

    move/from16 v18, v11

    const/4 v11, 0x7

    invoke-direct {v5, v11, v0}, Lk9;-><init>(ILjava/lang/Object;)V

    const v11, -0x3e0835b1

    invoke-static {v11, v5, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    new-instance v11, Lk9;

    invoke-direct {v11, v12, v6}, Lk9;-><init>(ILjava/lang/Object;)V

    const v12, -0x7bd7bb92

    invoke-static {v12, v11, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Lq21;

    aput-object v4, v12, v10

    aput-object v7, v12, v18

    aput-object v3, v12, v16

    const/4 v3, 0x3

    aput-object v5, v12, v3

    aput-object v11, v12, v17

    invoke-static {v12}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lm52;->i:Ljava/lang/Object;

    check-cast v4, Lcd2;

    invoke-virtual {v1, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c3

    if-ne v5, v15, :cond_d4

    :cond_c3
    new-instance v4, Ljj3;

    iget-object v5, v0, Lm52;->c:Ljava/lang/Object;

    check-cast v5, Lmd2;

    iget-object v7, v0, Lm52;->i:Ljava/lang/Object;

    check-cast v7, Lcd2;

    invoke-direct/range {v4 .. v9}, Ljj3;-><init>(Lmd2;Lyj3;Lcd2;Lnj3;Lrj3;)V

    invoke-virtual {v1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_d4
    check-cast v5, Ljj3;

    iget-object v4, v0, Lm52;->c:Ljava/lang/Object;

    check-cast v4, Lmd2;

    iget-object v7, v5, Ljj3;->c:Lzd2;

    invoke-virtual {v7, v4}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v4, v5, Ljj3;->d:Lzd2;

    invoke-virtual {v4, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v4, v5, Ljj3;->e:Lzd2;

    invoke-virtual {v4, v8}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-static {v14, v13, v1, v10}, Lby0;->a(Lc22;Ltz;Lj31;I)V

    iget-object v4, v0, Lm52;->b:Ljava/lang/Object;

    check-cast v4, Lez1;

    new-instance v6, Lz;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v13}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, Lhw1;->u(Lez1;Lm21;)Lez1;

    move-result-object v4

    new-instance v6, Lc0;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v3}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv40;

    const v7, 0x4bcece3c    # 2.7106424E7f

    move/from16 v8, v18

    invoke-direct {v3, v7, v6, v8}, Lv40;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_117

    if-ne v7, v15, :cond_11f

    :cond_117
    new-instance v7, Lh02;

    invoke-direct {v7, v5}, Lh02;-><init>(Lg02;)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11f
    check-cast v7, Lnw1;

    iget-wide v5, v1, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v1, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v1}, Lj31;->a0()V

    iget-boolean v9, v1, Lj31;->S:Z

    if-eqz v9, :cond_141

    invoke-virtual {v1, v8}, Lj31;->k(Lb21;)V

    goto :goto_144

    :cond_141
    invoke-virtual {v1}, Lj31;->k0()V

    :goto_144
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v1, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->e:Lfc;

    invoke-static {v7, v1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->g:Lfc;

    iget-boolean v7, v1, Lj31;->S:Z

    if-nez v7, :cond_162

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_165

    :cond_162
    invoke-static {v5, v1, v5, v6}, Lr73;->s(ILj31;ILfc;)V

    :cond_165
    sget-object v5, Lx50;->d:Lfc;

    invoke-static {v5, v1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lj31;->p(Z)V

    goto :goto_179

    :cond_176
    invoke-virtual {v1}, Lj31;->R()V

    :goto_179
    invoke-virtual {v1}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_18a

    new-instance v3, Lwz0;

    const/16 v5, 0x8

    move-object/from16 v4, p0

    invoke-direct {v3, v2, v5, v4, v0}, Lwz0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Ldp2;->d:Lq21;

    :cond_18a
    return-void
.end method
