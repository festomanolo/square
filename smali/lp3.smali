###### Class defpackage.lp3 (lp3)
.class public final Llp3;
.super Lnp3;


# static fields
.field public static A0:Llp3;


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public final k0:Landroid/widget/TextView;

.field public final l0:Landroid/widget/TextView;

.field public final m0:Landroid/widget/TextView;

.field public final n0:Landroid/widget/TextView;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Lcom/example/square/HorizontalPercentView;

.field public final q0:Lcom/example/square/HorizontalPercentView;

.field public final r0:Lcom/example/square/HorizontalPercentView;

.field public final s0:Lcom/example/square/HorizontalPercentView;

.field public final t0:Lcom/example/square/HorizontalPercentView;

.field public final u0:Landroid/widget/ImageView;

.field public final v0:Landroid/view/View;

.field public final w0:Ltr;

.field public final x0:Lhk;

.field public final y0:Lql3;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Llp3;->x0:Lhk;

    new-instance v0, Lql3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llp3;->y0:Lql3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llp3;->z0:Z

    new-instance v1, Ltr;

    new-instance v2, Lsg2;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ltr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Llp3;->w0:Ltr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llp3;->i0:Z

    iput-boolean v1, p0, Llp3;->g0:Z

    iput-boolean v1, p0, Llp3;->f0:Z

    const v1, 0x7f0c0095

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget-boolean v2, Lik3;->L:Z

    if-eqz v2, :cond_52

    const v2, 0x7f09019f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Lik3;->l0(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0xd

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-ge v4, v3, :cond_52

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_52
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v1, 0x7f0902e8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llp3;->k0:Landroid/widget/TextView;

    const v2, 0x7f090304

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llp3;->l0:Landroid/widget/TextView;

    const v3, 0x7f09030b

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Llp3;->m0:Landroid/widget/TextView;

    const v4, 0x7f090305

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Llp3;->n0:Landroid/widget/TextView;

    const v5, 0x7f0902e7

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Llp3;->o0:Landroid/widget/TextView;

    const v6, 0x7f090258

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/HorizontalPercentView;

    iput-object v6, p0, Llp3;->p0:Lcom/example/square/HorizontalPercentView;

    const v6, 0x7f090259

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/HorizontalPercentView;

    iput-object v6, p0, Llp3;->q0:Lcom/example/square/HorizontalPercentView;

    const v6, 0x7f09025b

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/HorizontalPercentView;

    iput-object v6, p0, Llp3;->r0:Lcom/example/square/HorizontalPercentView;

    const v6, 0x7f09025a

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/HorizontalPercentView;

    iput-object v6, p0, Llp3;->s0:Lcom/example/square/HorizontalPercentView;

    const v6, 0x7f090257

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/HorizontalPercentView;

    iput-object v6, p0, Llp3;->t0:Lcom/example/square/HorizontalPercentView;

    const v6, 0x7f09016e

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Llp3;->u0:Landroid/widget/ImageView;

    const v7, 0x7f090341

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Llp3;->v0:Landroid/view/View;

    invoke-static {v1}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->U(Landroid/widget/TextView;)V

    invoke-static {v5}, Lik3;->U(Landroid/widget/TextView;)V

    const-string v7, "textSize"

    const/16 v8, 0x64

    invoke-static {v8, p1, v7}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_123

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v9, 0x7f0704c5

    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v7

    div-int/2addr p1, v8

    int-to-float v7, p1

    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x8

    div-int/lit8 p1, p1, 0xa

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_123
    invoke-virtual {p0}, Llp3;->v1()V

    return-void
.end method


# virtual methods
.method public final C1()Z
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final D1()V
    .registers 6

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    const/4 v0, 0x4

    :goto_b
    iget-object v2, p0, Llp3;->v0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llp3;->k0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llp3;->p0:Lcom/example/square/HorizontalPercentView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Llp3;->f0:Z

    iget-object v3, p0, Llp3;->q0:Lcom/example/square/HorizontalPercentView;

    iget-object v4, p0, Llp3;->l0:Landroid/widget/TextView;

    if-nez v0, :cond_2b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_44

    :cond_2b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llc3;->a(Landroid/content/Context;)I

    move-result v0

    :goto_41
    invoke-virtual {v3, v0}, Lcom/example/square/HorizontalPercentView;->setValue(I)V

    :goto_44
    iget-boolean v0, p0, Llp3;->g0:Z

    iget-object v3, p0, Llp3;->r0:Lcom/example/square/HorizontalPercentView;

    iget-object v4, p0, Llp3;->m0:Landroid/widget/TextView;

    if-nez v0, :cond_53

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6c

    :cond_53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v0

    if-eqz v0, :cond_61

    move v0, v1

    goto :goto_69

    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llc3;->c(Landroid/content/Context;)I

    move-result v0

    :goto_69
    invoke-virtual {v3, v0}, Lcom/example/square/HorizontalPercentView;->setValue(I)V

    :goto_6c
    iget-boolean v0, p0, Llp3;->h0:Z

    iget-object v3, p0, Llp3;->s0:Lcom/example/square/HorizontalPercentView;

    iget-object v4, p0, Llp3;->n0:Landroid/widget/TextView;

    if-nez v0, :cond_7b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_93

    :cond_7b
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llc3;->b(Landroid/content/Context;)I

    move-result v1

    :goto_90
    invoke-virtual {v3, v1}, Lcom/example/square/HorizontalPercentView;->setValue(I)V

    :goto_93
    invoke-virtual {p0}, Llp3;->E1()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_c1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Llp3;->y0:Lql3;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c1
    return-void
.end method

.method public final E1()V
    .registers 8

    iget-boolean v0, p0, Llp3;->i0:Z

    iget-object v1, p0, Llp3;->u0:Landroid/widget/ImageView;

    iget-object v2, p0, Llp3;->t0:Lcom/example/square/HorizontalPercentView;

    iget-object v3, p0, Llp3;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_62

    iget-object v0, p0, Llp3;->w0:Ltr;

    iget-boolean v4, v0, Ltr;->b:Z

    if-eqz v4, :cond_62

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v4

    if-nez v4, :cond_62

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, Llp3;->j0:Z

    const v6, 0x7f12005e

    if-eqz v5, :cond_45

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, " "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, v0, Ltr;->c:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "%"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_48

    :cond_45
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_48
    iget p0, v0, Ltr;->c:I

    invoke-virtual {v2, p0}, Lcom/example/square/HorizontalPercentView;->setValue(I)V

    iget p0, v0, Ltr;->d:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_5d

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Ltr;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5d
    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_62
    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final J0()V
    .registers 2

    invoke-virtual {p0}, Llp3;->C1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_10
    invoke-super {p0}, Lnp3;->J0()V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 4

    invoke-super {p0, p1}, Lnp3;->N0(Lorg/json/JSONObject;)V

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_13

    :cond_11
    iget-boolean v0, p0, Llp3;->e0:Z

    :goto_13
    iput-boolean v0, p0, Llp3;->e0:Z

    const-string v0, "r"

    iget-boolean v1, p0, Llp3;->f0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llp3;->f0:Z

    const-string v0, "s"

    iget-boolean v1, p0, Llp3;->g0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llp3;->g0:Z

    const-string v0, "x"

    iget-boolean v1, p0, Llp3;->h0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llp3;->h0:Z

    const-string v0, "b"

    iget-boolean v1, p0, Llp3;->i0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llp3;->i0:Z

    const-string v0, "bp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llp3;->j0:Z

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

    const-string v0, "c"

    iget-boolean v1, p0, Llp3;->e0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "r"

    iget-boolean v1, p0, Llp3;->f0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "s"

    iget-boolean v1, p0, Llp3;->g0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "x"

    iget-boolean v1, p0, Llp3;->h0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "b"

    iget-boolean v1, p0, Llp3;->i0:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean p0, p0, Llp3;->j0:Z

    if-eqz p0, :cond_30

    const-string p0, "bp"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_30
    return-void
.end method

.method public getDefaultIntent()Landroid/content/Intent;
    .registers 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Llp3;->x0:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    iget-object p0, p0, Llp3;->w0:Ltr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ltr;->e:Ltg;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Llp3;->x0:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    iget-object p0, p0, Llp3;->w0:Ltr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ltr;->e:Ltg;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_24

    :catch_24
    :cond_24
    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-boolean p0, p0, Llp3;->z0:Z

    return p0
.end method

.method public final v1()V
    .registers 7

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

    iput-boolean v2, p0, Llp3;->z0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iget-object v1, p0, Llp3;->k0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Llp3;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Llp3;->m0:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Llp3;->n0:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Llp3;->o0:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v2}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v3}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v4}, Lik3;->T(Landroid/widget/TextView;)V

    invoke-static {v5}, Lik3;->T(Landroid/widget/TextView;)V

    iget-object v1, p0, Llp3;->p0:Lcom/example/square/HorizontalPercentView;

    invoke-virtual {v1, v0}, Lcom/example/square/HorizontalPercentView;->setColor(I)V

    iget-object v1, p0, Llp3;->q0:Lcom/example/square/HorizontalPercentView;

    invoke-virtual {v1, v0}, Lcom/example/square/HorizontalPercentView;->setColor(I)V

    iget-object v1, p0, Llp3;->r0:Lcom/example/square/HorizontalPercentView;

    invoke-virtual {v1, v0}, Lcom/example/square/HorizontalPercentView;->setColor(I)V

    iget-object v1, p0, Llp3;->s0:Lcom/example/square/HorizontalPercentView;

    invoke-virtual {v1, v0}, Lcom/example/square/HorizontalPercentView;->setColor(I)V

    iget-object v1, p0, Llp3;->t0:Lcom/example/square/HorizontalPercentView;

    invoke-virtual {v1, v0}, Lcom/example/square/HorizontalPercentView;->setColor(I)V

    iget-object p0, p0, Llp3;->u0:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final z1()V
    .registers 4

    sput-object p0, Llp3;->A0:Llp3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cpu"

    iget-boolean v2, p0, Llp3;->e0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ram"

    iget-boolean v2, p0, Llp3;->f0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "storage"

    iget-boolean v2, p0, Llp3;->g0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdcard"

    iget-boolean v2, p0, Llp3;->h0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "battery"

    iget-boolean v2, p0, Llp3;->i0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showBatteryPercent"

    iget-boolean v2, p0, Llp3;->j0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lkp3;

    invoke-direct {v1}, Lkp3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileSystemMonitor.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method
