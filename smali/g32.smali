###### Class defpackage.g32 (g32)
.class public final synthetic Lg32;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lg32;->l:I

    iput-object p2, p0, Lg32;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    move-object/from16 v0, p0

    iget v1, v0, Lg32;->l:I

    const v2, 0x7f1202c7

    iget-object v3, v0, Lg32;->m:Ljava/lang/String;

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_2e6

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_23

    move v5, v7

    :cond_23
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    const/16 v28, 0x0

    const v29, 0x3fffe

    iget-object v8, v0, Lg32;->m:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v8 .. v29}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_58

    :cond_53
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lj31;->R()V

    :goto_58
    return-object v4

    :pswitch_59
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_6a

    move v5, v7

    :cond_6a
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_9c

    const/16 v47, 0x0

    const v48, 0x3fffe

    iget-object v0, v0, Lg32;->m:Ljava/lang/String;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v27, v0

    move-object/from16 v45, v1

    invoke-static/range {v27 .. v48}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_a1

    :cond_9c
    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, Lj31;->R()V

    :goto_a1
    return-object v4

    :pswitch_a2
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_b3

    move v5, v7

    :cond_b3
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e3

    const/16 v25, 0x0

    const v26, 0x3fffe

    iget-object v5, v0, Lg32;->m:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v5 .. v26}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_e8

    :cond_e3
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lj31;->R()V

    :goto_e8
    return-object v4

    :pswitch_e9
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_fb

    move v6, v7

    goto :goto_fc

    :cond_fb
    move v6, v5

    :goto_fc
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_140

    if-nez v3, :cond_10f

    const v1, 0x3fb3ab1d

    invoke-static {v0, v1, v2, v0, v5}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v3

    :goto_10c
    move-object/from16 v24, v3

    goto :goto_119

    :cond_10f
    const v1, 0x3fb3aa44

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    goto :goto_10c

    :goto_119
    const/16 v44, 0x0

    const v45, 0x3fffe

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v0

    invoke-static/range {v24 .. v45}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_145

    :cond_140
    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Lj31;->R()V

    :goto_145
    return-object v4

    :pswitch_146
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_157

    move v5, v7

    :cond_157
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_187

    const/16 v25, 0x0

    const v26, 0x3fffe

    iget-object v5, v0, Lg32;->m:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v5 .. v26}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_18c

    :cond_187
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lj31;->R()V

    :goto_18c
    return-object v4

    :pswitch_18d
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_19e

    move v5, v7

    :cond_19e
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d0

    const/16 v44, 0x0

    const v45, 0x3fffe

    iget-object v0, v0, Lg32;->m:Ljava/lang/String;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v24, v0

    move-object/from16 v42, v1

    invoke-static/range {v24 .. v45}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_1d5

    :cond_1d0
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Lj31;->R()V

    :goto_1d5
    return-object v4

    :pswitch_1d6
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_1e8

    move v6, v7

    goto :goto_1e9

    :cond_1e8
    move v6, v5

    :goto_1e9
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v6}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_22c

    if-nez v3, :cond_1fb

    const v1, 0x2dd1e2b1

    invoke-static {v0, v1, v2, v0, v5}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1f9
    move-object v5, v3

    goto :goto_205

    :cond_1fb
    const v1, 0x2dd1e1d8

    invoke-virtual {v0, v1}, Lj31;->W(I)V

    invoke-virtual {v0, v5}, Lj31;->p(Z)V

    goto :goto_1f9

    :goto_205
    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v5 .. v26}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_231

    :cond_22c
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lj31;->R()V

    :goto_231
    return-object v4

    :pswitch_232
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_243

    move v5, v7

    :cond_243
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v5}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_275

    const/16 v44, 0x0

    const v45, 0x3fffe

    iget-object v0, v0, Lg32;->m:Ljava/lang/String;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v24, v0

    move-object/from16 v42, v1

    invoke-static/range {v24 .. v45}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_27a

    :cond_275
    move-object/from16 v42, v1

    invoke-virtual/range {v42 .. v42}, Lj31;->R()V

    :goto_27a
    return-object v4

    :pswitch_27b
    move-object/from16 v0, p1

    check-cast v0, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_28c

    move v5, v7

    :cond_28c
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v5}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2df

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzt3;->a:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt3;

    iget-object v1, v1, Lxt3;->h:Lri3;

    sget-object v2, Lbz1;->a:Lbz1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6, v3}, Lxd0;->N(Lez1;FF)Lez1;

    move-result-object v6

    new-instance v15, Lbe3;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Lbe3;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    invoke-static/range {v5 .. v26}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_2e4

    :cond_2df
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lj31;->R()V

    :goto_2e4
    return-object v4

    nop

    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_27b
        :pswitch_232
        :pswitch_1d6
        :pswitch_18d
        :pswitch_146
        :pswitch_e9
        :pswitch_a2
        :pswitch_59
    .end packed-switch
.end method
