.class public final synthetic La20;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc20;


# direct methods
.method public synthetic constructor <init>(Lc20;I)V
    .registers 3

    iput p2, p0, La20;->l:I

    iput-object p1, p0, La20;->m:Lc20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    iget v0, p0, La20;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x2

    iget-object p0, p0, La20;->m:Lc20;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_b6

    move-object v12, p1

    check-cast v12, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    if-eq v5, v2, :cond_1e

    move v2, v4

    goto :goto_1f

    :cond_1e
    move v2, v3

    :goto_1f
    and-int/2addr v0, v4

    invoke-virtual {v12, v0, v2}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v5, p0, Lc20;->v0:Ljava/lang/String;

    iget v6, p0, Lc20;->w0:I

    iget v7, p0, Lc20;->x0:I

    iget-boolean v8, p0, Lc20;->y0:Z

    invoke-virtual {v12, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Le60;->a:Lon0;

    if-nez v0, :cond_3c

    if-ne v2, v9, :cond_44

    :cond_3c
    new-instance v2, Lb20;

    invoke-direct {v2, p0, v3}, Lb20;-><init>(Lc20;I)V

    invoke-virtual {v12, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Lb21;

    invoke-virtual {v12, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    if-ne v3, v9, :cond_5b

    :cond_52
    new-instance v3, Lz;

    const/4 v0, 0x7

    invoke-direct {v3, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5b
    move-object v10, v3

    check-cast v10, Lm21;

    invoke-virtual {v12, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6a

    if-ne v3, v9, :cond_72

    :cond_6a
    new-instance v3, Lb20;

    invoke-direct {v3, p0, v4}, Lb20;-><init>(Lc20;I)V

    invoke-virtual {v12, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_72
    move-object v11, v3

    check-cast v11, Lb21;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v13}, Lu3;->c(Ljava/lang/String;IIZLb21;Lm21;Lb21;Lj31;I)V

    goto :goto_7f

    :cond_7c
    invoke-virtual {v12}, Lj31;->R()V

    :goto_7f
    return-object v1

    :pswitch_80
    move-object v0, p1

    check-cast v0, Lj31;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_90

    move v3, v4

    :cond_90
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_b2

    invoke-static {v0}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, La54;->G(Lj31;)Z

    move-result v3

    new-instance v5, La20;

    invoke-direct {v5, p0, v4}, La20;-><init>(Lc20;I)V

    const p0, 0xacb15cc

    invoke-static {p0, v5, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v4, 0x180

    invoke-static {v2, v3, p0, v0, v4}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_b5

    :cond_b2
    invoke-virtual {v0}, Lj31;->R()V

    :goto_b5
    return-object v1

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_80
    .end packed-switch
.end method

###### Class defpackage.b20 (b20)
