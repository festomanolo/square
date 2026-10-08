###### Class defpackage.fe1 (fe1)
.class public final Lfe1;
.super Lao3;


# instance fields
.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lge1;


# direct methods
.method public constructor <init>(Lge1;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    iput-object p4, p0, Lfe1;->E:Landroid/content/Context;

    iput-object p1, p0, Lfe1;->F:Lge1;

    invoke-direct {p0, p2, p3}, Lao3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final H()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final R(I)V
    .registers 7

    const v0, 0x7f0800d9

    if-ne p1, v0, :cond_46

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lfe1;->F:Lge1;

    iget-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ljn3;

    if-eqz v4, :cond_29

    check-cast v3, Ljn3;

    invoke-virtual {v3}, Ljn3;->getItem()Lvg1;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lod0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/example/square/MainActivity;->F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V

    return-void

    :cond_46
    invoke-super {p0, p1}, Lao3;->R(I)V

    return-void
.end method

.method public final U()V
    .registers 2

    iget-object p0, p0, Lfe1;->F:Lge1;

    iget-object v0, p0, Lge1;->e0:Lnn3;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lnn3;->m:Lpn3;

    invoke-virtual {p0}, Lge1;->getLayout()Lao3;

    move-result-object p0

    invoke-virtual {p0}, Lao3;->i0()Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lpn3;->d0:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lpn3;->F1()V

    :cond_15
    return-void
.end method

.method public final X(Lik3;)V
    .registers 7

    iget-object p0, p0, Lfe1;->F:Lge1;

    iget-object v0, p0, Lge1;->d0:Lfe1;

    invoke-virtual {v0}, Lao3;->p()V

    new-instance v1, Ljw2;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljw2;-><init>(IZ)V

    iput-object p1, v1, Ljw2;->m:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, p1}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Lao3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lge1;->c0:Lpn3;

    iput-object p0, p1, Lpn3;->r0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b0()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final c0()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getDnDClient()Lej0;
    .registers 1

    iget-object p0, p0, Lfe1;->F:Lge1;

    return-object p0
.end method

.method public final getStartId()I
    .registers 1

    const/16 p0, 0x3e8

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lfe1;->F:Lge1;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lao3;

    iget-object p0, p0, Lfe1;->E:Landroid/content/Context;

    invoke-static {p0}, Lik3;->h1(Landroid/content/Context;)I

    move-result p2

    invoke-static {p0}, Lik3;->g1(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lao3;->m0(II)V

    invoke-virtual {p1, p2, p0}, Lao3;->Q(II)V

    invoke-virtual {p1}, Lao3;->E()V

    return-void
.end method

.method public final s(Lik3;Z)V
    .registers 3

    iget-object p0, p0, Lfe1;->F:Lge1;

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lem3;->s(Lik3;Z)V

    return-void
.end method

.method public final w(Lik3;)V
    .registers 2

    invoke-super {p0, p1}, Lao3;->w(Lik3;)V

    iget-object p1, p0, Lfe1;->F:Lge1;

    iget-object p1, p1, Lge1;->c0:Lpn3;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lao3;->b()I

    move-result p0

    if-lez p0, :cond_14

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lik3;->setChecked(Z)V

    :cond_14
    return-void
.end method

.method public final y()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
