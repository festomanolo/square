.class public final synthetic Lal3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lcl3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLcl3;I)V
    .registers 11

    iput p10, p0, Lal3;->l:I

    iput-object p1, p0, Lal3;->m:Ljava/lang/String;

    iput-object p2, p0, Lal3;->n:[Ljava/lang/String;

    iput-boolean p3, p0, Lal3;->o:Z

    iput-boolean p4, p0, Lal3;->p:Z

    iput-boolean p5, p0, Lal3;->q:Z

    iput-boolean p6, p0, Lal3;->r:Z

    iput-boolean p7, p0, Lal3;->s:Z

    iput-boolean p8, p0, Lal3;->t:Z

    iput-object p9, p0, Lal3;->u:Lcl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lal3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_c2

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_1e

    move v3, v5

    :cond_1e
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_72

    iget-object v3, v0, Lal3;->u:Lcl3;

    invoke-virtual {v1, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le60;->a:Lon0;

    if-nez v4, :cond_36

    if-ne v5, v6, :cond_40

    :cond_36
    new-instance v5, Lvy2;

    const/16 v4, 0xc

    invoke-direct {v5, v4, v3}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_40
    move-object v14, v5

    check-cast v14, Lb21;

    invoke-virtual {v1, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4f

    if-ne v5, v6, :cond_57

    :cond_4f
    new-instance v5, Lbl3;

    invoke-direct {v5, v3}, Lbl3;-><init>(Lcl3;)V

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_57
    move-object v15, v5

    check-cast v15, Lw21;

    const/16 v17, 0x0

    iget-object v6, v0, Lal3;->m:Ljava/lang/String;

    iget-object v7, v0, Lal3;->n:[Ljava/lang/String;

    iget-boolean v8, v0, Lal3;->o:Z

    iget-boolean v9, v0, Lal3;->p:Z

    iget-boolean v10, v0, Lal3;->q:Z

    iget-boolean v11, v0, Lal3;->r:Z

    iget-boolean v12, v0, Lal3;->s:Z

    iget-boolean v13, v0, Lal3;->t:Z

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v17}, Ljy0;->j(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLb21;Lw21;Lj31;I)V

    goto :goto_77

    :cond_72
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lj31;->R()V

    :goto_77
    return-object v2

    :pswitch_78
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_89

    move v3, v5

    :cond_89
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-static {v1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, La54;->G(Lj31;)Z

    move-result v4

    new-instance v5, Lal3;

    const/4 v15, 0x1

    iget-object v6, v0, Lal3;->m:Ljava/lang/String;

    iget-object v7, v0, Lal3;->n:[Ljava/lang/String;

    iget-boolean v8, v0, Lal3;->o:Z

    iget-boolean v9, v0, Lal3;->p:Z

    iget-boolean v10, v0, Lal3;->q:Z

    iget-boolean v11, v0, Lal3;->r:Z

    iget-boolean v12, v0, Lal3;->s:Z

    iget-boolean v13, v0, Lal3;->t:Z

    iget-object v14, v0, Lal3;->u:Lcl3;

    invoke-direct/range {v5 .. v15}, Lal3;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLcl3;I)V

    const v0, -0x281e1976

    invoke-static {v0, v5, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    invoke-static {v3, v4, v0, v1, v5}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_c1

    :cond_be
    invoke-virtual {v1}, Lj31;->R()V

    :goto_c1
    return-object v2

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method

###### Class defpackage.bl3 (bl3)
