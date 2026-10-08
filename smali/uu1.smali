###### Class defpackage.uu1 (uu1)
.class public final synthetic Luu1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lwu1;


# direct methods
.method public synthetic constructor <init>(Lwu1;I)V
    .registers 3

    iput p2, p0, Luu1;->l:I

    iput-object p1, p0, Luu1;->m:Lwu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    iget v1, v0, Luu1;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Luu1;->m:Lwu1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_ba

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_20

    move v3, v5

    :cond_20
    and-int/2addr v5, v6

    invoke-virtual {v1, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7d

    const v3, 0x7f12022f

    invoke-static {v3, v1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lwu1;->v0:F

    iget v8, v0, Lwu1;->w0:F

    iget v9, v0, Lwu1;->x0:F

    iget v10, v0, Lwu1;->y0:F

    iget-object v13, v0, Lwu1;->z0:Le10;

    iget v14, v0, Lwu1;->A0:F

    iget v15, v0, Lwu1;->B0:F

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Le60;->a:Lon0;

    if-nez v3, :cond_4a

    if-ne v5, v11, :cond_54

    :cond_4a
    new-instance v5, Lla;

    const/16 v3, 0x12

    invoke-direct {v5, v3, v0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Lb21;

    invoke-virtual {v1, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_62

    if-ne v12, v11, :cond_6a

    :cond_62
    new-instance v12, Lo9;

    invoke-direct {v12, v4, v0}, Lo9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v12, Ls21;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object v11, v5

    invoke-static/range {v6 .. v21}, Lrw0;->c(Ljava/lang/String;FFFFLb21;Ls21;Le10;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj31;I)V

    goto :goto_82

    :cond_7d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lj31;->R()V

    :goto_82
    return-object v2

    :pswitch_83
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_94

    move v3, v5

    :cond_94
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-static {v1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, La54;->G(Lj31;)Z

    move-result v4

    new-instance v6, Luu1;

    invoke-direct {v6, v0, v5}, Luu1;-><init>(Lwu1;I)V

    const v0, -0x321d6ef0

    invoke-static {v0, v6, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    invoke-static {v3, v4, v0, v1, v5}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_b9

    :cond_b6
    invoke-virtual {v1}, Lj31;->R()V

    :goto_b9
    return-object v2

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_83
    .end packed-switch
.end method
