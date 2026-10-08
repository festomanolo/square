.class public final synthetic Lfe3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhe3;


# direct methods
.method public synthetic constructor <init>(Lhe3;I)V
    .registers 3

    iput p2, p0, Lfe3;->l:I

    iput-object p1, p0, Lfe3;->m:Lhe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget v1, v0, Lfe3;->l:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v0, v0, Lfe3;->m:Lhe3;

    packed-switch v1, :pswitch_data_11c

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lhe3;->N:Lge3;

    if-nez v2, :cond_1a

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_31

    :cond_1a
    iget-object v4, v0, Lhe3;->J:Lm21;

    if-eqz v4, :cond_21

    invoke-interface {v4, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v2, v0, Lhe3;->N:Lge3;

    if-eqz v2, :cond_27

    iput-boolean v1, v2, Lge3;->c:Z

    :cond_27
    invoke-static {v0}, Lcy0;->M(Lh03;)V

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    const/4 v3, 0x1

    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object/from16 v1, p1

    check-cast v1, Lwe;

    iget-object v3, v0, Lhe3;->N:Lge3;

    sget-object v9, Ljp0;->l:Ljp0;

    if-eqz v3, :cond_93

    iget-object v4, v3, Lge3;->b:Lwe;

    invoke-static {v1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_b9

    :cond_49
    iput-object v1, v3, Lge3;->b:Lwe;

    iget-object v3, v3, Lge3;->d:Lk02;

    if-eqz v3, :cond_b9

    iget-object v4, v0, Lhe3;->A:Lri3;

    iget-object v5, v0, Lhe3;->B:Lmy0;

    iget v6, v0, Lhe3;->D:I

    iget-boolean v7, v0, Lhe3;->E:Z

    iget v8, v0, Lhe3;->F:I

    iget v10, v0, Lhe3;->G:I

    iput-object v1, v3, Lk02;->a:Lwe;

    iget-object v1, v3, Lk02;->k:Lri3;

    invoke-virtual {v4, v1}, Lri3;->c(Lri3;)Z

    move-result v1

    iput-object v4, v3, Lk02;->k:Lri3;

    const/4 v4, -0x1

    const/4 v11, 0x2

    if-nez v1, :cond_76

    iget-wide v12, v3, Lk02;->q:J

    shl-long/2addr v12, v11

    iput-wide v12, v3, Lk02;->q:J

    iput-object v2, v3, Lk02;->l:Lw10;

    iput-object v2, v3, Lk02;->n:Lwh3;

    iput v4, v3, Lk02;->p:I

    iput v4, v3, Lk02;->o:I

    :cond_76
    iput-object v5, v3, Lk02;->b:Lmy0;

    iput v6, v3, Lk02;->c:I

    iput-boolean v7, v3, Lk02;->d:Z

    iput v8, v3, Lk02;->e:I

    iput v10, v3, Lk02;->f:I

    iput-object v9, v3, Lk02;->g:Ljava/util/List;

    iget-wide v5, v3, Lk02;->q:J

    shl-long/2addr v5, v11

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    iput-wide v5, v3, Lk02;->q:J

    iput-object v2, v3, Lk02;->l:Lw10;

    iput-object v2, v3, Lk02;->n:Lwh3;

    iput v4, v3, Lk02;->p:I

    iput v4, v3, Lk02;->o:I

    goto :goto_b9

    :cond_93
    new-instance v10, Lge3;

    iget-object v2, v0, Lhe3;->z:Lwe;

    invoke-direct {v10, v2, v1}, Lge3;-><init>(Lwe;Lwe;)V

    move-object v2, v1

    new-instance v1, Lk02;

    iget-object v3, v0, Lhe3;->A:Lri3;

    iget-object v4, v0, Lhe3;->B:Lmy0;

    iget v5, v0, Lhe3;->D:I

    iget-boolean v6, v0, Lhe3;->E:Z

    iget v7, v0, Lhe3;->F:I

    iget v8, v0, Lhe3;->G:I

    invoke-direct/range {v1 .. v9}, Lk02;-><init>(Lwe;Lri3;Lmy0;IZIILjava/util/List;)V

    invoke-virtual {v0}, Lhe3;->Q0()Lk02;

    move-result-object v2

    iget-object v2, v2, Lk02;->j:Lvg0;

    invoke-virtual {v1, v2}, Lk02;->d(Lvg0;)V

    iput-object v1, v10, Lge3;->d:Lk02;

    iput-object v10, v0, Lhe3;->N:Lge3;

    :cond_b9
    :goto_b9
    invoke-static {v0}, Lcy0;->M(Lh03;)V

    invoke-static {v0}, Lpy0;->G(Loj1;)V

    invoke-static {v0}, Lzi1;->z(Lil0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lhe3;->Q0()Lk02;

    move-result-object v5

    iget-object v5, v5, Lk02;->n:Lwh3;

    if-eqz v5, :cond_110

    iget-object v2, v5, Lwh3;->a:Lvh3;

    new-instance v6, Lvh3;

    iget-object v7, v2, Lvh3;->a:Lwe;

    iget-object v8, v0, Lhe3;->A:Lri3;

    sget-wide v9, Lu10;->m:J

    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v20}, Lri3;->e(Lri3;JJLpz0;Lrc3;JIJI)Lri3;

    move-result-object v8

    iget-object v9, v2, Lvh3;->c:Ljava/util/List;

    iget v10, v2, Lvh3;->d:I

    iget-boolean v11, v2, Lvh3;->e:Z

    iget v12, v2, Lvh3;->f:I

    iget-object v13, v2, Lvh3;->g:Lvg0;

    iget-object v14, v2, Lvh3;->h:Lgj1;

    iget-object v15, v2, Lvh3;->i:Lmy0;

    iget-wide v3, v2, Lvh3;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lvh3;-><init>(Lwe;Lri3;Ljava/util/List;IZILvg0;Lgj1;Lmy0;J)V

    iget-wide v2, v5, Lwh3;->c:J

    new-instance v4, Lwh3;

    iget-object v5, v5, Lwh3;->b:Li02;

    invoke-direct {v4, v6, v5, v2, v3}, Lwh3;-><init>(Lvh3;Li02;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_110
    if-eqz v2, :cond_114

    const/4 v3, 0x1

    goto :goto_116

    :cond_114
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_36
    .end packed-switch
.end method
