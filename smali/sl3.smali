###### Class defpackage.sl3 (sl3)
.class public final synthetic Lsl3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lul3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLul3;I)V
    .registers 8

    iput p7, p0, Lsl3;->l:I

    iput-object p1, p0, Lsl3;->m:Ljava/lang/String;

    iput-object p2, p0, Lsl3;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lsl3;->o:Z

    iput-boolean p4, p0, Lsl3;->p:Z

    iput-boolean p5, p0, Lsl3;->q:Z

    iput-object p6, p0, Lsl3;->r:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    iget v0, p0, Lsl3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_b0

    move-object v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_1c

    move v2, v3

    goto :goto_1d

    :cond_1c
    move v2, v4

    :goto_1d
    and-int/2addr v0, v3

    invoke-virtual {v12, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lsl3;->r:Lul3;

    invoke-virtual {v12, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Le60;->a:Lon0;

    if-nez v2, :cond_34

    if-ne v3, v5, :cond_3e

    :cond_34
    new-instance v3, Lvy2;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3e
    move-object v10, v3

    check-cast v10, Lb21;

    invoke-virtual {v12, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4d

    if-ne v3, v5, :cond_55

    :cond_4d
    new-instance v3, Ltl3;

    invoke-direct {v3, v0, v4}, Ltl3;-><init>(Lqh0;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_55
    move-object v11, v3

    check-cast v11, Lt21;

    const/4 v13, 0x1

    const/4 v13, 0x0

    iget-object v5, p0, Lsl3;->m:Ljava/lang/String;

    iget-object v6, p0, Lsl3;->n:Ljava/lang/String;

    iget-boolean v7, p0, Lsl3;->o:Z

    iget-boolean v8, p0, Lsl3;->p:Z

    iget-boolean v9, p0, Lsl3;->q:Z

    invoke-static/range {v5 .. v13}, Lpy0;->d(Ljava/lang/String;Ljava/lang/String;ZZZLb21;Lt21;Lj31;I)V

    goto :goto_6b

    :cond_68
    invoke-virtual {v12}, Lj31;->R()V

    :goto_6b
    return-object v1

    :pswitch_6c
    move-object v0, p1

    check-cast v0, Lj31;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_7c

    move v4, v3

    :cond_7c
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v4}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-static {v0}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, La54;->G(Lj31;)Z

    move-result v3

    new-instance v4, Lsl3;

    const/4 v11, 0x1

    iget-object v5, p0, Lsl3;->m:Ljava/lang/String;

    iget-object v6, p0, Lsl3;->n:Ljava/lang/String;

    iget-boolean v7, p0, Lsl3;->o:Z

    iget-boolean v8, p0, Lsl3;->p:Z

    iget-boolean v9, p0, Lsl3;->q:Z

    iget-object v10, p0, Lsl3;->r:Lul3;

    invoke-direct/range {v4 .. v11}, Lsl3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLul3;I)V

    const p0, -0xd58bd98

    invoke-static {p0, v4, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v4, 0x180

    invoke-static {v2, v3, p0, v0, v4}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_ae

    :cond_ab
    invoke-virtual {v0}, Lj31;->R()V

    :goto_ae
    return-object v1

    nop

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_6c
    .end packed-switch
.end method
