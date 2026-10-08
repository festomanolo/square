.class public Lcom/example/square/WizardActivity$c;
.super Lw01;

# interfaces
.implements Lg44;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/square/WizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f0:Landroid/widget/ImageView;

.field public g0:Lcom/example/square/TileBgEffectSampleView;

.field public h0:Landroid/widget/CheckBox;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lw01;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw01;->O:Z

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "oldWallpaper"

    iget p0, p0, Lcom/example/square/WizardActivity$c;->i0:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final P()V
    .registers 10

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_ec

    sget v3, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "tileBgEffect"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, -0x1

    packed-switch v4, :pswitch_data_102

    :pswitch_22
    goto :goto_4c

    :pswitch_23
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_4c

    :cond_2c
    const/4 v6, 0x3

    goto :goto_4c

    :pswitch_2e
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_4c

    :cond_37
    const/4 v6, 0x2

    goto :goto_4c

    :pswitch_39
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_4c

    :cond_42
    move v6, v1

    goto :goto_4c

    :pswitch_44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_4c

    :cond_4b
    move v6, v2

    :goto_4c
    const/high16 v3, -0x1000000

    const-string v4, "bgColor"

    const v5, 0x7f0802b2

    const/high16 v7, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_110

    goto/16 :goto_ec

    :pswitch_5a
    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->f0:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v5}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v3, v4}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v1}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto :goto_ec

    :pswitch_77
    iget-object v6, p0, Lcom/example/square/WizardActivity$c;->f0:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v5}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v7}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v2}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto :goto_ec

    :pswitch_95
    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->f0:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    const v4, 0x7f0802b0

    invoke-virtual {v3, v4}, Lcom/example/square/TileBgEffectSampleView;->setImageResource(I)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v7}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v1}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    goto :goto_ec

    :pswitch_b2
    const-string v5, "wallpaper"

    invoke-static {v2, v0, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/example/square/WizardActivity$c;->f0:Landroid/widget/ImageView;

    if-nez v5, :cond_c9

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v3, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d1

    :cond_c9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d1
    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f060564

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/example/square/TileBgEffectSampleView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v7}, Lcom/example/square/TileBgEffectSampleView;->setScale(F)V

    iget-object v3, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    invoke-virtual {v3, v2}, Lcom/example/square/TileBgEffectSampleView;->setEdgeRefraction(Z)V

    :cond_ec
    :goto_ec
    const-string v3, "tileRound"

    invoke-static {v0, v3, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    if-eqz v0, :cond_fd

    sget v0, Lik3;->N:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/example/square/TileBgEffectSampleView;->setCornerRadius(I)V

    return-void

    :cond_fd
    invoke-virtual {p0, v2}, Lcom/example/square/TileBgEffectSampleView;->setCornerRadius(I)V

    return-void

    nop

    :pswitch_data_102
    .packed-switch 0x30
        :pswitch_44
        :pswitch_39
        :pswitch_2e
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_95
        :pswitch_77
        :pswitch_5a
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    const-string p0, "https://example.com/tile-background-effects"

    return-object p0
.end method

.method public final d()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .registers 1

    const p0, 0x7f080178

    return p0
.end method

.method public final getTitle()I
    .registers 1

    const p0, 0x7f1203b6

    return p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_33

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_34

    goto :goto_2c

    :sswitch_b
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2c

    :cond_14
    const/4 v0, 0x2

    goto :goto_2c

    :sswitch_16
    const-string p1, "tileRound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_2c

    :cond_1f
    const/4 v0, 0x1

    goto :goto_2c

    :sswitch_21
    const-string p1, "tileBgEffect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2c
    packed-switch v0, :pswitch_data_42

    goto :goto_33

    :pswitch_30
    invoke-virtual {p0}, Lcom/example/square/WizardActivity$c;->P()V

    :cond_33
    :goto_33
    return-void

    :sswitch_data_34
    .sparse-switch
        -0x577d2cfc -> :sswitch_21
        -0x33701480 -> :sswitch_16
        0x57e60e02 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method public final x(Lyf;)V
    .registers 3

    invoke-super {p0, p1}, Lw01;->x(Lyf;)V

    sget v0, Lib2;->a:F

    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    const p2, 0x7f0c00f6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090178

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/example/square/WizardActivity$c;->f0:Landroid/widget/ImageView;

    const p2, 0x7f09017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/example/square/TileBgEffectSampleView;

    iput-object p2, p0, Lcom/example/square/WizardActivity$c;->g0:Lcom/example/square/TileBgEffectSampleView;

    const p2, 0x7f0900c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/example/square/WizardActivity$c;->h0:Landroid/widget/CheckBox;

    const p2, 0x7f0901aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/example/square/view/RoundedFrameLayout;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/example/square/view/RoundedFrameLayout;->setRoundRadius(I)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_4e

    const-string v0, "oldWallpaper"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/example/square/WizardActivity$c;->i0:I

    goto :goto_5a

    :cond_4e
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p3

    const-string v0, "wallpaper"

    invoke-static {p2, p3, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/example/square/WizardActivity$c;->i0:I

    :goto_5a
    iget-object p3, p0, Lcom/example/square/WizardActivity$c;->h0:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    const-string v1, "tileRound"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p3, p0, Lcom/example/square/WizardActivity$c;->h0:Landroid/widget/CheckBox;

    new-instance v0, Lh1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090271

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    invoke-static {v0}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_ea

    :goto_92
    :pswitch_92
    move p2, v3

    goto :goto_be

    :pswitch_94
    const-string p2, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9d

    goto :goto_92

    :cond_9d
    const/4 p2, 0x3

    goto :goto_be

    :pswitch_9f
    const-string p2, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a8

    goto :goto_92

    :cond_a8
    const/4 p2, 0x2

    goto :goto_be

    :pswitch_aa
    const-string p2, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b3

    goto :goto_92

    :cond_b3
    move p2, v2

    goto :goto_be

    :pswitch_b5
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto :goto_92

    :cond_be
    :goto_be
    packed-switch p2, :pswitch_data_f8

    goto :goto_dd

    :pswitch_c2
    const p2, 0x7f09026f

    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_dd

    :pswitch_c9
    const p2, 0x7f09026e

    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_dd

    :pswitch_d0
    const p2, 0x7f09026d

    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_dd

    :pswitch_d7
    const p2, 0x7f09026c

    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->check(I)V

    :goto_dd
    new-instance p2, Le44;

    invoke-direct {p2, p0}, Le44;-><init>(Lcom/example/square/WizardActivity$c;)V

    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/example/square/WizardActivity$c;->P()V

    return-object p1

    nop

    :pswitch_data_ea
    .packed-switch 0x30
        :pswitch_b5
        :pswitch_aa
        :pswitch_9f
        :pswitch_92
        :pswitch_94
    .end packed-switch

    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
    .end packed-switch
.end method

###### Class defpackage.e44 (e44)
