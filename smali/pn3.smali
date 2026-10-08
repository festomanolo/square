###### Class defpackage.pn3 (pn3)
.class public final Lpn3;
.super Lik3;


# static fields
.field public static y0:Lpn3;


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Lorg/json/JSONArray;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:Landroid/widget/FrameLayout;

.field public o0:Ld01;

.field public final p0:Landroid/widget/ImageView;

.field public q0:Lge1;

.field public r0:Landroid/view/ViewGroup;

.field public final s0:Landroid/graphics/drawable/ColorDrawable;

.field public t0:[Landroid/graphics/drawable/Drawable;

.field public u0:Lr80;

.field public v0:Landroid/graphics/drawable/Drawable;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public x0:Lvi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lpn3;->s0:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpn3;->n0:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpn3;->p0:Landroid/widget/ImageView;

    const p0, 0x7f080169

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-static {p1, p0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    new-instance p1, Lb23;

    invoke-direct {p1, p0}, Lb23;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1(Landroid/content/Context;Ljava/util/AbstractList;)Lpn3;
    .registers 10

    new-instance v0, Lpn3;

    invoke-direct {v0, p0}, Lpn3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpn3;->c0:Ljava/lang/String;

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Ljj2;

    iget-object v4, v0, Lpn3;->c0:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lnn3;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljj2;->n0(Ljava/util/AbstractList;)V

    invoke-virtual {v2}, Lao3;->i0()Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lpn3;->d0:Lorg/json/JSONArray;

    goto :goto_42

    :cond_2d
    move-object v3, p0

    new-instance p0, Lge1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1, v1}, Lge1;-><init>(Landroid/content/Context;Lpn3;Lorg/json/JSONArray;Lnn3;)V

    invoke-virtual {p0, p1}, Lge1;->y1(Ljava/util/AbstractList;)V

    invoke-virtual {p0}, Lge1;->getLayout()Lao3;

    move-result-object p0

    invoke-virtual {p0}, Lao3;->i0()Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lpn3;->d0:Lorg/json/JSONArray;

    :goto_42
    invoke-virtual {v0}, Lpn3;->F1()V

    return-object v0
.end method

.method private getNotiCount()I
    .registers 8

    iget-object v0, p0, Lpn3;->d0:Lorg/json/JSONArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_c
    if-ge v2, v0, :cond_2a

    :try_start_e
    iget-object v4, p0, Lpn3;->d0:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_18} :catch_27

    :try_start_18
    const-string v6, "T"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_25

    invoke-static {v5, v4}, Ljn3;->y1(Landroid/content/Context;Lorg/json/JSONObject;)I

    move-result v4
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    :cond_25
    move v4, v1

    :goto_26
    add-int/2addr v3, v4

    :catch_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2a
    return v3

    :cond_2b
    return v1
.end method

.method public static bridge synthetic y1(Lpn3;)I
    .registers 1

    invoke-direct {p0}, Lpn3;->getNotiCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B1(I)Lvg1;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lpn3;->d0:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_8} :catch_3d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :try_start_c
    const-string v1, "T"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3d

    const-string v1, "t"
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_3d

    :try_start_16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    :cond_21
    move-object p1, v0

    :goto_22
    if-eqz p1, :cond_3d

    :try_start_24
    invoke-static {p0, p1, v0, v0, v0}, Ljn3;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lfg1;->f()I

    move-result v1

    if-nez v1, :cond_3d

    check-cast p1, Lig1;

    invoke-virtual {p1, p0}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_36} :catch_37

    goto :goto_3d

    :catch_37
    move-exception p0

    :try_start_38
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public final C1()V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgz0;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpn3;->f0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v1, v4}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    new-instance v3, Lnn3;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lnn3;-><init>(Lpn3;I)V

    invoke-static {v1, v2, v3}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lik3;->c0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lpn3;->E1()V

    iget-object v1, p0, Lpn3;->v0:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x11

    const/4 v3, 0x4

    iget-object v4, p0, Lpn3;->p0:Landroid/widget/ImageView;

    const/4 v5, -0x1

    iget-object v6, p0, Lpn3;->n0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_8d

    iget-object v1, p0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8d

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p0, v1, v7}, Lik3;->B0(II)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_8d

    :cond_53
    iget-object v0, p0, Lpn3;->o0:Ld01;

    instance-of v0, v0, Lo01;

    if-nez v0, :cond_c8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lo01;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvi2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lo01;-><init>(Landroid/content/Context;Lik3;Ln01;)V

    iput-object v0, p0, Lpn3;->o0:Ld01;

    invoke-interface {v0}, Ld01;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, p0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_8d
    :goto_8d
    iget-object v1, p0, Lpn3;->o0:Ld01;

    instance-of v1, v1, Ll01;

    if-nez v1, :cond_c8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Ll01;

    invoke-direct {v1, v0}, Ll01;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lpn3;->o0:Ld01;

    new-instance v2, Ljw2;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p0, v2}, Ll01;->t(Lik3;Lj01;)V

    iget-object p0, p0, Lpn3;->o0:Ld01;

    invoke-interface {p0}, Ld01;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, p0, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_c8
    return-void
.end method

.method public final D1()Z
    .registers 1

    iget-object p0, p0, Lpn3;->q0:Lge1;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final E1()V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lik3;->l:[Ltr1;

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_f
    if-ge v4, v2, :cond_1e

    aget-object v6, v1, v4

    if-eqz v6, :cond_1b

    iget v6, v6, Ltr1;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lik3;->m:[Ltr1;

    array-length v2, v1

    move v4, v3

    :goto_22
    if-ge v4, v2, :cond_31

    aget-object v6, v1, v4

    if-eqz v6, :cond_2e

    iget v6, v6, Ltr1;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_31
    mul-int/2addr v5, v0

    iget-object v1, p0, Lik3;->l:[Ltr1;

    array-length v2, v1

    move v4, v3

    move v6, v4

    :goto_37
    if-ge v4, v2, :cond_46

    aget-object v7, v1, v4

    if-eqz v7, :cond_43

    iget v7, v7, Ltr1;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_46
    iget-object v1, p0, Lik3;->m:[Ltr1;

    array-length v2, v1

    :goto_49
    if-ge v3, v2, :cond_59

    aget-object v4, v1, v3

    if-eqz v4, :cond_56

    iget v4, v4, Ltr1;->d:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_59
    mul-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpn3;->g0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v6, v2}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpn3;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpn3;->v0:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lnn3;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lnn3;-><init>(Lpn3;I)V

    invoke-static {v0, v1, v2}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpn3;->v0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final F1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->R:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpn3;->t0:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpn3;->u0:Lr80;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    iget-object v1, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v2, p0, Lpn3;->u0:Lr80;

    invoke-virtual {v1, v2}, Ld13;->b(Lc13;)V

    iput-object v0, p0, Lpn3;->u0:Lr80;

    :cond_24
    iget-object v0, p0, Lpn3;->d0:Lorg/json/JSONArray;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2f
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lr80;

    invoke-direct {v1, p0, v0}, Lr80;-><init>(Lpn3;[Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lpn3;->u0:Lr80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lpn3;->u0:Lr80;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final G1()V
    .registers 1

    invoke-virtual {p0}, Lpn3;->C1()V

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ld01;->a()V

    :cond_a
    return-void
.end method

.method public final I0(Z)V
    .registers 3

    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object p1, p0, Lpn3;->q0:Lge1;

    invoke-virtual {p1}, Lge1;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpn3;->z1(Z)V

    :cond_11
    return-void
.end method

.method public final J0()V
    .registers 11

    iget-boolean v0, p0, Lpn3;->k0:Z

    if-nez v0, :cond_15a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15a

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    invoke-interface {v0}, Lem3;->H()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_15a

    :cond_1e
    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v1}, Lpn3;->z1(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lao3;

    if-eqz v0, :cond_159

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lao3;

    invoke-virtual {p0}, Lao3;->f0()V

    return-void

    :cond_3a
    invoke-virtual {p0}, Lik3;->getAncestorLayout()Lao3;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1}, Lao3;->v(Z)Z

    :cond_43
    iget-object v3, p0, Lpn3;->r0:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4c

    check-cast v3, Lge1;

    iput-object v3, p0, Lpn3;->q0:Lge1;

    goto :goto_5f

    :cond_4c
    new-instance v3, Lge1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lpn3;->d0:Lorg/json/JSONArray;

    new-instance v6, Lnn3;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lnn3;-><init>(Lpn3;I)V

    invoke-direct {v3, v4, p0, v5, v6}, Lge1;-><init>(Landroid/content/Context;Lpn3;Lorg/json/JSONArray;Lnn3;)V

    iput-object v3, p0, Lpn3;->q0:Lge1;

    :goto_5f
    if-eqz v0, :cond_ee

    iput-boolean v2, v3, Lge1;->h0:Z

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lik3;->h1(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lik3;->g1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lao3;->m0(II)V

    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lao3;->Q(II)V

    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v4

    invoke-virtual {v4}, Lao3;->q()V

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v4

    if-ne v4, v0, :cond_9c

    invoke-virtual {p0}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v4

    iget v4, v4, Lcj1;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_af

    :cond_9c
    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v4

    check-cast v4, Lik3;

    invoke-virtual {v4}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v5

    iget v5, v5, Lcj1;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    move v9, v5

    move v5, v4

    move v4, v9

    :goto_af
    invoke-virtual {v0, v3, v4}, Lao3;->k(Lik3;I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lnk1;

    invoke-virtual {v3}, Lik3;->getLayoutAnimator()Lcj1;

    move-result-object v6

    iget v6, v6, Lcj1;->e:I

    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v7

    invoke-virtual {v7}, Lao3;->d0()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3}, Lge1;->getLayout()Lao3;

    move-result-object v3

    invoke-virtual {v3}, Lao3;->b0()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0}, Lao3;->b0()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-le v0, v3, :cond_ee

    new-instance v3, Lhf;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5, v4}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_ee
    iget-object v0, p0, Lpn3;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010056

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v3, Lcw;->a:Z

    const-wide/16 v3, 0x96

    invoke-static {v0, v3, v4}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v3

    new-instance v0, Lsg2;

    const/16 v5, 0x18

    invoke-direct {v0, v5, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lpn3;->o0:Ld01;

    if-nez v0, :cond_11c

    goto :goto_159

    :cond_11c
    invoke-interface {v0}, Ld01;->getLeafViewCount()I

    move-result v0

    :goto_120
    if-ge v2, v0, :cond_159

    iget-object v5, p0, Lpn3;->o0:Ld01;

    invoke-interface {v5, v2}, Ld01;->b(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_156

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v8, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x10a0005

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_156
    add-int/lit8 v2, v2, 0x1

    goto :goto_120

    :cond_159
    :goto_159
    return-void

    :cond_15a
    :goto_15a
    iget-object v0, p0, Lpn3;->r0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_161

    check-cast v0, Ljj2;

    goto :goto_177

    :cond_161
    new-instance v1, Ljj2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpn3;->c0:Ljava/lang/String;

    iget-object v4, p0, Lpn3;->d0:Lorg/json/JSONArray;

    new-instance v5, Lnn3;

    const/4 v0, 0x4

    invoke-direct {v5, p0, v0}, Lnn3;-><init>(Lpn3;I)V

    iget-object v6, p0, Lpn3;->e0:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ljj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lnn3;Ljava/lang/String;)V

    move-object v0, v1

    :goto_177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Ljj2;->getPopupView()Lfu1;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/example/square/MainActivity;->w0(Landroid/view/View;Lfu1;)V

    return-void
.end method

.method public final L0()V
    .registers 1

    invoke-virtual {p0}, Lpn3;->E1()V

    invoke-virtual {p0}, Lpn3;->C1()V

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ld01;->f()V

    :cond_d
    return-void
.end method

.method public final M0()V
    .registers 1

    invoke-virtual {p0}, Lpn3;->F1()V

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn3;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpn3;->c0:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "layout"

    invoke-static {v0, v4}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    move-object v0, v2

    :goto_2d
    iput-object v0, p0, Lpn3;->d0:Lorg/json/JSONArray;

    goto :goto_36

    :cond_30
    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn3;->c0:Ljava/lang/String;

    :goto_36
    const-string v0, "l"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn3;->e0:Ljava/lang/String;

    const-string v0, "i"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn3;->f0:Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn3;->g0:Ljava/lang/String;

    const-string v0, "da"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpn3;->h0:Z

    const-string v0, "t1"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpn3;->i0:Ljava/lang/String;

    const-string v0, "o"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpn3;->j0:Z

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpn3;->k0:Z

    const-string v0, "sf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x1

    goto :goto_80

    :cond_7e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_80
    iput-boolean v0, p0, Lpn3;->l0:Z

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpn3;->m0:Z

    invoke-virtual {p0}, Lpn3;->F1()V

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final P0(Lsg2;)V
    .registers 3

    iget-object v0, p0, Lpn3;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p0, Lpn3;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljy0;->J(Lik3;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_10
    invoke-virtual {p1}, Lsg2;->run()V

    return-void
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_102

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f0801ce

    if-ne p1, v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnn3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnn3;-><init>(Lpn3;I)V

    new-instance p0, Lf4;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v1}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, v0}, Ljy0;->P(Ls22;Lpd3;Ljava/lang/String;)V

    return-void

    :cond_32
    const v0, 0x7f080143

    if-ne p1, v0, :cond_3b

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_3b
    const v0, 0x7f08017d

    if-ne p1, v0, :cond_63

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/example/square/MainActivity;

    if-eqz p1, :cond_102

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnn3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnn3;-><init>(Lpn3;I)V

    invoke-virtual {p1, v0, v1}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    return-void

    :cond_63
    const v0, 0x7f0801f4

    if-ne p1, v0, :cond_8b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1201a7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpn3;->e0:Ljava/lang/String;

    new-instance v5, Lnn3;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lnn3;-><init>(Lpn3;I)V

    sget-object p0, Lmu3;->a:[I

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    return-void

    :cond_8b
    const v0, 0x7f080176

    if-ne p1, v0, :cond_b3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/example/square/MainActivity;

    if-eqz p1, :cond_102

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120142

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnn3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnn3;-><init>(Lpn3;I)V

    invoke-virtual {p1, v0, v1}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    return-void

    :cond_b3
    sput-object p0, Lpn3;->y0:Lpn3;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "disableAni"

    iget-boolean v1, p0, Lpn3;->h0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "oldForm"

    iget-boolean v1, p0, Lpn3;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "openNewWindow"

    iget-boolean v1, p0, Lpn3;->k0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "stayOnFullImage"

    iget-boolean v1, p0, Lpn3;->l0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "noMarqueeFullImage"

    iget-boolean v1, p0, Lpn3;->m0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "launchLock"

    iget-boolean v1, p0, Lik3;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lon3;

    invoke-direct {v0}, Lon3;-><init>()V

    invoke-virtual {v0, p1}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lyf;

    invoke-virtual {p1}, Lyf;->u()Ll11;

    move-result-object p1

    const-string v1, "TileGroup.OptionsDlgFragment"

    invoke-virtual {v0, p1, v1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_102

    invoke-interface {p0}, Ld01;->c()V

    :cond_102
    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final W()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()V
    .registers 1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld01;->e()V

    :cond_7
    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 2

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 9

    const v0, 0x7f0801ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08017d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0801f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f080176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0801a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030028

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .registers 8

    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpn3;->q0:Lge1;

    invoke-virtual {v0}, Lge1;->c()V

    iget-object v0, p0, Lpn3;->q0:Lge1;

    invoke-virtual {v0}, Lge1;->getLayout()Lao3;

    move-result-object v0

    invoke-virtual {v0}, Lao3;->x()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpn3;->z1(Z)V

    goto :goto_2d

    :cond_19
    new-instance v1, Ljj2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpn3;->c0:Ljava/lang/String;

    iget-object v4, p0, Lpn3;->d0:Lorg/json/JSONArray;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ljj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lnn3;Ljava/lang/String;)V

    invoke-virtual {v1}, Lao3;->x()V

    :goto_2d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lpn3;->i0:Ljava/lang/String;

    invoke-static {v0, p0}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;)Z
    .registers 5

    iget-object v0, p0, Lpn3;->o0:Ld01;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpn3;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpn3;->o0:Ld01;

    iget-wide v1, p0, Lik3;->I:J

    invoke-interface {v0, p1, v1, v2}, Ld01;->d(Landroid/graphics/Canvas;J)Z

    move-result p0

    return p0

    :cond_15
    invoke-super {p0, p1}, Lik3;->a0(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Ld01;->i(Z)V

    :cond_7
    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 5

    iget-object v0, p0, Lpn3;->c0:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, p0, Lpn3;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "l"

    iget-object v1, p0, Lpn3;->e0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, p0, Lpn3;->f0:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v0, p0, Lpn3;->g0:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-boolean v0, p0, Lpn3;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    const-string v0, "da"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_34
    iget-object v0, p0, Lpn3;->i0:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v2, "t1"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    iget-boolean v0, p0, Lpn3;->j0:Z

    if-eqz v0, :cond_46

    const-string v0, "o"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_46
    iget-boolean v0, p0, Lpn3;->k0:Z

    if-eqz v0, :cond_4f

    const-string v0, "w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4f
    iget-boolean v0, p0, Lpn3;->l0:Z

    if-eqz v0, :cond_58

    const-string v0, "sf"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_58
    iget-boolean p0, p0, Lpn3;->m0:Z

    if-eqz p0, :cond_61

    const-string p0, "nm"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_61
    return-void
.end method

.method public final c1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpn3;->z1(Z)V

    :cond_18
    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lpn3;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1203b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object p0, p0, Lpn3;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public getLayoutId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lpn3;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x7

    return p0
.end method

.method public final invalidate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ld01;->invalidate()V

    :cond_a
    return-void
.end method

.method public final m1(ZILorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0, p1}, Lik3;->setEffectOnly(Z)V

    invoke-virtual {p0, p2, p3}, Lik3;->l1(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lpn3;->k0:Z

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tabletMode"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    invoke-interface {v0}, Lem3;->H()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4d

    :cond_23
    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object p0, p0, Lpn3;->q0:Lge1;

    invoke-virtual {p0}, Lge1;->getLayout()Lao3;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lao3;->g0(ZILorg/json/JSONObject;)V

    return-void

    :cond_33
    new-instance v0, Ljj2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpn3;->c0:Ljava/lang/String;

    iget-object v3, p0, Lpn3;->d0:Lorg/json/JSONArray;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lpn3;->e0:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ljj2;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lnn3;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lao3;->g0(ZILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lao3;->i0()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lpn3;->d0:Lorg/json/JSONArray;

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final q1()Z
    .registers 1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r1()Z
    .registers 1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v0()Z
    .registers 1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ld01;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v1()V
    .registers 1

    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld01;->h()V

    :cond_7
    return-void
.end method

.method public final x0()Z
    .registers 1

    invoke-virtual {p0}, Lpn3;->D1()Z

    move-result p0

    return p0
.end method

.method public final z1(Z)V
    .registers 16

    iget-object v0, p0, Lpn3;->q0:Lge1;

    if-eqz v0, :cond_124

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lao3;

    const-wide/16 v1, 0xfa

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_94

    iget-object v5, p0, Lpn3;->q0:Lge1;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lge1;->h0:Z

    iget-object v7, v5, Lge1;->d0:Lfe1;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v4

    :goto_1e
    if-ge v9, v8, :cond_59

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_56

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-direct {v11, v3, v3, v3, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-boolean v13, Lcw;->a:Z

    invoke-static {v12, v1, v2}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x10a0005

    invoke-static {v12, v13}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_59
    if-eqz p1, :cond_78

    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v7

    iget-boolean v7, v7, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v7, :cond_78

    new-instance v5, Lxn3;

    invoke-direct {v5, v0, v4}, Lxn3;-><init>(Lao3;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-boolean v7, Lcw;->a:Z

    const-wide/16 v7, 0x96

    invoke-static {v6, v7, v8}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_94

    :cond_78
    invoke-virtual {v0, v5, v6}, Lao3;->Z(Lik3;Z)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lik3;->h1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lik3;->g1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lao3;->m0(II)V

    invoke-virtual {v0, v5, v6}, Lao3;->Q(II)V

    invoke-virtual {v0}, Lao3;->q()V

    :cond_94
    :goto_94
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpn3;->q0:Lge1;

    const/4 v0, 0x4

    iget-object v5, p0, Lpn3;->p0:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_119

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010055

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b4
    iget-object p1, p0, Lpn3;->o0:Ld01;

    if-nez p1, :cond_b9

    goto :goto_124

    :cond_b9
    invoke-interface {p1}, Ld01;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v0, Lcw;->a:Z

    invoke-static {p1, v1, v2}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v0

    iget-object p1, p0, Lpn3;->o0:Ld01;

    invoke-interface {p1}, Ld01;->getLeafViewCount()I

    move-result p1

    :goto_d0
    if-ge v4, p1, :cond_124

    iget-object v2, p0, Lpn3;->o0:Ld01;

    invoke-interface {v2, v4}, Ld01;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_113

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_10f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v5, v3, v3, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x10a0008

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v6, 0x2

    div-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_116

    :cond_10f
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    goto :goto_116

    :cond_113
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :goto_116
    add-int/lit8 v4, v4, 0x1

    goto :goto_d0

    :cond_119
    iget-object p0, p0, Lpn3;->o0:Ld01;

    if-eqz p0, :cond_124

    invoke-interface {p0}, Ld01;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_124
    :goto_124
    return-void
.end method
