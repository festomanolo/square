###### Class defpackage.jk3 (jk3)
.class public final Ljk3;
.super Lnp3;


# static fields
.field public static p0:Ljk3;


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Ljava/util/TimeZone;

.field public final i0:Landroid/widget/TextView;

.field public final j0:Landroid/widget/TextView;

.field public final k0:Lcom/example/square/AnalogClock;

.field public final l0:Landroid/view/View;

.field public final m0:Lhk;

.field public final n0:Lu6;

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Ljk3;->m0:Lhk;

    new-instance v0, Lu6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljk3;->n0:Lu6;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljk3;->o0:Z

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ljk3;->f0:Z

    const v1, 0x7f0c0085

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v2, 0x7f0902f4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljk3;->i0:Landroid/widget/TextView;

    const v3, 0x7f0902e5

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ljk3;->j0:Landroid/widget/TextView;

    const v4, 0x7f090056

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/square/AnalogClock;

    iput-object v1, p0, Ljk3;->k0:Lcom/example/square/AnalogClock;

    const v1, 0x7f090341

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljk3;->l0:Landroid/view/View;

    invoke-static {v2}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->U(Landroid/widget/TextView;)V

    const/16 v1, 0x64

    const-string v4, "textSize"

    invoke-static {v1, p1, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_79

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f0704c5

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v4

    div-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_79
    invoke-virtual {p0}, Ljk3;->v1()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .registers 3

    iget-object v0, p0, Ljk3;->i0:Landroid/widget/TextView;

    iget-object v1, p0, Ljk3;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljk3;->n0:Lu6;

    invoke-virtual {v0}, Lu6;->run()V

    iget-object v0, p0, Ljk3;->h0:Ljava/util/TimeZone;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :cond_14
    iget-object v1, p0, Ljk3;->k0:Lcom/example/square/AnalogClock;

    invoke-virtual {v1, v0}, Lcom/example/square/AnalogClock;->setTimeZone(Ljava/util/TimeZone;)V

    iget-boolean p0, p0, Ljk3;->e0:Z

    invoke-virtual {v1, p0}, Lcom/example/square/AnalogClock;->setHideSeconds(Z)V

    return-void
.end method

.method public final J0()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_14
    invoke-super {p0}, Lnp3;->J0()V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 5

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "l"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljk3;->g0:Ljava/lang/String;

    const-string v0, "tz"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    :cond_1d
    iput-object v1, p0, Ljk3;->h0:Ljava/util/TimeZone;

    const-string v0, "hs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljk3;->e0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ha"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljk3;->f0:Z

    invoke-virtual {p0}, Ljk3;->C1()V

    return-void
.end method

.method public final b0(Z)V
    .registers 3

    const v0, 0x7f09019f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_13

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    invoke-super {p0, p1}, Lnp3;->b1(Lorg/json/JSONObject;)V

    iget-object v0, p0, Ljk3;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "l"

    iget-object v1, p0, Ljk3;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v0, p0, Ljk3;->h0:Ljava/util/TimeZone;

    if-eqz v0, :cond_1f

    const-string v1, "tz"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-boolean v0, p0, Ljk3;->e0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    const-string v0, "hs"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_29
    iget-boolean p0, p0, Ljk3;->f0:Z

    if-eqz p0, :cond_32

    const-string p0, "ha"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_32
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0, v1}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x9

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Ljk3;->m0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Ljk3;->m0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0xa

    iget-object p0, p0, Ljk3;->k0:Lcom/example/square/AnalogClock;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Ljk3;->o0:Z

    return p0
.end method

.method public final v1()V
    .registers 6

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v0

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lik3;->o:Z

    invoke-static {v3, v4, v0, v1}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lik3;->o:Z

    invoke-static {v2, v3, v0, v1}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Ljk3;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Ljk3;->k0:Lcom/example/square/AnalogClock;

    invoke-virtual {v1, v0}, Lcom/example/square/AnalogClock;->setColor(I)V

    iget-object v1, p0, Ljk3;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ljk3;->j0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {p0}, Lik3;->T(Landroid/widget/TextView;)V

    return-void
.end method

.method public final z1()V
    .registers 4

    sput-object p0, Ljk3;->p0:Ljk3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ljk3;->g0:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Ljk3;->h0:Ljava/util/TimeZone;

    if-eqz v1, :cond_1d

    const-string v2, "timezone"

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v1, "hideSeconds"

    iget-boolean v2, p0, Ljk3;->e0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hideAmPm"

    iget-boolean v2, p0, Ljk3;->f0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Llk3;

    invoke-direct {v1}, Llk3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileClock.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method
