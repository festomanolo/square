###### Class defpackage.d72 (d72)
.class public final synthetic Ld72;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le72;


# direct methods
.method public synthetic constructor <init>(Le72;I)V
    .registers 3

    iput p2, p0, Ld72;->l:I

    iput-object p1, p0, Ld72;->m:Le72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Ld72;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v0, v0, Ld72;->m:Le72;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_aa

    move-object/from16 v15, p1

    check-cast v15, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_20

    move v3, v5

    :cond_20
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v6, v0, Le72;->v0:Ljava/lang/String;

    iget v7, v0, Le72;->w0:F

    iget-object v10, v0, Le72;->x0:Le10;

    iget v11, v0, Le72;->y0:F

    iget v12, v0, Le72;->z0:F

    iget-object v13, v0, Le72;->A0:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-nez v1, :cond_41

    if-ne v3, v4, :cond_4b

    :cond_41
    new-instance v3, Lla;

    const/16 v1, 0x15

    invoke-direct {v3, v1, v0}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4b
    move-object v8, v3

    check-cast v8, Lb21;

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5a

    if-ne v3, v4, :cond_64

    :cond_5a
    new-instance v3, Lz;

    const/16 v1, 0x1b

    invoke-direct {v3, v1, v0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_64
    move-object v9, v3

    check-cast v9, Lm21;

    const-string v14, ""

    const/high16 v16, 0x30000000

    invoke-static/range {v6 .. v16}, Ljy0;->d(Ljava/lang/String;FLb21;Lm21;Le10;FFLjava/lang/String;Ljava/lang/String;Lj31;I)V

    goto :goto_72

    :cond_6f
    invoke-virtual {v15}, Lj31;->R()V

    :goto_72
    return-object v2

    :pswitch_73
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_84

    move v3, v5

    :cond_84
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-static {v1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, La54;->G(Lj31;)Z

    move-result v4

    new-instance v6, Ld72;

    invoke-direct {v6, v0, v5}, Ld72;-><init>(Le72;I)V

    const v0, -0x7c192f78

    invoke-static {v0, v6, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v5, 0x180

    invoke-static {v3, v4, v0, v1, v5}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_a9

    :cond_a6
    invoke-virtual {v1}, Lj31;->R()V

    :goto_a9
    return-object v2

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_73
    .end packed-switch
.end method
