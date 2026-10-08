###### Class defpackage.mf3 (mf3)
.class public final synthetic Lmf3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lnf3;


# direct methods
.method public synthetic constructor <init>(Lnf3;I)V
    .registers 3

    iput p2, p0, Lmf3;->l:I

    iput-object p1, p0, Lmf3;->m:Lnf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lmf3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v0, v0, Lmf3;->m:Lnf3;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_a8

    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_20

    move v3, v5

    :cond_20
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v6, v0, Lnf3;->v0:Ljava/lang/String;

    iget-object v7, v0, Lnf3;->w0:Ljava/lang/String;

    iget-object v10, v0, Lnf3;->x0:Ljava/lang/String;

    iget-boolean v11, v0, Lnf3;->y0:Z

    invoke-virtual {v13, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-nez v1, :cond_3d

    if-ne v3, v4, :cond_47

    :cond_3d
    new-instance v3, Lvy2;

    const/16 v1, 0x8

    invoke-direct {v3, v1, v0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_47
    move-object v8, v3

    check-cast v8, Lb21;

    invoke-virtual {v13, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    if-ne v3, v4, :cond_60

    :cond_56
    new-instance v3, Ltk2;

    const/16 v1, 0x10

    invoke-direct {v3, v1, v0}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_60
    move-object v9, v3

    check-cast v9, Lm21;

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lrw0;->f(Ljava/lang/String;Ljava/lang/String;Lb21;Lm21;Ljava/lang/String;ZLni1;Lj31;II)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v13}, Lj31;->R()V

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

    if-eq v7, v4, :cond_82

    move v3, v5

    :cond_82
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-static {v1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, La54;->G(Lj31;)Z

    move-result v4

    new-instance v6, Lmf3;

    invoke-direct {v6, v0, v5}, Lmf3;-><init>(Lnf3;I)V

    const v0, 0x515d4d08

    invoke-static {v0, v6, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    invoke-static {v3, v4, v0, v1, v5}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_a7

    :cond_a4
    invoke-virtual {v1}, Lj31;->R()V

    :goto_a7
    return-object v2

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_71
    .end packed-switch
.end method
