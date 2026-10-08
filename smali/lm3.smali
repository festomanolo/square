###### Class defpackage.lm3 (lm3)
.class public final Llm3;
.super Lik3;

# interfaces
.implements Lem3;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static m0:Llm3;


# instance fields
.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final f0:Ljm3;

.field public g0:Z

.field public final h0:Landroid/widget/ImageView;

.field public i0:Z

.field public j0:Lsg2;

.field public final k0:Lhk;

.field public final l0:Lf14;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llm3;->i0:Z

    new-instance v1, Lhk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Llm3;->k0:Lhk;

    new-instance v1, Lf14;

    invoke-direct {v1}, Lf14;-><init>()V

    iput-object v1, p0, Llm3;->l0:Lf14;

    const-string v1, "locked"

    invoke-static {p1, v1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llm3;->g0:Z

    new-instance v1, Ljm3;

    invoke-direct {v1, p0, p1}, Ljm3;-><init>(Llm3;Landroid/content/Context;)V

    iput-object v1, p0, Llm3;->f0:Ljm3;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string v2, "showCubeIcon"

    invoke-static {p1, v2, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {p1}, Lik3;->q0(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x35

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llm3;->h0:Landroid/widget/ImageView;

    const p1, 0x7f08014f

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v0, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsg2;

    const/16 v2, 0x16

    invoke-direct {p1, v2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljy3;->setOnTurnedCallback(Ljava/lang/Runnable;)V

    :cond_71
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static D1(Landroid/view/View;)Z
    .registers 2

    instance-of v0, p0, Lik3;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lik3;

    invoke-virtual {v0}, Lik3;->v0()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_d
    instance-of v0, p0, Ljn3;

    if-eqz v0, :cond_1f

    check-cast p0, Ljn3;

    iget-object p0, p0, Ljn3;->m0:Lvw1;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lvw1;->d()Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1d
    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private getCurrent()Lik3;
    .registers 2

    iget-object p0, p0, Llm3;->f0:Ljm3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy3;->d(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lik3;

    return-object p0
.end method


# virtual methods
.method public final A(Lik3;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Llm3;->f0:Ljm3;

    iget-object v3, v2, Ljy3;->l:[Landroid/view/View;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_1a

    invoke-virtual {p0}, Llm3;->z1()Lkm3;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljy3;->f(Landroid/view/View;I)V

    invoke-virtual {p0}, Llm3;->C()V

    const/4 p0, 0x1

    return p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1d
    return v0
.end method

.method public final A1()V
    .registers 11

    iget-object p0, p0, Llm3;->f0:Ljm3;

    iget-object v0, p0, Ljy3;->m:Ljw2;

    iget-object v1, p0, Ljy3;->l:[Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v4, 0x6

    if-ge v3, v4, :cond_15

    iget-object v4, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v4, [I

    aput v3, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    iget-object v3, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Ljm3;

    iget-object v5, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v5, Ljm3;

    iget-object v6, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v3, v3, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_28
    move v3, v2

    :goto_29
    if-ge v3, v4, :cond_9f

    aget-object v7, v1, v3

    invoke-virtual {p0, v7}, Ljm3;->g(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_9c

    const/4 v7, 0x1

    if-eq v3, v7, :cond_98

    const/4 v8, 0x2

    if-eq v3, v8, :cond_91

    const/4 v0, 0x3

    if-eq v3, v0, :cond_77

    const/4 v0, 0x5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_5d

    if-eq v3, v0, :cond_43

    goto :goto_9f

    :cond_43
    aget v3, v6, v2

    aget v9, v6, v0

    aput v9, v6, v2

    aget v9, v6, v8

    aput v9, v6, v0

    aget v0, v6, v7

    aput v0, v6, v8

    aput v3, v6, v7

    iget-object v0, v5, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5a
    aget v0, v6, v2

    goto :goto_9f

    :cond_5d
    aget v3, v6, v2

    aget v9, v6, v7

    aput v9, v6, v2

    aget v9, v6, v8

    aput v9, v6, v7

    aget v7, v6, v0

    aput v7, v6, v8

    aput v3, v6, v0

    iget-object v0, v5, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_74
    aget v0, v6, v2

    goto :goto_9f

    :cond_77
    aget v3, v6, v2

    aget v9, v6, v0

    aput v9, v6, v2

    aget v9, v6, v8

    aput v9, v6, v0

    aget v0, v6, v7

    aput v0, v6, v8

    aput v3, v6, v7

    iget-object v0, v5, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8e
    aget v0, v6, v2

    goto :goto_9f

    :cond_91
    invoke-virtual {v0}, Ljw2;->F()V

    invoke-virtual {v0}, Ljw2;->F()V

    goto :goto_9f

    :cond_98
    invoke-virtual {v0}, Ljw2;->F()V

    goto :goto_9f

    :cond_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_9f
    :goto_9f
    invoke-virtual {p0}, Ljy3;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_a5
    if-ge v2, v4, :cond_b1

    aget-object p0, v1, v2

    if-eqz p0, :cond_ae

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_ae
    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    :cond_b1
    return-void
.end method

.method public final B1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Ls22;->D()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_67

    :cond_13
    iget-object p0, p0, Llm3;->f0:Ljm3;

    invoke-virtual {p0}, Ljy3;->getLeftVisible()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llm3;->D1(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ljy3;->c(IZ)V

    return-void

    :cond_25
    invoke-virtual {p0}, Ljy3;->getRightVisible()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llm3;->D1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Ljy3;->c(IZ)V

    return-void

    :cond_34
    invoke-virtual {p0}, Ljy3;->getTopVisible()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llm3;->D1(Landroid/view/View;)Z

    move-result v0

    const/16 v2, 0x30

    if-eqz v0, :cond_44

    invoke-virtual {p0, v2, v1}, Ljy3;->c(IZ)V

    return-void

    :cond_44
    invoke-virtual {p0}, Ljy3;->getBottomVisible()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llm3;->D1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v1}, Ljy3;->c(IZ)V

    return-void

    :cond_54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljy3;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llm3;->D1(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ljy3;->c(IZ)V

    invoke-virtual {p0, v2, v1}, Ljy3;->c(IZ)V

    :cond_67
    :goto_67
    return-void
.end method

.method public final C()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lao3;

    invoke-virtual {p0}, Lao3;->C()V

    :cond_11
    return-void
.end method

.method public final C1()V
    .registers 4

    sput-object p0, Llm3;->m0:Llm3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rotation"

    iget v2, p0, Llm3;->c0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "stayOnBack"

    iget-boolean v2, p0, Llm3;->d0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "noFlipToNoti"

    iget-boolean v2, p0, Llm3;->e0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lnm3;

    invoke-direct {v1}, Lnm3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileCube.OptionsDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lik3;)V
    .registers 3

    iget-object v0, p0, Llm3;->f0:Ljm3;

    invoke-virtual {v0}, Ljy3;->getFrontIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llm3;->y1(Lik3;I)V

    return-void
.end method

.method public final E1()V
    .registers 4

    iget-object v0, p0, Llm3;->h0:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_1e

    :cond_5
    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Lik3;->getStyle()I

    move-result v2

    invoke-virtual {v1}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final H()Z
    .registers 1

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object p0

    invoke-interface {p0}, Lem3;->H()Z

    move-result p0

    return p0
.end method

.method public final H0()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    const/4 v2, 0x6

    iget-object v3, p0, Llm3;->f0:Ljm3;

    if-ge v1, v2, :cond_12

    invoke-virtual {p0}, Llm3;->z1()Lkm3;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljy3;->f(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    invoke-super {p0}, Lik3;->H0()V

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v0}, Ljy3;->c(IZ)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Ljy3;->c(IZ)V

    iput-boolean v1, p0, Llm3;->i0:Z

    return-void
.end method

.method public final I0(Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1, p1}, Lik3;->I0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final J0()V
    .registers 1

    return-void
.end method

.method public final L0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1, p0}, Lik3;->X(Lik3;)V

    invoke-virtual {v1}, Lik3;->L0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return-void
.end method

.method public final M()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final M0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->M0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v4, p0, Llm3;->f0:Ljm3;

    if-ge v2, v3, :cond_4b

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_13
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-object v5, v3

    :goto_19
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lik3;->getTileId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v1, v6}, Lik3;->G0(Landroid/content/Context;Lorg/json/JSONObject;ILjava/lang/String;)Lik3;

    move-result-object v3

    :cond_3f
    if-nez v3, :cond_45

    invoke-virtual {p0}, Llm3;->z1()Lkm3;

    move-result-object v3

    :cond_45
    invoke-virtual {v4, v3, v2}, Ljy3;->f(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4b
    const-string v0, "f"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v4, v1}, Ljy3;->b(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljy3;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljy3;->f(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljy3;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljy3;->f(Landroid/view/View;I)V

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Ljy3;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljy3;->f(Landroid/view/View;I)V

    invoke-virtual {v4, v0, v2}, Ljy3;->f(Landroid/view/View;I)V

    :cond_72
    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Llm3;->c0:I

    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llm3;->d0:Z

    const-string v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llm3;->e0:Z

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final P0(Lsg2;)V
    .registers 2

    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lik3;->P0(Lsg2;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lsg2;->run()V

    return-void
.end method

.method public final Q0()V
    .registers 1

    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lik3;->Q0()V

    :cond_9
    return-void
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 4

    iget v0, p1, Lhk3;->a:I

    const v1, 0x7f08014f

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Llm3;->C1()V

    return-void

    :cond_b
    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, p1}, Lik3;->S0(Lhk3;)V

    :cond_14
    return-void
.end method

.method public final T0()V
    .registers 2

    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object v0

    instance-of v0, v0, Lkm3;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Llm3;->C1()V

    return-void

    :cond_c
    invoke-super {p0}, Lik3;->T0()V

    return-void
.end method

.method public final U0()V
    .registers 7

    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object v0

    instance-of v1, v0, Lkm3;

    iget-object v2, p0, Llm3;->f0:Ljm3;

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_55

    move v0, v4

    :goto_e
    if-ge v4, v3, :cond_1d

    iget-object v1, v2, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v4

    instance-of v1, v1, Lkm3;

    if-nez v1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x1

    if-le v0, v1, :cond_4e

    new-instance v0, Lr22;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr22;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12031b

    invoke-virtual {v0, v1}, Lr22;->s(I)V

    const v1, 0x7f12031d

    invoke-virtual {v0, v1}, Lr22;->o(I)V

    new-instance v1, Li1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const p0, 0x1040013

    invoke-virtual {v0, p0, v1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x1040009

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    return-void

    :cond_4e
    invoke-virtual {p0}, Lik3;->e1()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :cond_55
    if-eqz v0, :cond_9f

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_5f
    if-ge v4, v3, :cond_6b

    iget-object v5, v2, Ljy3;->l:[Landroid/view/View;

    aget-object v5, v5, v4

    if-ne v5, v0, :cond_68

    goto :goto_6f

    :cond_68
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    :goto_6f
    invoke-virtual {p0}, Llm3;->z1()Lkm3;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljy3;->f(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-virtual {v3}, Lik3;->Z0()V

    goto :goto_86

    :cond_96
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Llm3;->C()V

    :cond_9f
    return-void
.end method

.method public final W()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->W0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-boolean v0, p0, Llm3;->e0:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Llm3;->B1()V

    :cond_1a
    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 3

    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object p0

    if-eqz p0, :cond_29

    instance-of v0, p0, Lkm3;

    if-eqz v0, :cond_17

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    invoke-virtual {p0, p1}, Lik3;->X0(Lcom/example/square/view/MenuLayout;)V

    const p0, 0x7f09009b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    const p1, 0x7f08010e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_29
    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 5

    invoke-direct {p0}, Llm3;->getCurrent()Lik3;

    move-result-object v0

    instance-of v1, v0, Lkm3;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Lhk3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1200db

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f08014f

    invoke-direct {v1, v2, p0}, Lhk3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lik3;->Y0(Ljava/util/LinkedList;)V

    return-void
.end method

.method public final Z0()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->Z0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final a1()V
    .registers 4

    iget-object v0, p0, Llm3;->f0:Ljm3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljy3;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Ljy3;->l:[Landroid/view/View;

    aget-object v0, v0, v1

    if-eq v2, v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1c
    iget-boolean v0, p0, Llm3;->d0:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Llm3;->A1()V

    :cond_23
    return-void
.end method

.method public final b0(Z)V
    .registers 2

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x6

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Llm3;->f0:Ljm3;

    iget-object v2, v2, Ljy3;->l:[Landroid/view/View;

    aget-object v2, v2, v1

    check-cast v2, Lik3;

    if-eqz v2, :cond_1e

    instance-of v3, v2, Lxk3;

    if-eqz v3, :cond_19

    goto :goto_1e

    :cond_19
    invoke-virtual {v2}, Lik3;->u1()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_20

    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_26
    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "f"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v0, p0, Llm3;->c0:I

    if-eqz v0, :cond_3a

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3a
    iget-boolean v0, p0, Llm3;->d0:Z

    if-eqz v0, :cond_43

    const-string v1, "s"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_43
    iget-boolean v0, p0, Llm3;->e0:Z

    if-eqz v0, :cond_4c

    const-string v1, "n"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4c
    invoke-virtual {p0}, Llm3;->E1()V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lik3;->setChecked(Z)V

    return-void
.end method

.method public final c1()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_13

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->c1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Llm3;->f0:Ljm3;

    const/4 v4, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v4, :cond_3b

    if-eq v1, v2, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    goto/16 :goto_a3

    :cond_19
    iget v1, v3, Ljy3;->v:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a3

    iput-boolean v4, v0, Lcom/example/square/MainActivity;->H0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-virtual {v0, p0, v4}, Lao3;->s(Lik3;Z)V

    goto :goto_a3

    :cond_3b
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/example/square/MainActivity;->H0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-virtual {v0, p0, v1}, Lao3;->s(Lik3;Z)V

    goto :goto_a3

    :cond_51
    iget-object v1, p0, Llm3;->j0:Lsg2;

    if-eqz v1, :cond_5c

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Llm3;->j0:Lsg2;

    :cond_5c
    invoke-virtual {v3}, Ljy3;->getLeftVisible()Landroid/view/View;

    move-result-object v1

    iget-object v5, v3, Ljm3;->A:Llm3;

    if-eqz v1, :cond_76

    iget v1, v5, Llm3;->c0:I

    if-eq v1, v2, :cond_76

    iput-boolean v4, v0, Lcom/example/square/MainActivity;->H0:Z

    iget-object v1, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lw31;->b(C)V

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Lw31;->b(C)V

    :cond_76
    iget-boolean v1, v3, Ljy3;->r:Z

    if-nez v1, :cond_a3

    invoke-virtual {v3}, Ljy3;->getTopVisible()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a3

    iget v1, v5, Llm3;->c0:I

    if-eq v1, v4, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lao3;

    if-eqz v1, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lao3;

    invoke-virtual {v1, p0, v4}, Lao3;->s(Lik3;Z)V

    iget-object v1, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lw31;->b(C)V

    iget-object v0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lw31;->b(C)V

    :cond_a3
    :goto_a3
    invoke-super {p0, p1}, Lik3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    return-void
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0xc

    return p0
.end method

.method public final invalidate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Llm3;->f0:Ljm3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljy3;->d(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final l1(ILorg/json/JSONObject;)V
    .registers 5

    invoke-super {p0, p1, p2}, Lik3;->l1(ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x6

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1, p1, p2}, Lik3;->l1(ILorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return-void
.end method

.method public final o(Lik3;IIZZZII)V
    .registers 18

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lao3;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lao3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lao3;->o(Lik3;IIZZZII)V

    :cond_1e
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llm3;->g0:Z

    iget-boolean v0, p0, Llm3;->i0:Z

    if-eqz v0, :cond_18

    iput-boolean v2, p0, Llm3;->i0:Z

    goto :goto_1b

    :cond_18
    invoke-virtual {p0}, Llm3;->A1()V

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Llm3;->k0:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Llm3;->k0:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    goto :goto_1a

    :cond_3
    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llm3;->g0:Z

    invoke-virtual {p0}, Llm3;->A1()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final q1()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final r1()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lik3;Z)V
    .registers 5

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lem3;->s(Lik3;Z)V

    iget-object v0, p0, Llm3;->l0:Lf14;

    if-eqz p2, :cond_1b

    monitor-enter v0

    :try_start_c
    iget-object p2, v0, Lf14;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    monitor-exit v0

    goto :goto_1e

    :catchall_18
    move-exception p0

    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p0

    :cond_1b
    invoke-virtual {v0, p1}, Lf14;->a(Lik3;)V

    :goto_1e
    iget-object p0, p0, Llm3;->f0:Ljm3;

    invoke-virtual {v0}, Lf14;->b()I

    move-result p1

    if-lez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_2a

    :cond_28
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2a
    iput-boolean p1, p0, Ljy3;->r:Z

    return-void
.end method

.method public final s1()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public setEffectOnly(Z)V
    .registers 4

    invoke-super {p0, p1}, Lik3;->setEffectOnly(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x6

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1, p1}, Lik3;->setEffectOnly(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return-void
.end method

.method public setMoving(Lik3;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lao3;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lao3;

    invoke-virtual {p1, p0}, Lao3;->setMoving(Lik3;)V

    :cond_11
    return-void
.end method

.method public final u(Lik3;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lao3;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lao3;

    invoke-virtual {p1, p0}, Lao3;->u(Lik3;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Llm3;->f0:Ljm3;

    iget-object v1, v1, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, v0

    check-cast v1, Lik3;

    invoke-virtual {v1}, Lik3;->v1()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_16
    return-void
.end method

.method public final w(Lik3;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lao3;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lao3;

    invoke-virtual {p1, p0}, Lao3;->w(Lik3;)V

    :cond_11
    return-void
.end method

.method public final y1(Lik3;I)V
    .registers 5

    iget-object v0, p0, Llm3;->f0:Ljm3;

    iget-object v1, v0, Ljy3;->l:[Landroid/view/View;

    aget-object v1, v1, p2

    instance-of v1, v1, Lkm3;

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lao3;

    if-eqz v1, :cond_25

    invoke-virtual {p1, p0}, Lik3;->X(Lik3;)V

    invoke-virtual {p1}, Lik3;->L0()V

    invoke-virtual {v0, p1, p2}, Ljy3;->f(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lao3;

    invoke-virtual {p0}, Lao3;->C()V

    return-void

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final z1()Lkm3;
    .registers 3

    new-instance v0, Lkm3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkm3;-><init>(Llm3;Landroid/content/Context;)V

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v1

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lik3;->l1(ILorg/json/JSONObject;)V

    return-object v0
.end method
