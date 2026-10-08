###### Class defpackage.sk3 (sk3)
.class public final synthetic Lsk3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILez1;)V
    .registers 4

    const/4 p1, 0x1

    iput p1, p0, Lsk3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsk3;->n:Ljava/lang/Object;

    iput p2, p0, Lsk3;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ILb22;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsk3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk3;->m:I

    iput-object p2, p0, Lsk3;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljm1;II)V
    .registers 4

    iput p3, p0, Lsk3;->l:I

    iput-object p1, p0, Lsk3;->n:Ljava/lang/Object;

    iput p2, p0, Lsk3;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v1, v0, Lsk3;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    iget v6, v0, Lsk3;->m:I

    iget-object v0, v0, Lsk3;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_14e

    check-cast v0, Lfn1;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_25

    move v2, v5

    goto :goto_26

    :cond_25
    move v2, v3

    :goto_26
    and-int/2addr v5, v7

    invoke-virtual {v1, v5, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lfn1;->b:Len1;

    iget-object v2, v2, Len1;->g:Lw8;

    invoke-virtual {v2, v6}, Lw8;->d(I)Lof1;

    move-result-object v2

    iget v5, v2, Lof1;->a:I

    sub-int/2addr v6, v5

    iget-object v2, v2, Lof1;->c:Lcm1;

    check-cast v2, Ldn1;

    iget-object v2, v2, Ldn1;->c:Lv40;

    iget-object v0, v0, Lfn1;->c:Lvl1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v5, v1, v3}, Lv40;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_4c
    invoke-virtual {v1}, Lj31;->R()V

    :goto_4f
    return-object v4

    :pswitch_50
    check-cast v0, Lxk1;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_63

    move v3, v5

    :cond_63
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v1, v2, v3}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v0, v0, Lxk1;->b:Lwk1;

    iget-object v0, v0, Lwk1;->h:Lw8;

    invoke-virtual {v0, v6}, Lw8;->d(I)Lof1;

    move-result-object v0

    iget v2, v0, Lof1;->a:I

    sub-int/2addr v6, v2

    iget-object v0, v0, Lof1;->c:Lcm1;

    check-cast v0, Lvk1;

    iget-object v0, v0, Lvk1;->c:Lv40;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lal1;->a:Lal1;

    invoke-virtual {v0, v5, v2, v1, v3}, Lv40;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8e

    :cond_8b
    invoke-virtual {v1}, Lj31;->R()V

    :goto_8e
    return-object v4

    :pswitch_8f
    check-cast v0, Lez1;

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v2

    invoke-static {v2, v6, v1, v0}, Lz7;->b(IILj31;Lez1;)V

    return-object v4

    :pswitch_a4
    check-cast v0, Lb22;

    move-object/from16 v13, p1

    check-cast v13, Lj31;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_b8

    move v2, v5

    goto :goto_b9

    :cond_b8
    move v2, v3

    :goto_b9
    and-int/2addr v1, v5

    invoke-virtual {v13, v1, v2}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_149

    sget-object v1, Lm43;->c:Lnu0;

    const/16 v2, 0x36

    invoke-static {v3, v2, v13, v1}, Lxd0;->b(IILj31;Lez1;)V

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v13, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lt60;->h:Lan0;

    invoke-virtual {v13, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg0;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {v2, v3}, Lvg0;->U(F)I

    move-result v2

    invoke-virtual {v13, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v6}, Lj31;->d(I)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f6

    sget-object v3, Le60;->a:Lon0;

    if-ne v7, v3, :cond_12f

    :cond_f6
    if-nez v0, :cond_103

    new-instance v0, Lz10;

    invoke-static {v6}, Lwt;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lz10;-><init>(J)V

    move-object v7, v0

    goto :goto_12c

    :cond_103
    :try_start_103
    invoke-static {v1, v0, v2, v2, v5}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_118

    new-instance v1, Lvs;

    invoke-static {v0, v2, v2}, Lhw1;->O(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lv8;

    invoke-direct {v2, v0}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Lvs;-><init>(Lv8;)V

    goto :goto_12b

    :cond_118
    new-instance v1, Lz10;

    invoke-static {v6}, Lwt;->b(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lz10;-><init>(J)V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_121} :catch_122

    goto :goto_12b

    :catch_122
    new-instance v1, Lz10;

    invoke-static {v6}, Lwt;->b(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lz10;-><init>(J)V

    :goto_12b
    move-object v7, v1

    :goto_12c
    invoke-virtual {v13, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_12f
    check-cast v7, Ljc2;

    sget-object v0, Lm43;->c:Lnu0;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v8

    const/16 v14, 0x61b8

    const/16 v15, 0x68

    const/4 v9, 0x1

    const/4 v9, 0x0

    sget-object v10, Lu90;->d:Lyt2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lxw0;->a(Ljc2;Lez1;Li5;Lv90;FLat;Lj31;II)V

    goto :goto_14c

    :cond_149
    invoke-virtual {v13}, Lj31;->R()V

    :goto_14c
    return-object v4

    nop

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_a4
        :pswitch_8f
        :pswitch_50
    .end packed-switch
.end method
