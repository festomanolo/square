###### Class defpackage.sn3 (sn3)
.class public final synthetic Lsn3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ltn3;


# direct methods
.method public synthetic constructor <init>(IZIZZZZLtn3;I)V
    .registers 10

    iput p9, p0, Lsn3;->l:I

    iput p1, p0, Lsn3;->m:I

    iput-boolean p2, p0, Lsn3;->n:Z

    iput p3, p0, Lsn3;->o:I

    iput-boolean p4, p0, Lsn3;->p:Z

    iput-boolean p5, p0, Lsn3;->q:Z

    iput-boolean p6, p0, Lsn3;->r:Z

    iput-boolean p7, p0, Lsn3;->s:Z

    iput-object p8, p0, Lsn3;->t:Ltn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lsn3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_b8

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v5, :cond_1e

    move v3, v4

    :cond_1e
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lsn3;->t:Ltn3;

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Le60;->a:Lon0;

    if-nez v3, :cond_35

    if-ne v4, v6, :cond_3f

    :cond_35
    new-instance v4, Lvy2;

    const/16 v3, 0x11

    invoke-direct {v4, v3, v1}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3f
    move-object v13, v4

    check-cast v13, Lb21;

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v6, :cond_56

    :cond_4e
    new-instance v4, Ltl3;

    invoke-direct {v4, v1, v5}, Ltl3;-><init>(Lqh0;I)V

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_56
    move-object v14, v4

    check-cast v14, Lt21;

    const/16 v16, 0x0

    iget v6, v0, Lsn3;->m:I

    iget-boolean v7, v0, Lsn3;->n:Z

    iget v8, v0, Lsn3;->o:I

    iget-boolean v9, v0, Lsn3;->p:Z

    iget-boolean v10, v0, Lsn3;->q:Z

    iget-boolean v11, v0, Lsn3;->r:Z

    iget-boolean v12, v0, Lsn3;->s:Z

    invoke-static/range {v6 .. v16}, Lrw0;->g(IZIZZZZLb21;Lt21;Lj31;I)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v15}, Lj31;->R()V

    :goto_70
    return-object v2

    :pswitch_71
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v5, :cond_82

    move v3, v4

    :cond_82
    and-int/2addr v4, v6

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-static {v1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, La54;->G(Lj31;)Z

    move-result v4

    new-instance v5, Lsn3;

    const/4 v14, 0x1

    iget v6, v0, Lsn3;->m:I

    iget-boolean v7, v0, Lsn3;->n:Z

    iget v8, v0, Lsn3;->o:I

    iget-boolean v9, v0, Lsn3;->p:Z

    iget-boolean v10, v0, Lsn3;->q:Z

    iget-boolean v11, v0, Lsn3;->r:Z

    iget-boolean v12, v0, Lsn3;->s:Z

    iget-object v13, v0, Lsn3;->t:Ltn3;

    invoke-direct/range {v5 .. v14}, Lsn3;-><init>(IZIZZZZLtn3;I)V

    const v0, 0x23cc8834

    invoke-static {v0, v5, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    invoke-static {v3, v4, v0, v1, v5}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_b7

    :cond_b4
    invoke-virtual {v1}, Lj31;->R()V

    :goto_b7
    return-object v2

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method
