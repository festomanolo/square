###### Class defpackage.g50 (g50)
.class public final synthetic Lg50;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lg50;->l:I

    iput-object p2, p0, Lg50;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p0

    iget v1, v0, Lg50;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_14c

    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_26

    move v3, v5

    :cond_26
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_57

    const/16 v26, 0x0

    const v27, 0x3fffe

    move-object/from16 v24, v6

    iget-object v6, v0, Lg50;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_5c

    :cond_57
    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_5c
    return-object v2

    :pswitch_5d
    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_75

    move v3, v5

    :cond_75
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a6

    const/16 v26, 0x0

    const v27, 0x3fffe

    move-object/from16 v24, v6

    iget-object v6, v0, Lg50;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_ab

    :cond_a6
    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_ab
    return-object v2

    :pswitch_ac
    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_c4

    move v3, v5

    :cond_c4
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f5

    const/16 v26, 0x0

    const v27, 0x3fffe

    move-object/from16 v24, v6

    iget-object v6, v0, Lg50;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_fa

    :cond_f5
    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_fa
    return-object v2

    :pswitch_fb
    move-object/from16 v1, p1

    check-cast v1, Ltu2;

    move-object/from16 v6, p2

    check-cast v6, Lj31;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_113

    move v3, v5

    :cond_113
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_145

    const/16 v26, 0x0

    const v27, 0x3fffe

    iget-object v0, v0, Lg50;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object v6, v0

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_14a

    :cond_145
    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_14a
    return-object v2

    nop

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_ac
        :pswitch_5d
    .end packed-switch
.end method
