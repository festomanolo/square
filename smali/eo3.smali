###### Class defpackage.eo3 (eo3)
.class public final synthetic Leo3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Lfo3;


# direct methods
.method public synthetic constructor <init>(ZZZZJLfo3;I)V
    .registers 9

    iput p8, p0, Leo3;->l:I

    iput-boolean p1, p0, Leo3;->m:Z

    iput-boolean p2, p0, Leo3;->n:Z

    iput-boolean p3, p0, Leo3;->o:Z

    iput-boolean p4, p0, Leo3;->p:Z

    iput-wide p5, p0, Leo3;->q:J

    iput-object p7, p0, Leo3;->r:Lfo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Leo3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_b2

    move-object/from16 v14, p1

    check-cast v14, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_1e

    move v3, v5

    :cond_1e
    and-int/2addr v1, v5

    invoke-virtual {v14, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v0, Leo3;->r:Lfo3;

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Le60;->a:Lon0;

    if-nez v3, :cond_35

    if-ne v4, v5, :cond_3f

    :cond_35
    new-instance v4, Lvy2;

    const/16 v3, 0x12

    invoke-direct {v4, v3, v1}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3f
    move-object v12, v4

    check-cast v12, Lb21;

    invoke-virtual {v14, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v5, :cond_57

    :cond_4e
    new-instance v4, Ltl3;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v3}, Ltl3;-><init>(Lqh0;I)V

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_57
    move-object v13, v4

    check-cast v13, Lt21;

    const/4 v15, 0x1

    const/4 v15, 0x0

    iget-boolean v6, v0, Leo3;->m:Z

    iget-boolean v7, v0, Leo3;->n:Z

    iget-boolean v8, v0, Leo3;->o:Z

    iget-boolean v9, v0, Leo3;->p:Z

    iget-wide v10, v0, Leo3;->q:J

    invoke-static/range {v6 .. v15}, Lxw0;->e(ZZZZJLb21;Lt21;Lj31;I)V

    goto :goto_6d

    :cond_6a
    invoke-virtual {v14}, Lj31;->R()V

    :goto_6d
    return-object v2

    :pswitch_6e
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_7f

    move v3, v5

    :cond_7f
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static {v1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, La54;->G(Lj31;)Z

    move-result v4

    new-instance v5, Leo3;

    const/4 v13, 0x1

    iget-boolean v6, v0, Leo3;->m:Z

    iget-boolean v7, v0, Leo3;->n:Z

    iget-boolean v8, v0, Leo3;->o:Z

    iget-boolean v9, v0, Leo3;->p:Z

    iget-wide v10, v0, Leo3;->q:J

    iget-object v12, v0, Leo3;->r:Lfo3;

    invoke-direct/range {v5 .. v13}, Leo3;-><init>(ZZZZJLfo3;I)V

    const v0, -0x46366a38

    invoke-static {v0, v5, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    invoke-static {v3, v4, v0, v1, v5}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_b1

    :cond_ae
    invoke-virtual {v1}, Lj31;->R()V

    :goto_b1
    return-object v2

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_6e
    .end packed-switch
.end method
