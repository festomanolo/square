.class public final Lcom/example/square/EditAppFolderActivity;
.super Lri;


# static fields
.field public static final synthetic J:I


# instance fields
.field public H:Lck;

.field public final I:Lzd2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ld32;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/EditAppFolderActivity;->I:Lzd2;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lb21;Lb21;Lb21;Lj31;I)V
    .registers 40

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    const v0, -0x5e9a4d7a

    invoke-virtual {v11, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v11, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    const/4 v0, 0x2

    :goto_18
    or-int v0, p8, v0

    invoke-virtual {v11, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x20

    goto :goto_25

    :cond_23
    const/16 v3, 0x10

    :goto_25
    or-int/2addr v0, v3

    invoke-virtual {v11, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x100

    goto :goto_31

    :cond_2f
    const/16 v3, 0x80

    :goto_31
    or-int/2addr v0, v3

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/16 v3, 0x800

    goto :goto_3f

    :cond_3d
    const/16 v3, 0x400

    :goto_3f
    or-int/2addr v0, v3

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/16 v3, 0x4000

    goto :goto_4d

    :cond_4b
    const/16 v3, 0x2000

    :goto_4d
    or-int/2addr v0, v3

    move-object/from16 v3, p6

    invoke-virtual {v11, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    const/high16 v8, 0x20000

    goto :goto_5b

    :cond_59
    const/high16 v8, 0x10000

    :goto_5b
    or-int v13, v0, v8

    const v0, 0x12493

    and-int/2addr v0, v13

    const v8, 0x12492

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_6a

    const/4 v0, 0x1

    goto :goto_6b

    :cond_6a
    move v0, v14

    :goto_6b
    and-int/lit8 v8, v13, 0x1

    invoke-virtual {v11, v8, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_175

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v11, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v9, :cond_89

    const v8, -0x213cb355

    const v15, 0x7f1203ac

    invoke-static {v11, v8, v15, v11, v14}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v8

    :goto_87
    move-object v15, v8

    goto :goto_97

    :cond_89
    const v8, -0x213cac5d

    invoke-virtual {v11, v8}, Lj31;->W(I)V

    invoke-virtual {v11, v14}, Lj31;->p(Z)V

    invoke-static {v0, v9}, Lam0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_87

    :goto_97
    const v8, 0x7f0801d4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v17, 0x7f080199

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v17, 0x7f08017e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f03001a

    invoke-static {v6, v11}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12016f

    invoke-static {v8, v11}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ca

    const v8, 0x7f08017d

    :goto_c7
    move/from16 v17, v8

    goto :goto_ce

    :cond_ca
    const v8, 0x7f080176

    goto :goto_c7

    :goto_ce
    new-instance v8, Lpn0;

    invoke-direct {v8, v10, v14}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const v14, 0xc648c9e

    invoke-static {v14, v8, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v14

    invoke-virtual {v11, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v12, v13, 0xe

    if-ne v12, v1, :cond_e4

    const/4 v1, 0x1

    goto :goto_e6

    :cond_e4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e6
    or-int/2addr v1, v8

    invoke-virtual {v11, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    const/high16 v12, 0x20000

    if-ne v8, v12, :cond_fa

    const/4 v8, 0x1

    goto :goto_fc

    :cond_fa
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_fc
    or-int/2addr v1, v8

    and-int/lit16 v8, v13, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_105

    const/4 v8, 0x1

    goto :goto_107

    :cond_105
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_107
    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v13

    const/16 v12, 0x4000

    if-ne v8, v12, :cond_113

    const/16 v16, 0x1

    goto :goto_115

    :cond_113
    const/16 v16, 0x0

    :goto_115
    or-int v1, v1, v16

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_121

    sget-object v1, Le60;->a:Lon0;

    if-ne v8, v1, :cond_134

    :cond_121
    move-object v1, v0

    new-instance v0, Lxn0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v30, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, v30

    invoke-direct/range {v0 .. v8}, Lxn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_134
    move-object/from16 v19, v8

    check-cast v19, Lb21;

    shl-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000000

    or-int v26, v0, v1

    const/16 v28, 0x0

    const v29, 0x7dfd75

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v14

    const-wide/16 v13, 0x0

    move-object v7, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v3, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p1

    move-object/from16 v25, p7

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_178

    :cond_175
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    :goto_178
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_196

    new-instance v0, Lxp;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lxp;-><init>(Lri;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly21;Ly21;Ly21;II)V

    iput-object v0, v10, Ldp2;->d:Lq21;

    :cond_196
    return-void
.end method

.method public final C()Lck;
    .registers 3

    iget-object v0, p0, Lcom/example/square/EditAppFolderActivity;->H:Lck;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lck;->f:[[Landroid/graphics/RectF;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_19

    :cond_13
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_21

    invoke-static {p0, v0}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/EditAppFolderActivity;->H:Lck;

    :cond_21
    iget-object p0, p0, Lcom/example/square/EditAppFolderActivity;->H:Lck;

    return-object p0
.end method

.method public final D()V
    .registers 6

    iget-object v0, p0, Lcom/example/square/EditAppFolderActivity;->I:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_80

    :cond_15
    iget-object v1, v0, Lck;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lck;->k(Landroid/content/Context;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lck;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual {v0, v2}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvg1;

    iget-object v3, v0, Laz1;->p:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lvg1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laz1;->J(Lvg1;)V

    sget v4, Lqj;->d0:I

    const-string v4, "AppDrawer.HighlightOnNextUpdate"

    invoke-static {v3, v4, v1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Laz1;->y:I

    if-nez v4, :cond_52

    invoke-virtual {v0}, Laz1;->e0()V

    :cond_52
    iget-object v4, v0, Laz1;->A:Lh62;

    invoke-virtual {v2, v3, v4}, Lvg1;->b0(Landroid/content/Context;Lh62;)V

    iget-object v2, v0, Laz1;->E:Llk;

    invoke-virtual {v2}, Llk;->M()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laz1;->S(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/io/File;

    const-string v4, "folders"

    invoke-static {p0, v4}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_7b

    :cond_74
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0, v1}, Laz1;->H(Ljava/lang/String;)V

    :goto_7b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/square/EditAppFolderActivity;->E(Z)V

    :cond_80
    :goto_80
    return-void
.end method

.method public final E(Z)V
    .registers 2

    iget-object p0, p0, Lcom/example/square/EditAppFolderActivity;->I:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lri;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lo40;->b()Li82;

    move-result-object p1

    new-instance v0, Lko;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, p0}, Li82;->b(Lko;Lro1;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 4

    invoke-super {p0}, Lri;->onDestroy()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v1, Lck;->a:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v0, Lck;->a:Ljava/lang/String;

    :cond_21
    sget-object v0, Lck;->f:[[Landroid/graphics/RectF;

    new-instance v0, Ljava/io/File;

    const-string v1, "folders"

    invoke-static {p0, v1}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object p0, Lck;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method

.method public final onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Lcom/example/square/EditAppFolderActivity;->D()V

    return-void
.end method

.method public final u(Lyr0;Lj31;I)V
    .registers 25

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v6, p3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7675514a

    invoke-virtual {v15, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1c

    const/16 v0, 0x20

    goto :goto_1d

    :cond_1c
    move v0, v1

    :goto_1d
    or-int/2addr v0, v6

    and-int/lit8 v2, v0, 0x11

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_27

    move v1, v4

    goto :goto_28

    :cond_27
    move v1, v7

    :goto_28
    and-int/2addr v0, v4

    invoke-virtual {v15, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2bb

    invoke-virtual {v3}, Lcom/example/square/EditAppFolderActivity;->C()Lck;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-virtual {v15}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_2d0

    new-instance v1, Lsn0;

    invoke-direct {v1, v3, v14, v6, v4}, Lsn0;-><init>(Lcom/example/square/EditAppFolderActivity;Lyr0;II)V

    :goto_40
    iput-object v1, v0, Ldp2;->d:Lq21;

    return-void

    :cond_43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Le60;->a:Lon0;

    if-ne v0, v8, :cond_61

    iget-object v0, v2, Lck;->b:Ljava/lang/String;

    if-nez v0, :cond_5a

    const-string v0, ""

    :cond_5a
    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_61
    move-object v9, v0

    check-cast v9, Lb22;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_84

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const v5, 0x7fffffff

    invoke-virtual {v2, v1, v0, v5}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_84
    move-object v10, v0

    check-cast v10, Lb22;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_96

    iget-object v0, v2, Lck;->c:Ljava/lang/String;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_96
    check-cast v0, Lb22;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a7

    iget-object v5, v2, Lck;->d:Ljava/lang/String;

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a7
    move-object v13, v5

    check-cast v13, Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v11}, Lj31;->d(I)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v15, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f0700a8

    const/16 v16, 0x0

    if-nez v5, :cond_db

    if-ne v11, v8, :cond_114

    :cond_db
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_fe

    invoke-virtual {v2, v1}, Lck;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_fb

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_108

    :cond_fb
    move-object/from16 v11, v16

    goto :goto_108

    :cond_fe
    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11, v5, v5, v4}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_108
    new-instance v5, Lzn0;

    invoke-direct {v5, v2, v1, v7}, Lzn0;-><init>(Lck;Landroid/content/Context;I)V

    invoke-static {v1, v11, v5}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v15, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_114
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v10}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v9}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v12}, Lj31;->d(I)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v15, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_144

    if-ne v7, v8, :cond_182

    :cond_144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0700a8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16b

    invoke-virtual {v2, v1}, Lck;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_168

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v7, v12, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v7

    :cond_168
    :goto_168
    move-object/from16 v5, v16

    goto :goto_176

    :cond_16b
    invoke-interface {v13}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v7, v5, v5, v4}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_168

    :goto_176
    new-instance v7, Lzn0;

    invoke-direct {v7, v2, v1, v4}, Lzn0;-><init>(Lck;Landroid/content/Context;I)V

    invoke-static {v1, v5, v7}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_182
    check-cast v7, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lu3;

    const/4 v4, 0x4

    invoke-direct {v12, v4}, Lu3;-><init>(I)V

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1a2

    if-ne v4, v8, :cond_1a4

    :cond_1a2
    move-object v4, v0

    goto :goto_1a9

    :cond_1a4
    move-object/from16 v16, v9

    const/4 v6, 0x4

    move-object v9, v0

    goto :goto_1b7

    :goto_1a9
    new-instance v0, Lyn0;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lyn0;-><init>(Landroid/content/Context;Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    move-object/from16 v16, v9

    move-object v9, v4

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_1b7
    check-cast v4, Lm21;

    invoke-static {v12, v4, v15}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v12

    new-instance v0, Lu3;

    invoke-direct {v0, v6}, Lu3;-><init>(I)V

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d8

    if-ne v5, v8, :cond_1da

    :cond_1d8
    move-object v4, v0

    goto :goto_1dd

    :cond_1da
    move-object v4, v13

    move-object v13, v0

    goto :goto_1ec

    :goto_1dd
    new-instance v0, Lyn0;

    const/4 v5, 0x2

    move-object/from16 v20, v13

    move-object v13, v4

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v5}, Lyn0;-><init>(Landroid/content/Context;Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1ec
    check-cast v5, Lm21;

    invoke-static {v13, v5, v15}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v0

    new-instance v5, Lu3;

    invoke-direct {v5, v6}, Lu3;-><init>(I)V

    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_209

    if-ne v6, v8, :cond_212

    :cond_209
    new-instance v6, Lqn0;

    const/4 v13, 0x2

    invoke-direct {v6, v2, v3, v9, v13}, Lqn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v15, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_212
    check-cast v6, Lm21;

    invoke-static {v5, v6, v15}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v5

    new-instance v6, Lu3;

    const/4 v13, 0x4

    invoke-direct {v6, v13}, Lu3;-><init>(I)V

    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v13, v13, v17

    move-object/from16 v17, v9

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_236

    if-ne v9, v8, :cond_233

    goto :goto_236

    :cond_233
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_240

    :cond_236
    :goto_236
    new-instance v9, Lqn0;

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v2, v3, v4, v13}, Lqn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v15, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_240
    check-cast v9, Lm21;

    invoke-static {v6, v9, v15}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v6

    sget-object v18, Lm43;->c:Lnu0;

    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v9, v9, v19

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_284

    if-ne v13, v8, :cond_28c

    :cond_284
    move-object v8, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v0

    goto :goto_28e

    :cond_28c
    move-object v12, v3

    goto :goto_2a0

    :goto_28e
    new-instance v0, Lrn0;

    move-object v13, v4

    move-object/from16 v9, v17

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v13}, Lrn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;Landroid/content/Context;Lb22;Landroid/graphics/drawable/Drawable;Lju1;Lju1;Lb22;Landroid/graphics/drawable/Drawable;Lju1;Lju1;Lb22;)V

    move-object v12, v2

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v13, v0

    :goto_2a0
    move-object v6, v13

    check-cast v6, Lm21;

    const/4 v0, 0x6

    const/16 v1, 0x1fe

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v15

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v11}, La01;->c(IILh5;Ll8;Lzk;Lle0;Lm21;Lj31;Lln1;Lez1;Lnb2;Z)V

    goto :goto_2bf

    :cond_2bb
    move-object v12, v3

    invoke-virtual/range {p2 .. p2}, Lj31;->R()V

    :goto_2bf
    invoke-virtual/range {p2 .. p2}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_2d0

    new-instance v1, Lsn0;

    move/from16 v6, p3

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v12, v14, v6, v13}, Lsn0;-><init>(Lcom/example/square/EditAppFolderActivity;Lyr0;II)V

    goto/16 :goto_40

    :cond_2d0
    return-void
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .registers 3

    const v0, 0x7f080173

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

###### Class defpackage.rn0 (rn0)
