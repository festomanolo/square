.class public final Lcom/example/square/MyPreferencesActivity;
.super Ld32;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld32;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final H:Lzd2;

.field public final I:Lzd2;

.field public final J:Lzd2;

.field public final K:Lzd2;

.field public final L:Lzd2;

.field public final M:Lzd2;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ld32;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/MyPreferencesActivity;->H:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/MyPreferencesActivity;->I:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPreferencesActivity;->J:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/MyPreferencesActivity;->K:Lzd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    iput-object v1, p0, Lcom/example/square/MyPreferencesActivity;->L:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPreferencesActivity;->M:Lzd2;

    return-void
.end method

.method public static K(Lb21;Lj31;)Ljava/util/List;
    .registers 14

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lqm2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    if-ne v2, v3, :cond_20

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v2

    :cond_20
    check-cast v2, Lwd2;

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_31

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lb22;

    invoke-virtual {p1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_44

    if-ne v6, v3, :cond_4c

    :cond_44
    new-instance v6, Lp4;

    invoke-direct {v6, v1, v0, v4, v2}, Lp4;-><init>(Lro1;Landroid/content/Context;Lb22;Lwd2;)V

    invoke-virtual {p1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v6, Lm21;

    invoke-static {v1, v6, p1}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v2}, Lwd2;->g()I

    move-result v1

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v1}, Lj31;->d(I)Z

    move-result v1

    invoke-virtual {p1, v2}, Lj31;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_70

    if-ne v2, v3, :cond_11d

    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_99

    new-instance v3, Lrk2;

    new-instance v7, Lh6;

    const/4 v1, 0x5

    invoke-direct {v7, p0, v1}, Lh6;-><init>(Lb21;I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-string v4, "warning"

    const v5, 0x7f120358

    const v6, 0x7f080207

    invoke-direct/range {v3 .. v8}, Lrk2;-><init>(Ljava/lang/String;IILh6;Lfg;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    new-instance p0, Lrk2;

    const v1, 0x7f120060

    const v3, 0x7f0801fd

    const-string v4, "behavior"

    invoke-direct {p0, v1, v3, v4}, Lrk2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lrk2;

    new-instance v10, Lfg;

    const/4 p0, 0x3

    invoke-direct {v10, v0, p0}, Lfg;-><init>(Landroid/content/Context;I)V

    const-string v6, "liveTile"

    const v7, 0x7f1201c1

    const v8, 0x7f0801ae

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lrk2;-><init>(Ljava/lang/String;IILh6;Lfg;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lrk2;

    const p0, 0x7f120372

    const v0, 0x7f080143

    const-string v1, "tileStyle"

    invoke-direct {v6, p0, v0, v1}, Lrk2;-><init>(IILjava/lang/String;)V

    new-instance v7, Lrk2;

    const p0, 0x7f12017a

    const v0, 0x7f08017d

    const-string v1, "iconStyle"

    invoke-direct {v7, p0, v0, v1}, Lrk2;-><init>(IILjava/lang/String;)V

    new-instance v8, Lrk2;

    const p0, 0x7f12003e

    const v0, 0x7f0800dc

    const-string v1, "appDrawer"

    invoke-direct {v8, p0, v0, v1}, Lrk2;-><init>(IILjava/lang/String;)V

    new-instance v9, Lrk2;

    const p0, 0x7f1200c8

    const v0, 0x7f080149

    const-string v1, "contacts"

    invoke-direct {v9, p0, v0, v1}, Lrk2;-><init>(IILjava/lang/String;)V

    new-instance v10, Lrk2;

    const p0, 0x7f120192

    const v0, 0x7f080177

    const-string v1, "gestures"

    invoke-direct {v10, p0, v0, v1}, Lrk2;-><init>(IILjava/lang/String;)V

    new-instance v11, Lrk2;

    const p0, 0x7f12001b

    const v0, 0x7f080182

    const-string v1, "about"

    invoke-direct {v11, p0, v0, v1}, Lrk2;-><init>(IILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [Lrk2;

    move-result-object p0

    invoke-static {p0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11d
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final A(Lj31;)Z
    .registers 3

    const p0, -0x7f3681a6

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj31;->p(Z)V

    return p0
.end method

.method public final B(IILb21;Lj31;I)V
    .registers 33

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    const v0, 0x78b1d723

    invoke-virtual {v10, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v10, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_16

    :cond_14
    const/16 v0, 0x80

    :goto_16
    or-int v0, p5, v0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_23

    move v2, v13

    goto :goto_24

    :cond_23
    move v2, v5

    :goto_24
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_120

    sget-object v2, Lon0;->z:Las;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v14, Lbz1;->a:Lbz1;

    invoke-static {v14, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Liu2;->a(F)Lhu2;

    move-result-object v7

    invoke-static {v3, v7}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v3

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v1, :cond_46

    move v0, v13

    goto :goto_47

    :cond_46
    move v0, v5

    :goto_47
    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_5a

    :cond_51
    new-instance v1, Lm20;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lm20;-><init>(Lb21;I)V

    invoke-virtual {v10, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, Lb21;

    const/16 v0, 0xf

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v1, v3, v7, v5}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v13}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v0

    sget-object v1, Lue1;->k:Lwk;

    const/16 v3, 0x30

    invoke-static {v1, v2, v10, v3}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v2, v10, Lj31;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {v10, v0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v0

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v10}, Lj31;->a0()V

    iget-boolean v6, v10, Lj31;->S:Z

    if-eqz v6, :cond_92

    invoke-virtual {v10, v5}, Lj31;->k(Lb21;)V

    goto :goto_95

    :cond_92
    invoke-virtual {v10}, Lj31;->k0()V

    :goto_95
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v10, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v10, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, v10, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v10}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v10, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move/from16 v2, p1

    invoke-static {v2, v10, v0}, Lgz0;->P(ILj31;I)Ljc2;

    move-result-object v5

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v10, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt20;

    iget-wide v8, v1, Lt20;->s:J

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v14, v1}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v7

    const/16 v11, 0x1b8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v14, v1}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v10, v1}, Ljz0;->g(Lj31;Lez1;)V

    move/from16 v3, p2

    invoke-static {v3, v10}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lzt3;->a:Lan0;

    invoke-virtual {v10, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->n:Lri3;

    invoke-virtual {v10, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v7, v0, Lt20;->q:J

    sget-object v11, Lpz0;->o:Lpz0;

    new-instance v15, Lbe3;

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lbe3;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbba

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move v0, v13

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v23, p4

    move-object/from16 v22, v1

    invoke-static/range {v5 .. v26}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v0}, Lj31;->p(Z)V

    goto :goto_127

    :cond_120
    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v10}, Lj31;->R()V

    :goto_127
    invoke-virtual {v10}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_138

    new-instance v0, Ls32;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls32;-><init>(Lcom/example/square/MyPreferencesActivity;IILb21;I)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_138
    return-void
.end method

.method public final C(Lvf0;Lj31;I)V
    .registers 8

    const v0, -0x35f45ba5

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_25

    move v1, v3

    goto :goto_27

    :cond_25
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_27
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Lvf0;->c()Lmj3;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, Lmj3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3b

    :cond_39
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3b
    sget-object v1, Lo32;->a:Lan0;

    iget-object v2, p0, Lcom/example/square/MyPreferencesActivity;->L:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v1

    new-instance v2, Lwz0;

    invoke-direct {v2, v3, v0, p0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6062091b

    invoke-static {v0, v2, p2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_5e

    :cond_5b
    invoke-virtual {p2}, Lj31;->R()V

    :goto_5e
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_6b

    new-instance v0, Lv32;

    invoke-direct {v0, p0, p1, p3, v3}, Lv32;-><init>(Lcom/example/square/MyPreferencesActivity;Lvf0;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_6b
    return-void
.end method

.method public final D(Lvf0;Lj31;I)V
    .registers 52

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    sget-object v1, Lon0;->y:Las;

    sget-object v2, Lue1;->k:Lwk;

    const v3, 0x7aab06ae

    invoke-virtual {v6, v3}, Lj31;->Y(I)Lj31;

    invoke-virtual {v6, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_19

    const/4 v3, 0x4

    goto :goto_1a

    :cond_19
    move v3, v5

    :goto_1a
    or-int v3, p3, v3

    invoke-virtual {v6, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/16 v7, 0x20

    goto :goto_27

    :cond_25
    const/16 v7, 0x10

    :goto_27
    or-int v16, v3, v7

    and-int/lit8 v3, v16, 0x13

    const/16 v7, 0x12

    if-eq v3, v7, :cond_31

    const/4 v3, 0x1

    goto :goto_33

    :cond_31
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_33
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v6, v7, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6b8

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Le60;->a:Lon0;

    if-ne v3, v7, :cond_4c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lb22;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5d

    new-instance v10, Lyk1;

    const/4 v11, 0x6

    invoke-direct {v10, v11, v3}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, Lb21;

    invoke-static {v10, v6}, Lcom/example/square/MyPreferencesActivity;->K(Lb21;Lj31;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_70

    invoke-static {v6}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v11

    invoke-virtual {v6, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_70
    check-cast v11, Lvb0;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v6, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_87

    invoke-static {v12}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v13

    invoke-virtual {v6, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_87
    check-cast v13, Laz1;

    invoke-virtual {v6, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_97

    if-ne v8, v7, :cond_b3

    :cond_97
    invoke-virtual {v13}, Laz1;->y()Z

    move-result v8

    if-nez v8, :cond_aa

    invoke-virtual {v13}, Laz1;->p()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    if-gtz v8, :cond_aa

    move/from16 v8, v17

    goto :goto_ac

    :cond_aa
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_ac
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4}, Lvf0;->c()Lmj3;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_c8

    iget-object v14, v14, Lmj3;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v14

    goto :goto_ca

    :cond_c8
    move-object/from16 v19, v15

    :goto_ca
    invoke-static {v6}, Lpy0;->p(Lj31;)Ll14;

    move-result-object v14

    iget-object v14, v14, Ll14;->a:Lz34;

    iget v14, v14, Lz34;->a:I

    int-to-float v14, v14

    move-object/from16 v20, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    cmpl-float v21, v14, v10

    if-ltz v21, :cond_6a0

    const/high16 v21, 0x44160000    # 600.0f

    cmpg-float v21, v14, v21

    sget-object v10, La44;->b:La44;

    if-gez v21, :cond_e5

    move-object v14, v10

    goto :goto_f0

    :cond_e5
    const/high16 v21, 0x44520000    # 840.0f

    cmpg-float v14, v14, v21

    if-gez v14, :cond_ee

    sget-object v14, La44;->c:La44;

    goto :goto_f0

    :cond_ee
    sget-object v14, La44;->d:La44;

    :goto_f0
    invoke-virtual {v14, v10}, La44;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v21, v10, 0x1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_104

    new-instance v10, Llx0;

    invoke-direct {v10}, Llx0;-><init>()V

    invoke-virtual {v6, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_104
    check-cast v10, Llx0;

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v23, :cond_11a

    if-ne v9, v7, :cond_122

    :cond_11a
    new-instance v9, Lfd0;

    invoke-direct {v9, v0, v10, v15, v5}, Lfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v6, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_122
    check-cast v9, Lq21;

    invoke-static {v9, v6, v14}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v9, Lm43;->c:Lnu0;

    invoke-static {v6}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v14

    invoke-static {v9, v14}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v25

    const/high16 v29, 0x41000000    # 8.0f

    const/16 v30, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v9

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v6, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v5

    iget-wide v14, v6, Lj31;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v15

    invoke-static {v6, v9}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v9

    sget-object v26, Ly50;->c:Lx50;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v3

    sget-object v3, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v4, v6, Lj31;->S:Z

    if-eqz v4, :cond_167

    invoke-virtual {v6, v3}, Lj31;->k(Lb21;)V

    goto :goto_16a

    :cond_167
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_16a
    sget-object v3, Lx50;->f:Lfc;

    invoke-static {v3, v6, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v6, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx50;->g:Lfc;

    invoke-static {v4, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v6, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result v3

    invoke-static {}, Lkq0;->a()Lpq0;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v5}, Lkq0;->b(Lgt3;I)Lpq0;

    move-result-object v14

    invoke-virtual {v4, v14}, Lpq0;->a(Lpq0;)Lpq0;

    move-result-object v4

    invoke-static {}, Lkq0;->d()Lwr0;

    move-result-object v14

    invoke-static {v9, v5}, Lkq0;->c(Lgt3;I)Lwr0;

    move-result-object v5

    invoke-virtual {v14, v5}, Lwr0;->a(Lwr0;)Lwr0;

    move-result-object v9

    new-instance v5, La32;

    const/16 v14, 0x8

    invoke-direct {v5, v14, v0, v10}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x62e2a1fc

    invoke-static {v10, v5, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    move-object v10, v13

    const v13, 0x186c06

    const/16 v14, 0x12

    move-object v15, v11

    move-object v11, v5

    sget-object v5, Lo30;->a:Lo30;

    move-object/from16 v27, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move/from16 v34, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v15

    move-object/from16 v15, v27

    move-object/from16 v33, v28

    move-object v8, v4

    move-object v12, v6

    move-object/from16 v4, v20

    move v6, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v5 .. v14}, Llt3;->b(Lo30;ZLez1;Lpq0;Lwr0;Ljava/lang/String;Lv40;Lj31;II)V

    move-object v6, v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e4
    :goto_1e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1ff

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrk2;

    iget-object v8, v8, Lrk2;->o:Ljava/lang/String;

    const-string v9, "warning"

    invoke-static {v8, v9}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e4

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e4

    :cond_1ff
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/16 v11, 0xf

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v35, Lbz1;->a:Lbz1;

    if-nez v5, :cond_31a

    const v5, 0x2ac26f5b

    invoke-virtual {v6, v5}, Lj31;->W(I)V

    const/16 v39, 0x0

    const/16 v40, 0x8

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x40800000    # 4.0f

    move/from16 v38, v36

    invoke-static/range {v35 .. v40}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v5

    invoke-static {v2, v1, v6, v3}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v7

    iget-wide v8, v6, Lj31;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v9

    invoke-static {v6, v5}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v5

    sget-object v10, Ly50;->c:Lx50;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v14, v6, Lj31;->S:Z

    if-eqz v14, :cond_243

    invoke-virtual {v6, v10}, Lj31;->k(Lb21;)V

    goto :goto_246

    :cond_243
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_246
    sget-object v10, Lx50;->f:Lfc;

    invoke-static {v10, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->e:Lfc;

    invoke-static {v7, v6, v9}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lx50;->g:Lfc;

    invoke-static {v8, v6, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lx50;->h:Lq6;

    invoke-static {v7, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v7, Lx50;->d:Lfc;

    invoke-static {v7, v6, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v5, 0x27a7595b

    invoke-virtual {v6, v5}, Lj31;->W(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v9, v3

    :goto_26e
    if-ge v9, v14, :cond_30a

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v22, v9, 0x1

    check-cast v5, Lrk2;

    sget-object v7, Lv20;->a:Lan0;

    invoke-virtual {v6, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt20;

    iget-wide v8, v8, Lt20;->y:J

    invoke-virtual {v6, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt20;

    move-object/from16 v23, v4

    iget-wide v3, v7, Lt20;->z:J

    const/16 v10, 0xc

    move-wide/from16 v44, v3

    move-object v3, v5

    move-object/from16 v4, v35

    move-wide/from16 v46, v8

    move-object v9, v6

    move-wide/from16 v7, v44

    move-wide/from16 v5, v46

    invoke-static/range {v5 .. v10}, Lw82;->h(JJLj31;I)Lsx;

    move-result-object v7

    move-object v6, v9

    invoke-static {v4, v12}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v35

    const/16 v40, 0x7

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, 0x41400000    # 12.0f

    invoke-static/range {v35 .. v40}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v5

    invoke-static/range {v39 .. v39}, Liu2;->a(F)Lhu2;

    move-result-object v8

    invoke-static {v5, v8}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v5

    invoke-virtual {v6, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2c5

    if-ne v9, v15, :cond_2ce

    :cond_2c5
    new-instance v9, Lq32;

    const/4 v8, 0x1

    invoke-direct {v9, v3, v8}, Lq32;-><init>(Lrk2;I)V

    invoke-virtual {v6, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2ce
    check-cast v9, Lb21;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v11, v9, v5, v8, v10}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v5

    new-instance v8, Ltp;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v3}, Ltp;-><init>(ILjava/lang/Object;)V

    const v3, 0x5ed66f90

    invoke-static {v3, v8, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v9

    move v3, v11

    const/high16 v11, 0x30000

    move v8, v12

    const/16 v12, 0x1a

    const/4 v6, 0x1

    const/4 v6, 0x0

    move/from16 v25, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v3, v25

    move-object/from16 v25, v13

    move v13, v3

    move v3, v10

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v12}, Llt3;->f(Lez1;Lh23;Lsx;Ltx;Lv40;Lj31;II)V

    move-object/from16 v35, v4

    move-object v6, v10

    move v12, v13

    move/from16 v9, v22

    move-object/from16 v4, v23

    move-object/from16 v13, v25

    const/16 v11, 0xf

    goto/16 :goto_26e

    :cond_30a
    move-object/from16 v23, v4

    move v13, v12

    move-object/from16 v4, v35

    invoke-virtual {v6, v3}, Lj31;->p(Z)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lj31;->p(Z)V

    invoke-virtual {v6, v3}, Lj31;->p(Z)V

    goto :goto_328

    :cond_31a
    move-object/from16 v23, v4

    move v13, v12

    move-object/from16 v4, v35

    const v5, 0x2ae1eafe

    invoke-virtual {v6, v5}, Lj31;->W(I)V

    invoke-virtual {v6, v3}, Lj31;->p(Z)V

    :goto_328
    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_349

    const-string v41, "gestures"

    const-string v42, "about"

    const-string v35, "behavior"

    const-string v36, "liveTile"

    const-string v37, "tileStyle"

    const-string v38, "iconStyle"

    const-string v39, "appDrawer"

    const-string v40, "contacts"

    filled-new-array/range {v35 .. v42}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_349
    check-cast v3, Ljava/util/List;

    move-object/from16 v5, v23

    invoke-virtual {v6, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_359

    if-ne v8, v15, :cond_37e

    :cond_359
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_362
    :goto_362
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lrk2;

    iget-object v9, v9, Lrk2;->o:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_362

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_362

    :cond_37b
    invoke-virtual {v6, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_37e
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_38e

    invoke-static {}, La11;->B()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_38e
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result v7

    invoke-virtual {v6, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v7}, Lj31;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3ad

    if-ne v7, v15, :cond_3aa

    goto :goto_3ad

    :cond_3aa
    move-object/from16 v12, v32

    goto :goto_3f1

    :cond_3ad
    :goto_3ad
    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result v5

    if-eqz v5, :cond_3e9

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3e9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lry2;

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->F()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v32

    invoke-virtual {v8, v12, v10}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e2
    move-object/from16 v32, v12

    goto :goto_3c6

    :cond_3e5
    move-object/from16 v12, v32

    move-object v7, v5

    goto :goto_3ee

    :cond_3e9
    move-object/from16 v12, v32

    sget-object v3, Ljp0;->l:Ljp0;

    move-object v7, v3

    :goto_3ee
    invoke-virtual {v6, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_3f1
    check-cast v7, Ljava/util/List;

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v3, v5, v10}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v6, v14}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v10, v6, Lj31;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {v6, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v8, Ly50;->c:Lx50;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v10, v6, Lj31;->S:Z

    if-eqz v10, :cond_422

    invoke-virtual {v6, v8}, Lj31;->k(Lb21;)V

    goto :goto_425

    :cond_422
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_425
    sget-object v8, Lx50;->f:Lfc;

    invoke-static {v8, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v6, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v6, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result v1

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v1, :cond_55a

    invoke-virtual {v0}, Lcom/example/square/MyPreferencesActivity;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_55a

    const v1, 0x1e1b53fe    # 8.223001E-21f

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_45e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lry2;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_487

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrk2;

    iget-object v5, v5, Lrk2;->o:Ljava/lang/String;

    iget-object v7, v2, Lry2;->q:Ljava/lang/String;

    invoke-static {v5, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46f

    goto :goto_489

    :cond_487
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_489
    move-object v7, v3

    check-cast v7, Lrk2;

    iget-boolean v1, v2, Lqy2;->l:Z

    if-nez v1, :cond_494

    iget v1, v2, Lry2;->p:I

    if-eqz v1, :cond_497

    :cond_494
    const/4 v14, 0x1

    const/4 v14, 0x0

    goto :goto_4a5

    :cond_497
    const v1, -0x535bfc2f

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lj31;->p(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_4bb

    :goto_4a5
    const v1, -0x536c78c8

    invoke-virtual {v6, v1}, Lj31;->W(I)V

    new-instance v1, Lwz0;

    invoke-direct {v1, v2, v12}, Lwz0;-><init>(Lry2;Landroid/content/Context;)V

    const v3, -0x228cd9f5

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    invoke-virtual {v6, v14}, Lj31;->p(Z)V

    move-object v8, v1

    :goto_4bb
    invoke-static {v4, v13}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v1

    invoke-static {v10}, Liu2;->a(F)Lhu2;

    move-result-object v3

    invoke-static {v1, v3}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v1

    invoke-virtual {v6, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v31

    invoke-virtual {v6, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v3, v3, v19

    move/from16 v22, v10

    and-int/lit8 v10, v16, 0xe

    const/4 v14, 0x4

    if-ne v10, v14, :cond_4e1

    const/4 v10, 0x1

    goto :goto_4e3

    :cond_4e1
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4e3
    or-int/2addr v3, v10

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_4fc

    if-ne v10, v15, :cond_4ed

    goto :goto_4fc

    :cond_4ed
    move-object v14, v1

    move-object/from16 v43, v4

    move-object/from16 v31, v5

    move-object v0, v10

    move-object/from16 v10, v26

    const/16 v13, 0xf

    move-object/from16 v26, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_518

    :cond_4fc
    :goto_4fc
    new-instance v0, Lxo;

    move-object/from16 v31, v5

    const/4 v5, 0x5

    const/16 v13, 0xf

    move-object v14, v1

    move-object/from16 v43, v4

    move-object/from16 v10, v26

    move-object/from16 v3, v31

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v26, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v5}, Lxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_518
    check-cast v0, Lb21;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v13, v0, v14, v1, v9}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v0

    new-instance v3, Lf2;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v12, v7, v4}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x366f142a

    invoke-static {v2, v3, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    const/4 v7, 0x6

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    const/16 v8, 0x1f4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    move-object/from16 v0, p0

    move-object/from16 v9, v26

    move-object/from16 v4, v43

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v26, v10

    move/from16 v10, v22

    goto/16 :goto_45e

    :cond_54c
    move-object/from16 v43, v4

    move/from16 v22, v10

    move-object/from16 v10, v26

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    move-object/from16 v11, p0

    goto :goto_59a

    :cond_55a
    move-object/from16 v43, v4

    move/from16 v22, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v0, 0x1e50ae28

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_595

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrk2;

    shl-int/lit8 v0, v16, 0x9

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 v2, v16, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v7, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v19

    move/from16 v3, v21

    move-object/from16 v5, v31

    invoke-virtual/range {v0 .. v7}, Lcom/example/square/MyPreferencesActivity;->E(Lrk2;Ljava/lang/String;ZLvf0;Lvb0;Lj31;I)V

    move-object v11, v0

    goto :goto_56e

    :cond_595
    move-object/from16 v11, p0

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    :goto_59a
    invoke-virtual {v11}, Lcom/example/square/MyPreferencesActivity;->G()Z

    move-result v0

    if-eqz v0, :cond_5b6

    invoke-virtual {v11}, Lcom/example/square/MyPreferencesActivity;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5ab

    goto :goto_5b6

    :cond_5ab
    const v0, 0x1ea489a8

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    :goto_5b4
    const/4 v8, 0x1

    goto :goto_614

    :cond_5b6
    :goto_5b6
    const v0, 0x1e57a06b

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    const/high16 v8, 0x41800000    # 16.0f

    move-object/from16 v13, v43

    invoke-static {v13, v8}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v6, v0}, Ljz0;->g(Lj31;Lez1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Liu2;->a(F)Lhu2;

    move-result-object v14

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v6, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->r:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lu10;->b(FJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v5, 0xe

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lw82;->h(JJLj31;I)Lsx;

    move-result-object v2

    new-instance v0, Lz22;

    move-object/from16 v1, v33

    move/from16 v3, v34

    invoke-direct {v0, v12, v1, v3, v11}, Lz22;-><init>(Landroid/content/Context;Laz1;ZLcom/example/square/MyPreferencesActivity;)V

    const v1, 0x511103de

    invoke-static {v1, v0, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    const v6, 0x30006

    move-object v0, v7

    const/16 v7, 0x18

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object v1, v14

    invoke-static/range {v0 .. v7}, Llt3;->f(Lez1;Lh23;Lsx;Ltx;Lv40;Lj31;II)V

    move-object v6, v5

    invoke-static {v13, v8}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v6, v0}, Ljz0;->g(Lj31;Lez1;)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    goto :goto_5b4

    :goto_614
    invoke-virtual {v6, v8}, Lj31;->p(Z)V

    invoke-virtual {v6, v8}, Lj31;->p(Z)V

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_695

    const v0, 0x5643779

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_63b

    new-instance v0, Lyk1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v10}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {v6, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_63b
    check-cast v0, Lb21;

    const v1, 0x7f1202d2

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1201a4

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x104000a

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_65e

    if-ne v5, v15, :cond_667

    :cond_65e
    new-instance v5, Lvo;

    const/4 v10, 0x2

    invoke-direct {v5, v12, v10}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_667
    check-cast v5, Lb21;

    const/high16 v1, 0x1040000

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x7f42

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move/from16 v25, v9

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

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v18}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object v6, v15

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lj31;->p(Z)V

    goto :goto_6bd

    :cond_695
    move v3, v9

    const v0, 0x5714834

    invoke-virtual {v6, v0}, Lj31;->W(I)V

    invoke-virtual {v6, v3}, Lj31;->p(Z)V

    goto :goto_6bd

    :cond_6a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width must be positive, received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b8
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6}, Lj31;->R()V

    :goto_6bd
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_6d0

    new-instance v1, Lv32;

    move-object/from16 v11, p0

    move-object/from16 v4, p1

    move/from16 v2, p3

    invoke-direct {v1, v11, v4, v2, v3}, Lv32;-><init>(Lcom/example/square/MyPreferencesActivity;Lvf0;II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_6d0
    return-void
.end method

.method public final E(Lrk2;Ljava/lang/String;ZLvf0;Lvb0;Lj31;I)V
    .registers 26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v0, p7

    const v1, 0x19438be1

    invoke-virtual {v13, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v0, 0x6

    const/4 v7, 0x2

    if-nez v1, :cond_24

    invoke-virtual {v13, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x4

    goto :goto_22

    :cond_21
    move v1, v7

    :goto_22
    or-int/2addr v1, v0

    goto :goto_25

    :cond_24
    move v1, v0

    :goto_25
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_35

    invoke-virtual {v13, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v8, 0x20

    goto :goto_34

    :cond_32
    const/16 v8, 0x10

    :goto_34
    or-int/2addr v1, v8

    :cond_35
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_45

    invoke-virtual {v13, v4}, Lj31;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_42

    const/16 v8, 0x100

    goto :goto_44

    :cond_42
    const/16 v8, 0x80

    :goto_44
    or-int/2addr v1, v8

    :cond_45
    and-int/lit16 v8, v0, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_56

    invoke-virtual {v13, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    move v8, v9

    goto :goto_55

    :cond_53
    const/16 v8, 0x400

    :goto_55
    or-int/2addr v1, v8

    :cond_56
    and-int/lit16 v8, v0, 0x6000

    const/16 v10, 0x4000

    const v11, 0x8000

    if-nez v8, :cond_73

    and-int v8, v0, v11

    if-nez v8, :cond_68

    invoke-virtual {v13, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6c

    :cond_68
    invoke-virtual {v13, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6c
    if-eqz v8, :cond_70

    move v8, v10

    goto :goto_72

    :cond_70
    const/16 v8, 0x2000

    :goto_72
    or-int/2addr v1, v8

    :cond_73
    and-int/lit16 v8, v1, 0x2493

    const/16 v12, 0x2492

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eq v8, v12, :cond_7d

    const/4 v8, 0x1

    goto :goto_7e

    :cond_7d
    move v8, v15

    :goto_7e
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v12, v8}, Lj31;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_17d

    if-eqz v4, :cond_92

    iget-object v8, v2, Lrk2;->o:Ljava/lang/String;

    invoke-static {v3, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    const/4 v8, 0x1

    goto :goto_93

    :cond_92
    move v8, v15

    :goto_93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, -0x4814124

    invoke-virtual {v13, v12}, Lj31;->W(I)V

    invoke-virtual {v13, v15}, Lj31;->p(Z)V

    iget-object v12, v2, Lrk2;->s:Ljava/lang/Runnable;

    move/from16 v16, v11

    if-eqz v12, :cond_bb

    const v12, -0x474b93e

    invoke-virtual {v13, v12}, Lj31;->W(I)V

    new-instance v12, Lw32;

    invoke-direct {v12, v2, v7}, Lw32;-><init>(Lrk2;I)V

    const v7, -0xe026ba5

    invoke-static {v7, v12, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v7

    invoke-virtual {v13, v15}, Lj31;->p(Z)V

    goto :goto_d6

    :cond_bb
    iget-object v7, v2, Lrk2;->r:Ljava/lang/Runnable;

    if-eqz v7, :cond_cb

    const v7, -0x46d55e1

    invoke-virtual {v13, v7}, Lj31;->W(I)V

    invoke-virtual {v13, v15}, Lj31;->p(Z)V

    sget-object v7, Lw82;->d:Lv40;

    goto :goto_d6

    :cond_cb
    const v7, -0x466d364

    invoke-virtual {v13, v7}, Lj31;->W(I)V

    invoke-virtual {v13, v15}, Lj31;->p(Z)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_d6
    if-eqz v8, :cond_f3

    const v12, -0x296e95ad

    invoke-virtual {v13, v12}, Lj31;->W(I)V

    sget-object v12, Lv20;->a:Lan0;

    invoke-virtual {v13, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt20;

    iget-wide v11, v12, Lt20;->c:J

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v14, v11, v12}, Lu10;->b(FJ)J

    move-result-wide v11

    invoke-virtual {v13, v15}, Lj31;->p(Z)V

    goto :goto_fe

    :cond_f3
    const v11, -0x296e8d74

    invoke-virtual {v13, v11}, Lj31;->W(I)V

    invoke-virtual {v13, v15}, Lj31;->p(Z)V

    sget-wide v11, Lu10;->l:J

    :goto_fe
    invoke-static {v11, v12, v13}, Lpy0;->i(JLj31;)Lhq1;

    move-result-object v12

    sget-object v11, Lbz1;->a:Lbz1;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v11

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Liu2;->a(F)Lhu2;

    move-result-object v14

    invoke-static {v11, v14}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v11

    invoke-virtual {v13, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    const v17, 0xe000

    and-int v15, v1, v17

    if-eq v15, v10, :cond_12d

    and-int v10, v1, v16

    if-eqz v10, :cond_12a

    invoke-virtual {v13, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12a

    goto :goto_12d

    :cond_12a
    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_12e

    :cond_12d
    :goto_12d
    const/4 v10, 0x1

    :goto_12e
    or-int/2addr v10, v14

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v9, :cond_135

    const/4 v14, 0x1

    goto :goto_137

    :cond_135
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_137
    or-int v1, v10, v14

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_143

    sget-object v1, Le60;->a:Lon0;

    if-ne v9, v1, :cond_14c

    :cond_143
    new-instance v9, Lgo;

    const/4 v1, 0x7

    invoke-direct {v9, v2, v6, v5, v1}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_14c
    check-cast v9, Lb21;

    const/16 v1, 0xf

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v9, v11, v10, v14}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v1

    new-instance v9, Lp32;

    invoke-direct {v9, v2, v8}, Lp32;-><init>(Lrk2;Z)V

    const v10, 0x1c38f53f

    invoke-static {v10, v9, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v9

    new-instance v10, Lp32;

    invoke-direct {v10, v8, v2}, Lp32;-><init>(ZLrk2;)V

    const v8, 0xc4aa443

    invoke-static {v8, v10, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    const/16 v14, 0x6006

    const/16 v15, 0x184

    move-object v11, v7

    move-object v7, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v15}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    goto :goto_180

    :cond_17d
    invoke-virtual/range {p6 .. p6}, Lj31;->R()V

    :goto_180
    invoke-virtual/range {p6 .. p6}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_191

    new-instance v0, Ljz;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljz;-><init>(Lcom/example/square/MyPreferencesActivity;Lrk2;Ljava/lang/String;ZLvf0;Lvb0;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_191
    return-void
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->J:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final G()Z
    .registers 1

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->K:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lmu3;->a(Ld32;)V

    invoke-virtual {p0, p1}, Lcom/example/square/MyPreferencesActivity;->I(Landroid/os/Bundle;)V

    sget p1, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_c
    const-string v0, ""

    :cond_e
    iget-object v1, p0, Lcom/example/square/MyPreferencesActivity;->H:Lzd2;

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ld32;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final J(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x6f05300d

    if-eq p1, v0, :cond_2b

    const v0, 0x69375c9

    if-eq p1, v0, :cond_22

    const v0, 0x77f6f529

    if-eq p1, v0, :cond_19

    goto :goto_37

    :cond_19
    const-string p1, "dynamicColorScheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_34

    :cond_22
    const-string p1, "theme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_37

    :cond_2b
    const-string p1, "darkTheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_37

    :cond_34
    :goto_34
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_37
    :goto_37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/example/square/MyPreferencesActivity;->H(Landroid/os/Bundle;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->y()Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/square/MyPreferencesActivity;->N:Z

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/example/square/MyPreferencesActivity;->J(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    if-nez p2, :cond_a

    goto/16 :goto_10c

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "0"

    const-string v2, "tileBgEffect"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_10e

    goto/16 :goto_f9

    :sswitch_1a
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_f9

    :cond_24
    invoke-static {v4, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_43

    if-eq p1, v3, :cond_2e

    goto/16 :goto_f9

    :cond_2e
    sget-object p1, Lb14;->a:Landroid/graphics/RectF;

    invoke-static {p0, v2, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb14;->e(Ljava/lang/String;)Lb14;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb14;->i(I)Z

    move-result p1

    if-nez p1, :cond_f9

    invoke-static {p0, v2, v1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f9

    :cond_43
    invoke-static {p0, v2, v1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "colorsFromWp"

    invoke-static {p0, p1, v4}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_f9

    :sswitch_4d
    const-string p1, "dailyWallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto/16 :goto_f9

    :cond_57
    invoke-static {p0, p2, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f9

    const-string p1, "dailyWallpaperPath"

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_70

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_71

    :cond_70
    move-object p1, v1

    :goto_71
    if-eqz p1, :cond_77

    :try_start_73
    invoke-static {p0, p1}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_77

    :catch_77
    :cond_77
    if-eqz v1, :cond_8f

    invoke-virtual {v1}, La43;->e()Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_8f

    :cond_80
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->z:Ld13;

    new-instance v1, Lpd0;

    invoke-direct {v1, p0, p1, v3}, Lpd0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Z)V

    invoke-virtual {v0, v1}, Ld13;->d(Lc13;)V

    goto :goto_f9

    :cond_8f
    :goto_8f
    iget-object p1, p0, Lcom/example/square/MyPreferencesActivity;->M:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_f9

    :sswitch_97
    const-string v0, "iconPack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_f9

    :cond_a0
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iconScale"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "iconDx"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "iconDy"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "iconBg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "iconFg"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "iconMask"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Lgz0;->O(Landroid/content/Context;)V

    goto :goto_f9

    :sswitch_cf
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    goto :goto_f9

    :cond_d6
    sget p1, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f9

    const-string p1, "slopedScroll"

    invoke-static {p0, p1, v4}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_f9

    :sswitch_ee
    const-string p1, "PurchaseManager.savedResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f9

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_f9
    :goto_f9
    const-string p1, "icon"

    invoke-static {p2, p1, v4}, Lja3;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_109

    const-string p1, "adaptiveIcon"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10c

    :cond_109
    invoke-static {p0}, Lgz0;->O(Landroid/content/Context;)V

    :cond_10c
    :goto_10c
    return-void

    nop

    :sswitch_data_10e
    .sparse-switch
        -0x6d70121e -> :sswitch_ee
        -0x577d2cfc -> :sswitch_cf
        -0x2bfdd1ce -> :sswitch_97
        -0x2750e417 -> :sswitch_4d
        0x57e60e02 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/example/square/MyPreferencesActivity;->N:Z

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1}, Laz1;->y()Z

    move-result v1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_12
    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/square/MyPreferencesActivity;->N:Z

    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->H:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_b
    const-string p1, ""

    :cond_d
    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->H:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lyr0;Lj31;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x1771efc

    invoke-virtual {v2, v3}, Lj31;->Y(I)Lj31;

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x4

    goto :goto_18

    :cond_17
    const/4 v3, 0x2

    :goto_18
    or-int v3, p3, v3

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0x20

    goto :goto_25

    :cond_23
    const/16 v4, 0x10

    :goto_25
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_31

    move v4, v6

    goto :goto_32

    :cond_31
    move v4, v7

    :goto_32
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_185

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v2, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le60;->a:Lon0;

    if-ne v4, v5, :cond_50

    invoke-static {v3}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_50
    check-cast v4, Laz1;

    invoke-virtual {v2, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5e

    if-ne v9, v5, :cond_78

    :cond_5e
    invoke-virtual {v4}, Laz1;->y()Z

    move-result v8

    if-nez v8, :cond_70

    invoke-virtual {v4}, Laz1;->p()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_70

    move v4, v6

    goto :goto_71

    :cond_70
    move v4, v7

    :goto_71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_78
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v8, Lll2;

    if-eqz v4, :cond_86

    const v9, 0x7f060401

    goto :goto_89

    :cond_86
    const v9, 0x7f060491

    :goto_89
    invoke-static {v9, v2}, Lzi1;->q(ILj31;)J

    move-result-wide v9

    if-eqz v4, :cond_93

    const v4, 0x7f060425

    goto :goto_96

    :cond_93
    const v4, 0x7f060431

    :goto_96
    invoke-static {v4, v2}, Lzi1;->q(ILj31;)J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lll2;-><init>(JJ)V

    new-instance v4, Lu3;

    invoke-direct {v4, v6}, Lu3;-><init>(I)V

    invoke-virtual {v2, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b3

    if-ne v10, v5, :cond_bd

    :cond_b3
    new-instance v10, Lp;

    const/16 v9, 0x1a

    invoke-direct {v10, v9, v3, v0}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bd
    check-cast v10, Lm21;

    invoke-static {v4, v10, v2}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v3

    iget-object v4, v0, Lcom/example/square/MyPreferencesActivity;->M:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15e

    const v4, -0x7aaf4805

    invoke-virtual {v2, v4}, Lj31;->W(I)V

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_e3

    if-ne v9, v5, :cond_eb

    :cond_e3
    new-instance v9, Lt32;

    invoke-direct {v9, v0, v6}, Lt32;-><init>(Lcom/example/square/MyPreferencesActivity;I)V

    invoke-virtual {v2, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_eb
    check-cast v9, Lb21;

    const v4, 0x7f1200e0

    invoke-static {v4, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1203f7

    invoke-static {v6, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    const v10, 0x104000a

    invoke-static {v10, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_113

    if-ne v12, v5, :cond_11d

    :cond_113
    new-instance v12, Lh2;

    const/16 v5, 0xf

    invoke-direct {v12, v5, v0, v3}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11d
    check-cast v12, Lb21;

    const/high16 v3, 0x1040000

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x7f42

    move-object v2, v9

    move-object v9, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v11, v5

    move-object v5, v6

    move-object v6, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v14, v7

    move-object v7, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v17, p2

    invoke-static/range {v2 .. v20}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lj31;->p(Z)V

    goto :goto_169

    :cond_15e
    move v1, v7

    move-object v0, v8

    const v3, -0x7aa6ac7a

    invoke-virtual {v2, v3}, Lj31;->W(I)V

    invoke-virtual {v2, v1}, Lj31;->p(Z)V

    :goto_169
    sget-object v1, Lx32;->a:Lan0;

    invoke-virtual {v1, v0}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object v0

    new-instance v1, Lu32;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4}, Lu32;-><init>(Lcom/example/square/MyPreferencesActivity;Lyr0;)V

    const v5, -0x68327c44

    invoke-static {v5, v1, v2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v1

    const/16 v5, 0x38

    invoke-static {v0, v1, v2, v5}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_18a

    :cond_185
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2}, Lj31;->R()V

    :goto_18a
    invoke-virtual {v2}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_199

    new-instance v1, Lu32;

    move/from16 v2, p3

    invoke-direct {v1, v3, v4, v2}, Lu32;-><init>(Lcom/example/square/MyPreferencesActivity;Lyr0;I)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_199
    return-void
.end method

.method public final v(ILj31;)V
    .registers 16

    const v0, -0x5248bb2a

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1a

    move v2, v3

    goto :goto_1b

    :cond_1a
    move v2, v4

    :goto_1b
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/example/square/MyPreferencesActivity;->I:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_63

    const v0, -0x7dcb7115

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_44

    sget-object v0, Le60;->a:Lon0;

    if-ne v2, v0, :cond_4c

    :cond_44
    new-instance v2, Lt32;

    invoke-direct {v2, p0, v1}, Lt32;-><init>(Lcom/example/square/MyPreferencesActivity;I)V

    invoke-virtual {p2, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4c
    move-object v6, v2

    check-cast v6, Lb21;

    sget-object v7, Lw82;->b:Lv40;

    const/high16 v5, 0x180000

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v12}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    invoke-virtual {v8, v4}, Lj31;->p(Z)V

    goto :goto_72

    :cond_63
    move-object v8, p2

    const p2, -0x7dc89c94

    invoke-virtual {v8, p2}, Lj31;->W(I)V

    invoke-virtual {v8, v4}, Lj31;->p(Z)V

    goto :goto_72

    :cond_6e
    move-object v8, p2

    invoke-virtual {v8}, Lj31;->R()V

    :goto_72
    invoke-virtual {v8}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_7f

    new-instance v0, Lr32;

    invoke-direct {v0, p0, p1}, Lr32;-><init>(Lcom/example/square/MyPreferencesActivity;I)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_7f
    return-void
.end method

.method public final w(ZLj31;)V
    .registers 12

    const v0, 0x773bf797

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->H:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Le60;->a:Lon0;

    if-ne p0, v1, :cond_21

    new-instance p0, Lfl1;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lfl1;-><init>(I)V

    invoke-virtual {p2, p0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_21
    move-object v2, p0

    check-cast v2, Lm21;

    new-instance p0, Ldq1;

    invoke-direct {p0, p1}, Ldq1;-><init>(Z)V

    const p1, 0x169d9841

    invoke-static {p1, p0, p2}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v6

    const v8, 0x186180

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "titleAnimation"

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lw82;->c(Ljava/lang/Object;Lez1;Lm21;Li5;Ljava/lang/String;Lm21;Lv40;Lj31;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Lj31;->p(Z)V

    return-void
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .registers 3

    const v0, 0x7f0801cc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_1b

    :cond_10
    const v1, 0x7f04012d

    invoke-static {p0, v1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lj31;)Ljava/lang/String;
    .registers 3

    const p0, 0x3428684

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj31;->p(Z)V

    return-object p0
.end method

.method public final z()Z
    .registers 3

    invoke-static {}, Lxm0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-string v0, "dynamicColorScheme"

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1
.end method

###### Class defpackage.dq1 (dq1)
