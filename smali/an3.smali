###### Class defpackage.an3 (an3)
.class public final synthetic Lan3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Lbn3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZILbn3;I)V
    .registers 8

    iput p7, p0, Lan3;->l:I

    iput-object p1, p0, Lan3;->m:Ljava/lang/String;

    iput-object p2, p0, Lan3;->n:[Ljava/lang/String;

    iput-boolean p3, p0, Lan3;->o:Z

    iput-boolean p4, p0, Lan3;->p:Z

    iput p5, p0, Lan3;->q:I

    iput-object p6, p0, Lan3;->r:Lbn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    iget v0, p0, Lan3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_ae

    move-object v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v3, :cond_1b

    move v2, v4

    :cond_1b
    and-int/2addr v0, v4

    invoke-virtual {v12, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lan3;->r:Lbn3;

    invoke-virtual {v12, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Le60;->a:Lon0;

    if-nez v2, :cond_32

    if-ne v3, v5, :cond_3c

    :cond_32
    new-instance v3, Lvy2;

    const/16 v2, 0xf

    invoke-direct {v3, v2, v0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3c
    move-object v10, v3

    check-cast v10, Lb21;

    invoke-virtual {v12, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    if-ne v3, v5, :cond_53

    :cond_4b
    new-instance v3, Ltl3;

    invoke-direct {v3, v0, v4}, Ltl3;-><init>(Lqh0;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_53
    move-object v11, v3

    check-cast v11, Lt21;

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v5, p0, Lan3;->m:Ljava/lang/String;

    iget-object v6, p0, Lan3;->n:[Ljava/lang/String;

    iget-boolean v7, p0, Lan3;->o:Z

    iget-boolean v8, p0, Lan3;->p:Z

    iget v9, p0, Lan3;->q:I

    invoke-static/range {v5 .. v13}, La11;->p(Ljava/lang/String;[Ljava/lang/String;ZZILb21;Lt21;Lj31;I)V

    goto :goto_69

    :cond_66
    invoke-virtual {v12}, Lj31;->R()V

    :goto_69
    return-object v1

    :pswitch_6a
    move-object v0, p1

    check-cast v0, Lj31;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v3, :cond_7a

    move v2, v4

    :cond_7a
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-static {v0}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, La54;->G(Lj31;)Z

    move-result v3

    new-instance v4, Lan3;

    const/4 v11, 0x1

    iget-object v5, p0, Lan3;->m:Ljava/lang/String;

    iget-object v6, p0, Lan3;->n:[Ljava/lang/String;

    iget-boolean v7, p0, Lan3;->o:Z

    iget-boolean v8, p0, Lan3;->p:Z

    iget v9, p0, Lan3;->q:I

    iget-object v10, p0, Lan3;->r:Lbn3;

    invoke-direct/range {v4 .. v11}, Lan3;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZILbn3;I)V

    const p0, 0x606928

    invoke-static {p0, v4, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v4, 0x180

    invoke-static {v2, v3, p0, v0, v4}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_ac

    :cond_a9
    invoke-virtual {v0}, Lj31;->R()V

    :goto_ac
    return-object v1

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_6a
    .end packed-switch
.end method
