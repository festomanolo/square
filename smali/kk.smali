###### Class defpackage.kk (kk)
.class public final Lkk;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lfu1;
.implements Lej0;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A:[F

.field public B:Ldk;

.field public C:I

.field public final l:I

.field public m:Lck;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lfk;

.field public final p:Lcom/example/square/MainActivity;

.field public final q:Landroid/widget/TextView;

.field public final r:Lek;

.field public s:Z

.field public t:J

.field public u:J

.field public final v:Lgk;

.field public final w:Lgk;

.field public final x:Lhk;

.field public y:Lvg1;

.field public final z:[I


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    new-instance v1, Lgk;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgk;-><init>(Lkk;I)V

    iput-object v1, p0, Lkk;->v:Lgk;

    new-instance v1, Lgk;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lgk;-><init>(Lkk;I)V

    iput-object v1, p0, Lkk;->w:Lgk;

    new-instance v1, Lhk;

    invoke-direct {v1, p0, v2}, Lhk;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, p0, Lkk;->x:Lhk;

    const/4 v1, 0x2

    new-array v4, v1, [I

    iput-object v4, p0, Lkk;->z:[I

    new-array v4, v1, [F

    iput-object v4, p0, Lkk;->A:[F

    iput v2, p0, Lkk;->C:I

    invoke-static {p1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v4

    iput v4, p0, Lkk;->l:I

    invoke-static {p1, p2}, Lck;->d(Landroid/content/Context;Ljava/lang/String;)Lck;

    move-result-object p2

    iput-object p2, p0, Lkk;->m:Lck;

    iput-object p1, p0, Lkk;->p:Lcom/example/square/MainActivity;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkk;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLines(I)V

    const v5, 0x7f0902f4

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, -0x1

    const-string v6, "titleColor"

    invoke-static {v5, p1, v6}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v6, p0, Lkk;->m:Lck;

    if-nez v6, :cond_71

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_75

    :cond_71
    invoke-virtual {v6, p1}, Lck;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_75
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Lh1;

    invoke-direct {v6, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p2, Lek;

    invoke-direct {p2, p0, p1}, Lek;-><init>(Lkk;Lcom/example/square/MainActivity;)V

    iput-object p2, p0, Lkk;->r:Lek;

    invoke-static {p1, p2}, Lib2;->l(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lkk;->getNumColumns()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-direct {p1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkk;->r()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lib2;->x(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/example/square/view/AnimateGridView;->setElasticOverscrollEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/example/square/view/AnimateGridView;->setElasticOverscrollAmount(I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const p1, 0x7f0802af

    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "hideScrollBar"

    invoke-static {p1, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_d8
    new-instance p1, Lfk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lfk;-><init>(Lkk;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lkk;->o:Lfk;

    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lu04;->q()Z

    move-result p1

    new-instance v0, Llj;

    invoke-direct {v0, p0, p1, v3}, Llj;-><init>(Landroid/widget/FrameLayout;ZI)V

    invoke-virtual {p2, v0}, Lcom/example/square/view/AnimateGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance p1, Lzi;

    invoke-direct {p1, v3, p0}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method private getNumColumns()I
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-boolean v2, Lcw;->d:Z

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-static {v3}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    :cond_29
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget p0, p0, Lkk;->l:I

    div-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getTileGeneralFromPool()Ljn3;
    .registers 6

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/example/square/MainActivity;->u0:Ljw2;

    invoke-virtual {v1}, Ljw2;->C()Ljn3;

    move-result-object v1

    iget-object v2, v1, Lik3;->l:[Ltr1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lik3;->m:[Ltr1;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljn3;->L0()V

    const-string v2, "appdrawerEffectOnly"

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lik3;->setEffectOnly(Z)V

    const-string v2, "appdrawerTileStyle"

    const/16 v4, 0xd

    invoke-static {v4, v0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_41

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "appdrawerCustomStyle"

    invoke-static {p0, v2, v3}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_41

    :try_start_3b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_40} :catch_41

    goto :goto_42

    :catch_41
    :cond_41
    move-object v2, v3

    :goto_42
    invoke-virtual {v1, v0, v2}, Lik3;->l1(ILorg/json/JSONObject;)V

    iget-object p0, v1, Lik3;->l:[Ltr1;

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lik3;->m:[Ltr1;

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljn3;->L0()V

    return-object v1
.end method

.method public static bridge synthetic h(Lkk;)Ljn3;
    .registers 1

    invoke-direct {p0}, Lkk;->getTileGeneralFromPool()Ljn3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .registers 1

    return-void
.end method

.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final K(Z)V
    .registers 2

    return-void
.end method

.method public final P()V
    .registers 1

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void
.end method

.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x42

    if-eq v0, v1, :cond_13

    goto :goto_49

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkk;->u:J

    goto :goto_49

    :cond_1a
    sget-wide v0, Lcom/example/square/MainActivity;->s1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lkk;->r:Lek;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkk;->o(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0

    :cond_49
    :goto_49
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_1a

    instance-of v0, p1, Lkk;

    if-eqz v0, :cond_17

    check-cast p1, Lkk;

    iget-object p1, p1, Lkk;->m:Lck;

    iget-object p1, p1, Lck;->a:Ljava/lang/String;

    iget-object p0, p0, Lkk;->m:Lck;

    iget-object p0, p0, Lck;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_1a

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lkk;->o:Lfk;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public getActivity()Lcom/example/square/MainActivity;
    .registers 1

    iget-object p0, p0, Lkk;->p:Lcom/example/square/MainActivity;

    return-object p0
.end method

.method public getFolder()Lck;
    .registers 1

    iget-object p0, p0, Lkk;->m:Lck;

    return-object p0
.end method

.method public getGridView()Lcom/example/square/view/AnimateGridView;
    .registers 1

    iget-object p0, p0, Lkk;->r:Lek;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lkk;->m:Lck;

    iget-object p0, p0, Lck;->a:Ljava/lang/String;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Z)V
    .registers 2

    invoke-direct {p0}, Lkk;->getNumColumns()I

    move-result p1

    invoke-virtual {p0, p1}, Lkk;->s(I)V

    return-void
.end method

.method public final j()V
    .registers 5

    iget-object p0, p0, Lkk;->r:Lek;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_1b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public final k()V
    .registers 2

    invoke-direct {p0}, Lkk;->getNumColumns()I

    move-result v0

    invoke-virtual {p0, v0}, Lkk;->s(I)V

    iget-object p0, p0, Lkk;->r:Lek;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    return-void
.end method

.method public final l()V
    .registers 2

    invoke-direct {p0}, Lkk;->getNumColumns()I

    move-result v0

    invoke-virtual {p0, v0}, Lkk;->s(I)V

    return-void
.end method

.method public final m(Lej0;)V
    .registers 4

    iget-object v0, p0, Lkk;->m:Lck;

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    instance-of v0, p1, Lqj;

    if-nez v0, :cond_15

    instance-of v0, p1, Lkk;

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lkk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    :goto_15
    iget-object p1, p0, Lkk;->m:Lck;

    iget-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lck;->l(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lkk;->m:Lck;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lck;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object p1, p1, Laz1;->q:Landroid/os/Handler;

    new-instance v0, Ldk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldk;-><init>(Lkk;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljw2;IIZ)V
    .registers 13

    iget-object p1, p0, Lkk;->r:Lek;

    iget-object v0, p0, Lkk;->z:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, p0, Lkk;->l:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    add-int/2addr v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge p3, v4, :cond_1d

    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v1

    if-nez v1, :cond_1b

    move v1, v3

    goto :goto_2e

    :cond_1b
    move v1, v5

    goto :goto_2e

    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    aget v6, v0, v3

    add-int/2addr v4, v6

    sub-int/2addr v4, v1

    if-le p3, v4, :cond_1b

    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    move v1, v2

    :goto_2e
    iget v4, p0, Lkk;->C:I

    if-eq v4, v1, :cond_50

    iput v1, p0, Lkk;->C:I

    iget-object v4, p0, Lkk;->B:Ldk;

    if-nez v1, :cond_42

    if-eqz v4, :cond_50

    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lkk;->B:Ldk;

    goto :goto_50

    :cond_42
    if-nez v4, :cond_4b

    new-instance v4, Ldk;

    invoke-direct {v4, p0, v3}, Ldk;-><init>(Lkk;I)V

    iput-object v4, p0, Lkk;->B:Ldk;

    :cond_4b
    const-wide/16 v6, 0x3e8

    invoke-virtual {p0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_50
    :goto_50
    if-eqz p4, :cond_9b

    iget-object p4, p0, Lkk;->y:Lvg1;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v5

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget-object v1, p0, Lkk;->A:[F

    aput p2, v1, v5

    aget p2, v0, v3

    sub-int/2addr p3, p2

    int-to-float p2, p3

    aput p2, v1, v3

    iget-object p2, p0, Lkk;->o:Lfk;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    if-le p3, v3, :cond_87

    aget p3, v1, v5

    float-to-int p3, p3

    aget v0, v1, v3

    float-to-int v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v5

    const/4 p3, -0x1

    if-eq v5, p3, :cond_81

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    sub-int/2addr p3, v3

    if-ne v5, p3, :cond_87

    :cond_81
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    add-int/lit8 v5, p3, -0x2

    :cond_87
    iget-object p0, p0, Lkk;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-eq p3, v5, :cond_9b

    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->a()V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_9b
    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0703d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0703d5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0c00b5

    invoke-static {v1, p1, v3, v2, v0}, Lcom/example/square/view/MenuLayout;->d(Landroid/app/Activity;Landroid/view/View;III)Lcom/example/square/view/MenuLayout;

    move-result-object p1

    iget-object v0, p0, Lkk;->o:Lfk;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    new-instance v0, Lxi;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f09009b

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f090098

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f09008c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lkk;->p:Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->x0(Lej0;)V

    iget-object v1, p0, Lkk;->x:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v2, p0, Lkk;->v:Lgk;

    invoke-virtual {v1, v2}, Laz1;->K(Ljava/lang/Runnable;)V

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Ldk;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldk;-><init>(Lkk;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkk;->p:Lcom/example/square/MainActivity;

    iget-object v1, v0, Lcom/example/square/MainActivity;->o0:Lxd1;

    invoke-virtual {v1, p0}, Lxd1;->O(Lej0;)V

    iget-object v1, p0, Lkk;->x:Lhk;

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lkk;->r:Lek;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->reclaimViews(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v2, v3, Ljn3;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/example/square/MainActivity;->u0:Ljw2;

    check-cast v3, Ljn3;

    invoke-virtual {v2, v3}, Ljw2;->z(Ljn3;)V

    goto :goto_1d

    :cond_40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v2, p0, Lkk;->v:Lgk;

    invoke-virtual {v1, v2}, Laz1;->b0(Ljava/lang/Runnable;)V

    sget v1, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->e0()Z

    move-result p4

    if-nez p4, :cond_47

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lkk;->u:J

    sub-long v0, p4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_22

    iget-wide v0, p0, Lkk;->t:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0xbb8

    cmp-long p4, p4, v0

    if-gez p4, :cond_22

    goto :goto_47

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lkk;->t:J

    iget-object p4, p0, Lkk;->o:Lfk;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvg1;

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lik3;

    if-eqz p2, :cond_47

    iget-object p1, p1, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance p4, Ldb;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p2, p3, p5}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lw31;->f(Ljava/lang/Runnable;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 16

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->e0()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_e

    goto/16 :goto_13c

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkk;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1d

    goto/16 :goto_13c

    :cond_1d
    iget-object p1, p0, Lkk;->o:Lfk;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_13c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "appdrawerDisableItemMenu"

    invoke-static {p5, v0, p4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_39

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p5

    iget-boolean p5, p5, Lcom/example/square/MainActivity;->x0:Z

    if-nez p5, :cond_3c

    :cond_39
    invoke-virtual {p0, p2, p3}, Lkk;->o(Landroid/view/View;I)V

    :cond_3c
    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p5

    iget-boolean p5, p5, Lcom/example/square/MainActivity;->x0:Z

    const/4 v0, 0x1

    if-eqz p5, :cond_cf

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    invoke-virtual {p1}, Lvg1;->S()Z

    move-result p3

    if-eqz p3, :cond_13b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "useNotiPanel"

    invoke-static {p3, p4, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_8c

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvg1;->K(Lcom/example/square/MainActivity;)Lx62;

    move-result-object p3

    if-eqz p3, :cond_8c

    invoke-virtual {p3}, Lx62;->c()Z

    move-result p4

    if-eqz p4, :cond_8c

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p4

    invoke-virtual {p1, p4}, Lvg1;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p4, 0x7f1201ac

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0}, Lx62;->g(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return v0

    :cond_8c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "useAppShortcutsPanel"

    invoke-static {p3, p4, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_13b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p3

    if-eqz p3, :cond_13b

    iget-object p3, p3, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    new-instance v7, Lxd1;

    const/16 p1, 0xa

    invoke-direct {v7, p1, p0, p2}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    return v0

    :cond_cf
    iget-boolean p2, p0, Lkk;->s:Z

    if-eqz p2, :cond_13b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p5, "locked"

    invoke-static {p2, p5, p4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_13b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    iget-boolean p2, p2, Laz1;->R:Z

    if-nez p2, :cond_ec

    goto :goto_13b

    :cond_ec
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    if-nez p2, :cond_f5

    goto :goto_13b

    :cond_f5
    iget-object p5, p0, Lkk;->r:Lek;

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    new-instance p5, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p2, Lvg1;->q:Ljava/lang/String;

    invoke-static {v2, p2}, Lzi1;->M(Landroid/content/Context;Ljava/lang/String;)Laj1;

    move-result-object p2

    invoke-direct {p5, v1, p2}, Ljn3;-><init>(Landroid/content/Context;Laj1;)V

    new-instance p2, Ljw2;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p4}, Ljw2;-><init>(IZ)V

    iput-object p5, p2, Ljw2;->m:Ljava/lang/Object;

    invoke-static {p3}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p5, v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p5}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-static {p3}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, v0}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    :cond_13b
    :goto_13b
    return v0

    :cond_13c
    :goto_13c
    return p4
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    goto :goto_24

    :cond_3
    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lkk;->o:Lfk;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lkk;->r:Lek;

    invoke-virtual {p1}, Lcom/example/square/view/AnimateGridView;->a()V

    invoke-virtual {p0}, Lkk;->r()V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_19
    const-string p0, "appdrawerTileStyle"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_24
    :goto_24
    return-void
.end method

.method public final p(Ljw2;)V
    .registers 2

    invoke-virtual {p0}, Lkk;->r()V

    iget-object p1, p0, Lkk;->o:Lfk;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_a
    iget-object p1, p0, Lkk;->B:Ldk;

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lkk;->C:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lkk;->B:Ldk;

    :cond_19
    return-void
.end method

.method public final q(Ljw2;)V
    .registers 3

    iget-object p1, p0, Lkk;->y:Lvg1;

    iget-object v0, p0, Lkk;->r:Lek;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->a()V

    iget-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkk;->o:Lfk;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lkk;->B:Ldk;

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lkk;->C:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lkk;->B:Ldk;

    :cond_20
    return-void
.end method

.method public final r()V
    .registers 5

    iget-object v0, p0, Lkk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkk;->m:Lck;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v0, v3}, Lck;->g(Landroid/content/Context;Ljava/util/AbstractList;I)V

    iget-object v1, p0, Lkk;->m:Lck;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lck;->m(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_32

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    return-void
.end method

.method public final s(I)V
    .registers 10

    sget-object v0, Lmu3;->a:[I

    iget-object v0, p0, Lkk;->p:Lcom/example/square/MainActivity;

    invoke-static {v0}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v1

    iget-object v2, p0, Lkk;->q:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lkk;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v0}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_32

    :cond_31
    move v1, v3

    :goto_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tabletMode"

    invoke-static {v4, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    iget v5, v0, Lcom/example/square/MainActivity;->B0:I

    const/4 v6, 0x1

    iget v7, p0, Lkk;->l:I

    if-ne v5, v6, :cond_68

    if-nez v4, :cond_68

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "oneHandMode"

    invoke-static {v4, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_68

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v4}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v7

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7c

    :cond_68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07009f

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7c
    iget-object v4, p0, Lkk;->r:Lek;

    invoke-virtual {v4, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    if-eq v0, p1, :cond_a6

    invoke-virtual {v4, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v0, Ldk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldk;-><init>(Lkk;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/2addr p1, v7

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a6
    return-void
.end method

.method public final u(JLlt1;)V
    .registers 12

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lkk;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v4, 0x4

    div-long v6, p1, v4

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lkk;->r:Lek;

    invoke-static {v0, p1, p2}, La11;->q(Landroid/view/ViewGroup;J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3

    mul-long/2addr p1, v1

    div-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10a0006

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Ljk;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Ljk;-><init>(Llt1;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final v(Ljw2;II)Z
    .registers 4

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    instance-of p2, p1, Ljn3;

    if-eqz p2, :cond_12

    check-cast p1, Ljn3;

    invoke-virtual {p1}, Ljn3;->getItem()Lvg1;

    move-result-object p1

    iput-object p1, p0, Lkk;->y:Lvg1;

    if-eqz p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/View;J)V
    .registers 11

    iget-object v0, p0, Lkk;->r:Lek;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->b()V

    new-instance v1, Lgj;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgj;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;JI)V

    invoke-virtual {v0, v1}, Lcom/example/square/view/AnimateGridView;->setItemAnimationCreator(Lvc;)V

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->a()V

    iget-object p0, v2, Lkk;->o:Lfk;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_2c

    :cond_2b
    move p0, p2

    :goto_2c
    invoke-direct {p1, p2, p2, p0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p0, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 p2, 0x2

    div-long p2, v4, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    iget-object p0, v2, Lkk;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z
    .registers 14

    invoke-static {p3, p4}, Lu04;->i(II)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    move p2, p1

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_18

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_18
    const/4 p2, 0x1

    if-eqz p5, :cond_5f

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_80

    new-instance p3, Lj84;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/example/square/view/MenuLayout;->getSource()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_80

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float v5, p5, p6

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float v6, p5, p6

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f7851ec    # 0.97f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f7851ec    # 0.97f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {p3, p4, v0}, Lj84;->k(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-static {}, Lcom/example/square/view/MenuLayout;->getInstance()Lcom/example/square/view/MenuLayout;

    move-result-object p4

    new-instance p5, Lej;

    invoke-direct {p5, p2, p3}, Lej;-><init>(ILj84;)V

    invoke-virtual {p4, p5}, Lcom/example/square/view/MenuLayout;->setOnMenuCloseListener(Lrx1;)V

    goto :goto_80

    :cond_5f
    iget-object p3, p0, Lkk;->m:Lck;

    if-eqz p3, :cond_80

    iget-object p4, p0, Lkk;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Lck;->l(Ljava/util/ArrayList;)V

    iget-object p3, p0, Lkk;->m:Lck;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lck;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p3

    iget-object p4, p0, Lkk;->m:Lck;

    iget-object p4, p4, Lck;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Laz1;->H(Ljava/lang/String;)V

    :cond_80
    :goto_80
    iget-object p3, p0, Lkk;->B:Ldk;

    if-eqz p3, :cond_8d

    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput p1, p0, Lkk;->C:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lkk;->B:Ldk;

    :cond_8d
    return p2
.end method
