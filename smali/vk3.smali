###### Class defpackage.vk3 (vk3)
.class public final Lvk3;
.super Lik3;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final c0:Z

.field public final d0:Landroid/widget/ImageView;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvk3;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "enableBlankStyle"

    invoke-static {v1, v2, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvk3;->c0:Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvk3;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lvk3;->v1()V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .registers 1

    iget-boolean p0, p0, Lvk3;->c0:Z

    return p0
.end method

.method public final J0()V
    .registers 1

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final T0()V
    .registers 1

    invoke-virtual {p0}, Lik3;->V0()V

    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 4

    const v0, 0x7f090090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lvk3;->c0:Z

    const v0, 0x7f090098

    if-eqz p0, :cond_20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    const p1, 0x7f08010b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final isPressed()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_d
    invoke-super {p0}, Landroid/view/View;->isPressed()Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lvk3;->y1()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    goto :goto_e

    :cond_3
    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lvk3;->y1()V

    :cond_e
    :goto_e
    return-void
.end method

.method public final q1()Z
    .registers 2

    iget-boolean v0, p0, Lvk3;->c0:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lvk3;->e0:Z

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final r1()Z
    .registers 1

    iget-boolean p0, p0, Lvk3;->c0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-boolean p0, p0, Lvk3;->c0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v1()V
    .registers 5

    iget-boolean v0, p0, Lvk3;->c0:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lik3;->o:Z

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v2

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lvk3;->d0:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lik3;->o:Z

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v2

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lvk3;->e0:Z

    :cond_2f
    return-void
.end method

.method public final y1()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lvk3;->d0:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lvk3;->c0:Z

    if-eqz v0, :cond_1d

    if-nez v3, :cond_19

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_1d
    if-nez v3, :cond_36

    sget-boolean v0, Lik3;->L:Z

    const v2, 0x50909090

    if-eqz v0, :cond_2e

    new-instance v0, Leu2;

    sget v3, Lik3;->N:F

    invoke-direct {v0, v2, v3}, Leu2;-><init>(IF)V

    goto :goto_33

    :cond_2e
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
