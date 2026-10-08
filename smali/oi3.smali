.class public final synthetic Loi3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqi3;


# direct methods
.method public synthetic constructor <init>(Lqi3;I)V
    .registers 3

    iput p2, p0, Loi3;->l:I

    iput-object p1, p0, Loi3;->m:Lqi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p0

    iget v1, v0, Loi3;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Loi3;->m:Lqi3;

    packed-switch v1, :pswitch_data_130

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lqi3;->J:Lpi3;

    if-nez v4, :cond_1a

    move v2, v3

    goto :goto_25

    :cond_1a
    iput-boolean v1, v4, Lpi3;->c:Z

    invoke-static {v0}, Lcy0;->M(Lh03;)V

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Lwe;

    iget-object v3, v1, Lwe;->m:Ljava/lang/String;

    iget-object v1, v0, Lqi3;->J:Lpi3;

    if-eqz v1, :cond_6a

    iget-object v2, v1, Lpi3;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_8f

    :cond_3d
    iput-object v3, v1, Lpi3;->b:Ljava/lang/String;

    iget-object v1, v1, Lpi3;->d:Lrd2;

    if-eqz v1, :cond_8f

    iget-object v2, v0, Lqi3;->A:Lri3;

    iget-object v4, v0, Lqi3;->B:Lmy0;

    iget v5, v0, Lqi3;->C:I

    iget-boolean v6, v0, Lqi3;->D:Z

    iget v7, v0, Lqi3;->E:I

    iget v8, v0, Lqi3;->F:I

    iput-object v3, v1, Lrd2;->a:Ljava/lang/String;

    iput-object v2, v1, Lrd2;->b:Lri3;

    iput-object v4, v1, Lrd2;->c:Lmy0;

    iput v5, v1, Lrd2;->d:I

    iput-boolean v6, v1, Lrd2;->e:Z

    iput v7, v1, Lrd2;->f:I

    iput v8, v1, Lrd2;->g:I

    iget-wide v2, v1, Lrd2;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Lrd2;->s:J

    invoke-virtual {v1}, Lrd2;->c()V

    goto :goto_8f

    :cond_6a
    new-instance v1, Lpi3;

    iget-object v2, v0, Lqi3;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lpi3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrd2;

    iget-object v4, v0, Lqi3;->A:Lri3;

    iget-object v5, v0, Lqi3;->B:Lmy0;

    iget v6, v0, Lqi3;->C:I

    iget-boolean v7, v0, Lqi3;->D:Z

    iget v8, v0, Lqi3;->E:I

    iget v9, v0, Lqi3;->F:I

    invoke-direct/range {v2 .. v9}, Lrd2;-><init>(Ljava/lang/String;Lri3;Lmy0;IZII)V

    invoke-virtual {v0}, Lqi3;->Q0()Lrd2;

    move-result-object v3

    iget-object v3, v3, Lrd2;->i:Lvg0;

    invoke-virtual {v2, v3}, Lrd2;->d(Lvg0;)V

    iput-object v2, v1, Lpi3;->d:Lrd2;

    iput-object v1, v0, Lqi3;->J:Lpi3;

    :cond_8f
    :goto_8f
    invoke-static {v0}, Lcy0;->M(Lh03;)V

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lqi3;->Q0()Lrd2;

    move-result-object v4

    iget-object v5, v0, Lqi3;->A:Lri3;

    sget-wide v6, Lu10;->m:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Lri3;->e(Lri3;JJLpz0;Lrc3;JIJI)Lri3;

    move-result-object v20

    iget-object v0, v4, Lrd2;->o:Lgj1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_c2

    :goto_c0
    move-object v8, v5

    goto :goto_121

    :cond_c2
    iget-object v6, v4, Lrd2;->i:Lvg0;

    if-nez v6, :cond_c7

    goto :goto_c0

    :cond_c7
    new-instance v7, Lwe;

    iget-object v8, v4, Lrd2;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lwe;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lrd2;->j:Ll9;

    if-nez v8, :cond_d3

    goto :goto_c0

    :cond_d3
    iget-object v8, v4, Lrd2;->n:Lqd2;

    if-nez v8, :cond_d8

    goto :goto_c0

    :cond_d8
    iget-wide v8, v4, Lrd2;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Lwh3;

    new-instance v18, Lvh3;

    iget v9, v4, Lrd2;->f:I

    iget-boolean v10, v4, Lrd2;->e:Z

    iget v11, v4, Lrd2;->d:I

    iget-object v12, v4, Lrd2;->c:Lmy0;

    sget-object v21, Ljp0;->l:Ljp0;

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v18 .. v29}, Lvh3;-><init>(Lwe;Lri3;Ljava/util/List;IZILvg0;Lgj1;Lmy0;J)V

    move-object/from16 v0, v18

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    new-instance v12, Li02;

    new-instance v18, Lw10;

    invoke-direct/range {v18 .. v23}, Lw10;-><init>(Lwe;Lri3;Ljava/util/List;Lvg0;Lmy0;)V

    iget v6, v4, Lrd2;->f:I

    iget v7, v4, Lrd2;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v17}, Li02;-><init>(Lw10;JII)V

    iget-wide v6, v4, Lrd2;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Lwh3;-><init>(Lvh3;Li02;J)V

    :goto_121
    if-eqz v8, :cond_127

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_127
    if-eqz v5, :cond_12a

    goto :goto_12b

    :cond_12a
    move v2, v3

    :goto_12b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_2a
    .end packed-switch
.end method
