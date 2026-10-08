###### Class defpackage.jk2 (jk2)
.class public final synthetic Ljk2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lwd2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwd2;I)V
    .registers 4

    iput p3, p0, Ljk2;->l:I

    iput-object p1, p0, Ljk2;->m:Landroid/content/Context;

    iput-object p2, p0, Ljk2;->n:Lwd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Ljk2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Ljk2;->n:Lwd2;

    iget-object p0, p0, Ljk2;->m:Landroid/content/Context;

    packed-switch v0, :pswitch_data_17e

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwd2;->g()I

    const v0, 0x7f0901aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/view/RoundedFrameLayout;

    if-eqz v0, :cond_28

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/example/square/view/RoundedFrameLayout;->setRoundRadius(I)V

    :cond_28
    const v0, 0x7f090178

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f09017c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/TileBgEffectSampleView;

    const v3, 0x7f0902a2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/example/square/ShadowEffectView;

    const v4, 0x7f09012c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/example/square/FgEffectView;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_153

    if-eqz v2, :cond_153

    invoke-static {p0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_153

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/high16 v8, -0x1000000

    const-string v9, "bgColor"

    const v10, 0x7f0802b0

    const v11, 0x7f0802b1

    const v12, 0x7f0802b2

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_184

    goto/16 :goto_153

    :pswitch_71
    const-string v7, "6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto/16 :goto_153

    :cond_7b
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v12}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    invoke-virtual {v2, v13}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v4}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto/16 :goto_153

    :pswitch_89
    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_93

    goto/16 :goto_153

    :cond_93
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v12}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    invoke-virtual {v2, v13}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v4}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto/16 :goto_153

    :pswitch_a1
    const-string v7, "4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ab

    goto/16 :goto_153

    :cond_ab
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v0}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v4}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto/16 :goto_153

    :pswitch_c1
    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cb

    goto/16 :goto_153

    :cond_cb
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    invoke-virtual {v2, v13}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v4}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto/16 :goto_153

    :pswitch_de
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e7

    goto :goto_153

    :cond_e7
    invoke-static {v8, p0, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    invoke-virtual {v2, v13}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v5}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto :goto_153

    :pswitch_fd
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_106

    goto :goto_153

    :cond_106
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    invoke-virtual {v2, v13}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v4}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto :goto_153

    :pswitch_118
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_121

    goto :goto_153

    :cond_121
    const-string v6, "wallpaper"

    invoke-static {v5, p0, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_136

    invoke-static {v8, p0, v9}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13e

    :cond_136
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_13e
    const v0, 0x7f060564

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/example/square/TileBgEffectSampleView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v13}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    invoke-virtual {v2, v5}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    :cond_153
    :goto_153
    const-string v0, "tileRound"

    invoke-static {p0, v0, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v2, :cond_163

    if-eqz p0, :cond_160

    sget p0, Lik3;->N:F

    float-to-int v5, p0

    :cond_160
    invoke-virtual {v2, v5}, Lcom/example/square/TileBgEffectSampleView;->setCornerRadius(I)V

    :cond_163
    if-eqz v3, :cond_168

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_168
    if-eqz p1, :cond_16d

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_16d
    return-object v1

    :pswitch_16e
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Lwd2;->h(I)V

    const-string v0, "pageLabelSize"

    invoke-static {p1, p0, v0}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_16e
    .end packed-switch

    :pswitch_data_184
    .packed-switch 0x30
        :pswitch_118
        :pswitch_fd
        :pswitch_de
        :pswitch_c1
        :pswitch_a1
        :pswitch_89
        :pswitch_71
    .end packed-switch
.end method
