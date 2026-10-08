###### Class defpackage.um3 (um3)
.class public final Lum3;
.super Lik3;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public c0:Ljava/lang/String;

.field public final d0:Z

.field public final e0:Landroid/widget/TextView;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lum3;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "enableBlankStyle"

    invoke-static {v1, v2, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lum3;->d0:Z

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lum3;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "dividerTxtSize"

    invoke-static {v3, p1, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v2

    div-int/2addr v4, v3

    int-to-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "dividerCap"

    invoke-static {p1, v2, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {p1}, Laz1;->f(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x800053

    if-eqz v2, :cond_a8

    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "dividerTxtAlignment"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_73

    invoke-static {v0, p1, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6d

    if-eq v2, v6, :cond_67

    if-eq v2, v5, :cond_61

    goto :goto_76

    :cond_61
    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_76

    :cond_67
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_76

    :cond_6d
    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_76

    :cond_73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_76
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "dividerTypeface"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Loz0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "dividerTypeface.style"

    invoke-static {v0, p1, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const-string v2, "dividerTxtShadow"

    invoke-static {v0, p1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/high16 v0, -0x78000000

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v6, :cond_a4

    if-eq p1, v5, :cond_9e

    goto :goto_ab

    :cond_9e
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, p1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_ab

    :cond_a4
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_ab

    :cond_a8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_ab
    invoke-virtual {p0}, Lum3;->v1()V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .registers 1

    iget-boolean p0, p0, Lum3;->d0:Z

    return p0
.end method

.method public final E0(III)I
    .registers 4

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x64

    const-string p3, "dividerHeight"

    invoke-static {p2, p0, p3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    div-int/2addr p0, p2

    return p0
.end method

.method public final J0()V
    .registers 1

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "l"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lum3;->c0:Ljava/lang/String;

    iget-object p0, p0, Lum3;->e0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_37

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f080143

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_13
    const v0, 0x7f0801f4

    if-ne p1, v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/example/square/MainActivity;

    const p1, 0x7f1201a7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lum3;->c0:Ljava/lang/String;

    new-instance v5, Ltm3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0}, Ltm3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lmu3;->a:[I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    :cond_37
    return-void
.end method

.method public final T0()V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lum3;->d0:Z

    if-eqz v0, :cond_10

    invoke-super {p0}, Lik3;->T0()V

    return-void

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/square/MainActivity;

    const v0, 0x7f1201a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lum3;->c0:Ljava/lang/String;

    new-instance v6, Ltm3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Ltm3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lmu3;->a:[I

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    :cond_2f
    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 3

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f09009d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 4

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030025

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lum3;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "l"

    iget-object p0, p0, Lum3;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x3

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

.method public final o1(III)V
    .registers 4

    return-void
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

    invoke-virtual {p0}, Lum3;->y1()V

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

    invoke-virtual {p0}, Lum3;->y1()V

    :cond_e
    :goto_e
    return-void
.end method

.method public final q1()Z
    .registers 2

    iget-boolean v0, p0, Lum3;->d0:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lum3;->f0:Z

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final r1()Z
    .registers 1

    iget-boolean p0, p0, Lum3;->d0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s0(II)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-boolean p0, p0, Lum3;->d0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t0(II)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u0(II)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .registers 6

    iget-boolean v0, p0, Lum3;->d0:Z

    iget-object v1, p0, Lum3;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v2}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v2}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v3

    iput-boolean v3, p0, Lum3;->f0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p0

    goto :goto_3c

    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p0

    :goto_3c
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w0(II)I
    .registers 3

    const/4 p0, 0x1

    return p0
.end method

.method public final w1(II)I
    .registers 3

    const p0, 0x186a0

    return p0
.end method

.method public final x1(II)I
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
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

    iget-object v1, p0, Lum3;->e0:Landroid/widget/TextView;

    iget-boolean v3, p0, Lum3;->d0:Z

    if-eqz v0, :cond_1b

    if-nez v3, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_1b
    if-nez v3, :cond_34

    sget-boolean v0, Lik3;->L:Z

    const v2, 0x50909090

    if-eqz v0, :cond_2c

    new-instance v0, Leu2;

    sget v3, Lik3;->N:F

    invoke-direct {v0, v2, v3}, Leu2;-><init>(IF)V

    goto :goto_31

    :cond_2c
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_31
    invoke-static {v1, v0}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
