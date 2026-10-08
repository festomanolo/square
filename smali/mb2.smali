.class public final synthetic Lmb2;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le10;

.field public final synthetic o:Z

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Le10;ZLb22;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb2;->l:Landroid/content/Context;

    iput-object p2, p0, Lmb2;->m:Ljava/lang/String;

    iput-object p3, p0, Lmb2;->n:Le10;

    iput-boolean p4, p0, Lmb2;->o:Z

    iput-object p5, p0, Lmb2;->p:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo30;

    move-object/from16 v2, p2

    check-cast v2, Lj31;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1e

    move v1, v5

    goto :goto_20

    :cond_1e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    and-int/2addr v3, v5

    invoke-virtual {v2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1ef

    const v1, 0x7f120259

    invoke-static {v1, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lmb2;->p:Lb22;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v0, Lmb2;->l:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lmb2;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Le60;->a:Lon0;

    if-nez v6, :cond_50

    if-ne v8, v9, :cond_59

    :cond_50
    new-instance v8, Lz20;

    const/4 v6, 0x3

    invoke-direct {v8, v6, v3, v5, v7}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_59
    check-cast v8, Lm21;

    const/16 v23, 0x0

    const v24, 0x7fcac

    move-object v6, v3

    move v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v11, v7

    iget-object v7, v0, Lmb2;->n:Le10;

    move-object v12, v5

    move-object v5, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v13, v9

    const/high16 v9, 0x41200000    # 10.0f

    iget-boolean v0, v0, Lmb2;->o:Z

    move-object v14, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/high16 v22, 0x6000000

    move-object/from16 p0, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p0

    move-object/from16 p0, v10

    move-object/from16 v27, v26

    move v10, v0

    move-object/from16 v0, v25

    invoke-static/range {v2 .. v24}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v2, v21

    const v3, 0x7f12025d

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d3

    move-object/from16 v5, v27

    if-ne v6, v5, :cond_d0

    goto :goto_d5

    :cond_d0
    move-object/from16 v9, p0

    goto :goto_e0

    :cond_d3
    move-object/from16 v5, v27

    :goto_d5
    new-instance v6, Lz20;

    const/4 v8, 0x4

    move-object/from16 v9, p0

    invoke-direct {v6, v8, v9, v0, v1}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_e0
    check-cast v6, Lm21;

    const/16 v23, 0x0

    const v24, 0x7fcac

    move-object/from16 v21, v2

    move-object v2, v3

    move v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v13, v5

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v11, v9

    const/high16 v9, 0x41200000    # 10.0f

    move-object v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/high16 v22, 0x6000000

    move-object/from16 p0, v25

    move-object/from16 v28, v26

    invoke-static/range {v2 .. v24}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v2, v21

    const v3, 0x7f12025b

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_149

    move-object/from16 v5, v28

    if-ne v6, v5, :cond_146

    goto :goto_14b

    :cond_146
    move-object/from16 v9, p0

    goto :goto_156

    :cond_149
    move-object/from16 v5, v28

    :goto_14b
    new-instance v6, Lz20;

    const/4 v8, 0x5

    move-object/from16 v9, p0

    invoke-direct {v6, v8, v9, v0, v1}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_156
    check-cast v6, Lm21;

    const/16 v23, 0x0

    const v24, 0x7fcac

    move-object/from16 v21, v2

    move-object v2, v3

    move v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v13, v5

    move-object v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v12, v9

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const/high16 v22, 0x6000000

    move-object/from16 p0, v25

    move-object/from16 v29, v26

    invoke-static/range {v2 .. v24}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    move-object/from16 v2, v21

    const v3, 0x7f120258

    invoke-static {v3, v2}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v2, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1ba

    move-object/from16 v13, v29

    if-ne v6, v13, :cond_1c5

    :cond_1ba
    new-instance v6, Lz20;

    const/4 v5, 0x6

    move-object/from16 v12, p0

    invoke-direct {v6, v5, v12, v0, v1}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c5
    move-object v5, v6

    check-cast v5, Lm21;

    const/16 v23, 0x0

    const v24, 0x7fcac

    move-object/from16 v21, v2

    move-object v2, v3

    move v3, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x6000000

    invoke-static/range {v2 .. v24}, Lvz0;->e(Ljava/lang/String;FLez1;Lm21;Lm21;Le10;FFZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLb21;Ljava/lang/String;Lj31;III)V

    goto :goto_1f4

    :cond_1ef
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lj31;->R()V

    :goto_1f4
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.pg1 (pg1)
