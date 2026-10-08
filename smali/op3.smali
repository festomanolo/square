###### Class defpackage.op3 (op3)
.class public abstract Lop3;
.super Lnp3;


# instance fields
.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/widget/TextView;

.field public final g0:Landroid/widget/ImageView;

.field public final h0:Lcom/example/square/view/ArcProgressView;

.field public final i0:Landroid/view/View;

.field public final j0:Lhk;

.field public final k0:Lql3;

.field public l0:I

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhk;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lop3;->j0:Lhk;

    new-instance v0, Lql3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lop3;->k0:Lql3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lop3;->l0:I

    iput-boolean v0, p0, Lop3;->m0:Z

    const v0, 0x7f0c0099

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p1, 0x7f0902f5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lop3;->e0:Landroid/widget/TextView;

    const v0, 0x7f090311

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lop3;->f0:Landroid/widget/TextView;

    const v1, 0x7f090063

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/example/square/view/ArcProgressView;

    iput-object v1, p0, Lop3;->h0:Lcom/example/square/view/ArcProgressView;

    const v1, 0x7f090175

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lop3;->g0:Landroid/widget/ImageView;

    const v1, 0x7f090341

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lop3;->i0:Landroid/view/View;

    invoke-static {p1}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v0}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lop3;->v1()V

    return-void
.end method

.method public static y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .registers 5

    invoke-static {p0, p1}, Lnp3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v2

    :cond_28
    if-eqz v2, :cond_33

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_33
    return-object v0
.end method


# virtual methods
.method public final C1()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lop3;->i0:Landroid/view/View;

    iget-object v2, p0, Lop3;->g0:Landroid/widget/ImageView;

    iget-object v3, p0, Lop3;->e0:Landroid/widget/TextView;

    iget-object v4, p0, Lop3;->h0:Lcom/example/square/view/ArcProgressView;

    if-nez v0, :cond_27

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/example/square/view/ArcProgressView;->setValue(I)V

    const-string v4, "50"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lop3;->getIcon()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lop3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lop3;->getValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/example/square/view/ArcProgressView;->setValue(I)V

    invoke-virtual {p0}, Lop3;->getIcon()I

    move-result v0

    iget v1, p0, Lop3;->l0:I

    if-eq v1, v0, :cond_67

    iput v0, p0, Lop3;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lop3;->getIcon()I

    move-result v1

    sget-object v3, Los2;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_67

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Lop3;->getUpdateInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_96

    invoke-virtual {p0}, Lop3;->getUpdateInterval()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lop3;->getUpdateInterval()J

    move-result-wide v4

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Lop3;->k0:Lql3;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_96
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

.method public final S0(Lhk3;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v1, 0x7f0801b9

    if-ne p1, v1, :cond_19

    invoke-virtual {p0, v0}, Lnp3;->A1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_19
    const v1, 0x7f0801ce

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, v0}, Lnp3;->B1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_22
    const v0, 0x7f080143

    if-ne p1, v0, :cond_2b

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_2b
    const v0, 0x7f080189

    if-ne p1, v0, :cond_33

    invoke-virtual {p0}, Lik3;->R0()V

    :cond_33
    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 6

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080189

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f03002d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lop3;->h0:Lcom/example/square/view/ArcProgressView;

    if-eqz p1, :cond_e

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract getIcon()I
.end method

.method public getUpdateInterval()J
    .registers 3

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public abstract getValue()I
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lop3;->j0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lop3;->j0:Lhk;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0xc

    iget-object p4, p0, Lop3;->h0:Lcom/example/square/view/ArcProgressView;

    invoke-virtual {p4, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance p2, Lhf;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Lop3;->m0:Z

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

    iput-boolean v2, p0, Lop3;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Lop3;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lop3;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object v1, p0, Lop3;->h0:Lcom/example/square/view/ArcProgressView;

    iput v0, v1, Lcom/example/square/view/ArcProgressView;->l:I

    iput v0, v1, Lcom/example/square/view/ArcProgressView;->m:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lop3;->g0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
