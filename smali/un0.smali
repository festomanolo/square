.class public final synthetic Lun0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/EditAppFolderActivity;

.field public final synthetic n:Landroid/graphics/drawable/Drawable;

.field public final synthetic o:Lju1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lju1;

.field public final synthetic r:Lck;

.field public final synthetic s:Lb22;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/EditAppFolderActivity;Landroid/graphics/drawable/Drawable;Lju1;Landroid/content/Context;Lju1;Lck;Lb22;I)V
    .registers 9

    iput p8, p0, Lun0;->l:I

    iput-object p1, p0, Lun0;->m:Lcom/example/square/EditAppFolderActivity;

    iput-object p2, p0, Lun0;->n:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lun0;->o:Lju1;

    iput-object p4, p0, Lun0;->p:Landroid/content/Context;

    iput-object p5, p0, Lun0;->q:Lju1;

    iput-object p6, p0, Lun0;->r:Lck;

    iput-object p7, p0, Lun0;->s:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Lun0;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/16 v3, 0x10

    sget-object v4, Le60;->a:Lon0;

    iget-object v5, v0, Lun0;->s:Lb22;

    iget-object v6, v0, Lun0;->r:Lck;

    iget-object v7, v0, Lun0;->q:Lju1;

    iget-object v8, v0, Lun0;->p:Landroid/content/Context;

    iget-object v9, v0, Lun0;->o:Lju1;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_152

    move-object/from16 v1, p1

    check-cast v1, Lvl1;

    move-object/from16 v12, p2

    check-cast v12, Lj31;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget v14, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v3, :cond_35

    move v1, v11

    goto :goto_36

    :cond_35
    move v1, v10

    :goto_36
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v12, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b0

    const v1, 0x7f120142

    invoke-static {v1, v12}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5d

    if-ne v3, v4, :cond_65

    :cond_5d
    new-instance v3, Lvn0;

    invoke-direct {v3, v9, v8, v10}, Lvn0;-><init>(Lju1;Landroid/content/Context;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v16, v3

    check-cast v16, Lb21;

    invoke-virtual {v12, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7a

    if-ne v3, v4, :cond_82

    :cond_7a
    new-instance v3, Lvn0;

    invoke-direct {v3, v7, v8, v11}, Lvn0;-><init>(Lju1;Landroid/content/Context;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_82
    move-object/from16 v17, v3

    check-cast v17, Lb21;

    invoke-virtual {v12, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lun0;->m:Lcom/example/square/EditAppFolderActivity;

    invoke-virtual {v12, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_99

    if-ne v7, v4, :cond_a1

    :cond_99
    new-instance v7, Lwn0;

    invoke-direct {v7, v6, v3, v5, v10}, Lwn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v12, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a1
    move-object/from16 v18, v7

    check-cast v18, Lb21;

    const/16 v20, 0x0

    iget-object v15, v0, Lun0;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v12

    move-object v12, v3

    invoke-virtual/range {v12 .. v20}, Lcom/example/square/EditAppFolderActivity;->B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lb21;Lb21;Lb21;Lj31;I)V

    goto :goto_b5

    :cond_b0
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Lj31;->R()V

    :goto_b5
    return-object v2

    :pswitch_b6
    move-object/from16 v1, p1

    check-cast v1, Lvl1;

    move-object/from16 v12, p2

    check-cast v12, Lj31;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget v14, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v3, :cond_d0

    move v10, v11

    :cond_d0
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v1, v10}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_14c

    const v1, 0x7f12016f

    invoke-static {v1, v12}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f7

    if-ne v3, v4, :cond_100

    :cond_f7
    new-instance v3, Lvn0;

    const/4 v1, 0x2

    invoke-direct {v3, v9, v8, v1}, Lvn0;-><init>(Lju1;Landroid/content/Context;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_100
    move-object/from16 v16, v3

    check-cast v16, Lb21;

    invoke-virtual {v12, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_115

    if-ne v3, v4, :cond_11e

    :cond_115
    new-instance v3, Lvn0;

    const/4 v1, 0x3

    invoke-direct {v3, v7, v8, v1}, Lvn0;-><init>(Lju1;Landroid/content/Context;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_11e
    move-object/from16 v17, v3

    check-cast v17, Lb21;

    invoke-virtual {v12, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lun0;->m:Lcom/example/square/EditAppFolderActivity;

    invoke-virtual {v12, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_135

    if-ne v7, v4, :cond_13d

    :cond_135
    new-instance v7, Lwn0;

    invoke-direct {v7, v6, v3, v5, v11}, Lwn0;-><init>(Lck;Lcom/example/square/EditAppFolderActivity;Lb22;I)V

    invoke-virtual {v12, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_13d
    move-object/from16 v18, v7

    check-cast v18, Lb21;

    const/16 v20, 0x0

    iget-object v15, v0, Lun0;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v12

    move-object v12, v3

    invoke-virtual/range {v12 .. v20}, Lcom/example/square/EditAppFolderActivity;->B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lb21;Lb21;Lb21;Lj31;I)V

    goto :goto_151

    :cond_14c
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Lj31;->R()V

    :goto_151
    return-object v2

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_b6
    .end packed-switch
.end method

###### Class defpackage.wn0 (wn0)
