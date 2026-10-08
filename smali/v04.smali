###### Class defpackage.v04 (v04)
.class public final synthetic Lv04;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/WallpaperAndEffectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/WallpaperAndEffectActivity;I)V
    .registers 3

    iput p2, p0, Lv04;->l:I

    iput-object p1, p0, Lv04;->m:Lcom/example/square/WallpaperAndEffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Lv04;->l:I

    sget-object v1, Luu3;->a:Luu3;

    sget-object v2, Le60;->a:Lon0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lv04;->m:Lcom/example/square/WallpaperAndEffectActivity;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_d8

    sget v0, Lcom/example/square/WallpaperAndEffectActivity;->H:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_1f

    move v0, v4

    goto :goto_20

    :cond_1f
    move v0, v5

    :goto_20
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_43

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_33

    if-ne v0, v2, :cond_3d

    :cond_33
    new-instance v0, Lvy2;

    const/16 p2, 0x16

    invoke-direct {v0, p2, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v0, Lb21;

    invoke-static {v0, p1, v5}, Lu94;->k(Lb21;Lj31;I)V

    goto :goto_46

    :cond_43
    invoke-virtual {p1}, Lj31;->R()V

    :goto_46
    return-object v1

    :pswitch_47
    sget v0, Lcom/example/square/WallpaperAndEffectActivity;->H:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_4f

    move v0, v4

    goto :goto_50

    :cond_4f
    move v0, v5

    :goto_50
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_d4

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, p2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v3

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_74

    invoke-static {p2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v6

    invoke-virtual {p1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_74
    check-cast v6, Laz1;

    invoke-virtual {p1, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_82

    if-ne v7, v2, :cond_9b

    :cond_82
    invoke-virtual {v6}, Laz1;->y()Z

    move-result p2

    if-nez p2, :cond_93

    invoke-virtual {v6}, Laz1;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v6, v8

    if-gtz p2, :cond_93

    goto :goto_94

    :cond_93
    move v4, v5

    :goto_94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_9b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Lll2;

    if-eqz p2, :cond_a9

    const v4, 0x7f060401

    goto :goto_ac

    :cond_a9
    const v4, 0x7f060491

    :goto_ac
    invoke-static {v4, p1}, Lzi1;->q(ILj31;)J

    move-result-wide v4

    if-eqz p2, :cond_b6

    const p2, 0x7f060425

    goto :goto_b9

    :cond_b6
    const p2, 0x7f060431

    :goto_b9
    invoke-static {p2, p1}, Lzi1;->q(ILj31;)J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lll2;-><init>(JJ)V

    new-instance p2, Lwz0;

    const/16 v4, 0x18

    invoke-direct {p2, v4, v2, p0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, -0x4c9c3c88

    invoke-static {p0, p2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 p2, 0x180

    invoke-static {v0, v3, p0, p1, p2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_d7

    :cond_d4
    invoke-virtual {p1}, Lj31;->R()V

    :goto_d7
    return-object v1

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
