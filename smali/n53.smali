###### Class defpackage.n53 (n53)
.class public final synthetic Ln53;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Ln53;->l:I

    iput-boolean p2, p0, Ln53;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    move-object/from16 v0, p0

    iget v1, v0, Ln53;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const v3, 0x6000038

    const/high16 v4, 0x41400000    # 12.0f

    sget-object v5, Lbz1;->a:Lbz1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_cc

    move-object/from16 v12, p1

    check-cast v12, Ls53;

    move-object/from16 v1, p2

    check-cast v1, Lj31;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_3f

    and-int/lit8 v13, v11, 0x8

    if-nez v13, :cond_37

    invoke-virtual {v1, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3b

    :cond_37
    invoke-virtual {v1, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_3b
    if-eqz v13, :cond_3e

    move v8, v9

    :cond_3e
    or-int/2addr v11, v8

    :cond_3f
    and-int/lit8 v8, v11, 0x13

    if-eq v8, v7, :cond_44

    move v6, v10

    :cond_44
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v1, v7, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_6d

    move v6, v11

    sget-object v11, Lw43;->a:Lw43;

    invoke-static {v1}, Lw43;->d(Lj31;)Lr43;

    move-result-object v15

    invoke-static {v5, v4}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v13

    and-int/lit8 v4, v6, 0xe

    or-int v21, v3, v4

    const/16 v22, 0xf0

    iget-boolean v14, v0, Ln53;->m:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v11 .. v22}, Lw43;->b(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V

    goto :goto_72

    :cond_6d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :goto_72
    return-object v2

    :pswitch_73
    move-object/from16 v1, p1

    check-cast v1, Ls53;

    move-object/from16 v12, p2

    check-cast v12, Lj31;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_9b

    and-int/lit8 v13, v11, 0x8

    if-nez v13, :cond_93

    invoke-virtual {v12, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_97

    :cond_93
    invoke-virtual {v12, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_97
    if-eqz v13, :cond_9a

    move v8, v9

    :cond_9a
    or-int/2addr v11, v8

    :cond_9b
    and-int/lit8 v8, v11, 0x13

    if-eq v8, v7, :cond_a0

    move v6, v10

    :cond_a0
    and-int/lit8 v7, v11, 0x1

    invoke-virtual {v12, v7, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_c8

    move v6, v3

    sget-object v3, Lw43;->a:Lw43;

    invoke-static {v12}, Lw43;->d(Lj31;)Lr43;

    move-result-object v7

    invoke-static {v5, v4}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v5

    and-int/lit8 v4, v11, 0xe

    or-int v13, v6, v4

    const/16 v14, 0xf0

    iget-boolean v6, v0, Ln53;->m:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    invoke-virtual/range {v3 .. v14}, Lw43;->b(Ls53;Lez1;ZLr43;Lq21;Lr21;FFLj31;II)V

    goto :goto_cb

    :cond_c8
    invoke-virtual {v12}, Lj31;->R()V

    :goto_cb
    return-object v2

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method
