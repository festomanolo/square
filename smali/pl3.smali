###### Class defpackage.pl3 (pl3)
.class public final Lpl3;
.super Lik3;

# interfaces
.implements Leu1;


# static fields
.field public static i0:Ljava/lang/ref/WeakReference;


# instance fields
.field public c0:Lorg/json/JSONArray;

.field public d0:Z

.field public final e0:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:Landroid/widget/ImageView;

.field public final g0:Landroid/view/View;

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0087

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f090278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Leq2;)V

    new-instance v1, Ldg2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Ldg2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const v0, 0x7f09008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpl3;->f0:Landroid/widget/ImageView;

    new-instance v1, Lh1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpl3;->g0:Landroid/view/View;

    invoke-virtual {p0}, Lpl3;->v1()V

    return-void
.end method

.method private getAdapter()Lvp2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvp2;"
        }
    .end annotation

    new-instance v0, Lv41;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lv41;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private getList()Lorg/json/JSONArray;
    .registers 2

    iget-object v0, p0, Lpl3;->c0:Lorg/json/JSONArray;

    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lpl3;->c0:Lorg/json/JSONArray;

    :cond_b
    return-object v0
.end method

.method public static bridge synthetic y1(Lpl3;)Lvp2;
    .registers 1

    invoke-direct {p0}, Lpl3;->getAdapter()Lvp2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z1(Lpl3;)Lorg/json/JSONArray;
    .registers 1

    invoke-direct {p0}, Lpl3;->getList()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_e

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lpl3;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lpl3;->getList()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    iget-boolean v2, p0, Lpl3;->d0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lml3;

    invoke-direct {v1}, Lml3;-><init>()V

    invoke-virtual {v1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "TileCheckList.EditListDlgFragment"

    invoke-virtual {v1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .registers 2

    invoke-super {p0}, Lik3;->H0()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lpl3;->c0:Lorg/json/JSONArray;

    iget-object v0, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lpl3;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    return-void
.end method

.method public final J0()V
    .registers 1

    return-void
.end method

.method public final N()V
    .registers 1

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lpl3;->c0:Lorg/json/JSONArray;

    const-string v0, "a"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lpl3;->d0:Z

    iget-object p1, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lpl3;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_46

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f080143

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_13
    const v0, 0x7f080192

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Lpl3;->A1()V

    return-void

    :cond_1c
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lpl3;->i0:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "a"

    iget-boolean v1, p0, Lpl3;->d0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lol3;

    invoke-direct {v0}, Lol3;-><init>()V

    invoke-virtual {v0, p1}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "TileCheckList.OptionsDlgFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    :cond_46
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
    .registers 5

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080192

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030023

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final a1()V
    .registers 2

    iget-object p0, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lpl3;->c0:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    const-string v1, "l"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-boolean p0, p0, Lpl3;->d0:Z

    if-eqz p0, :cond_12

    const-string v0, "a"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    return-void
.end method

.method public getDefaultHeightCount()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getDefaultWidthCount()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public getType()I
    .registers 1

    const/16 p0, 0x16

    return p0
.end method

.method public final h()V
    .registers 6

    iget-boolean v0, p0, Lpl3;->d0:Z

    if-eqz v0, :cond_37

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    invoke-direct {p0}, Lpl3;->getList()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2c

    :try_start_16
    invoke-direct {p0}, Lpl3;->getList()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2c
    iput-object v0, p0, Lpl3;->c0:Lorg/json/JSONArray;

    iget-object p0, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {p0}, Lvp2;->e()V

    :cond_37
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lpl3;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    return-void
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

    invoke-static {v2, v0, v1}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lpl3;->h0:I

    iget-object v1, p0, Lpl3;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lpl3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    invoke-virtual {p0}, Lvp2;->e()V

    :cond_39
    return-void
.end method
