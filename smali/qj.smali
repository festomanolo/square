.class public final Lqj;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lrb2;
.implements Lfu1;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Leu1;
.implements Lej0;
.implements Lny2;
.implements Lfn2;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lzt1;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/util/ArrayList;

.field public final D:Loj;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public final H:Ltg;

.field public final I:Lvi;

.field public final J:Ljj;

.field public final K:Ljj;

.field public L:Z

.field public M:Z

.field public N:Lnj;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Lvg1;

.field public final T:Ljj;

.field public U:I

.field public final V:[I

.field public final W:[F

.field public a0:Lvi;

.field public b0:I

.field public final c0:I

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/example/square/view/AnimateGridView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/example/square/view/FloatingButton;

.field public final p:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqj;->C:Ljava/util/ArrayList;

    new-instance v3, Ltg;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lqj;->H:Ltg;

    new-instance v3, Lvi;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lvi;-><init>(Lqj;I)V

    iput-object v3, v0, Lqj;->I:Lvi;

    new-instance v3, Ljj;

    invoke-direct {v3, v0, v4}, Ljj;-><init>(Lqj;I)V

    iput-object v3, v0, Lqj;->J:Ljj;

    new-instance v3, Ljj;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Ljj;-><init>(Lqj;I)V

    iput-object v3, v0, Lqj;->K:Ljj;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqj;->L:Z

    iput v3, v0, Lqj;->Q:I

    new-instance v7, Ljj;

    invoke-direct {v7, v0, v3}, Ljj;-><init>(Lqj;I)V

    iput-object v7, v0, Lqj;->T:Ljj;

    const/4 v7, -0x1

    iput v7, v0, Lqj;->U:I

    new-array v8, v6, [I

    iput-object v8, v0, Lqj;->V:[I

    new-array v8, v6, [F

    iput-object v8, v0, Lqj;->W:[F

    iput v3, v0, Lqj;->b0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lik3;->p0(Landroid/content/Context;)I

    move-result v8

    div-int/2addr v8, v6

    iput v8, v0, Lqj;->c0:I

    const v6, 0x7f0c0078

    invoke-static {v1, v6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v6

    iput v6, v0, Lqj;->z:I

    const-string v8, "appdrawerListType"

    invoke-static {v1, v8, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v0, Lqj;->A:Z

    const v9, 0x7f09030e

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lqj;->l:Landroid/widget/TextView;

    const-string v10, "titleColor"

    invoke-static {v7, v1, v10}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    div-int/2addr v6, v5

    int-to-float v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v9, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7f09014d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/example/square/view/AnimateGridView;

    iput-object v6, v0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-static {v1, v6}, Lib2;->l(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v7, Lf4;

    invoke-direct {v7, v4, v0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/example/square/view/AnimateGridView;->setOnEmptySpaceClickListener(Lwc;)V

    const v7, 0x7f09007d

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lqj;->q:Landroid/view/View;

    const v9, 0x7f0900a2

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lqj;->r:Landroid/view/View;

    const v10, 0x7f0900a7

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lqj;->s:Landroid/view/View;

    const v11, 0x7f09009f

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lqj;->t:Landroid/view/View;

    const v12, 0x7f090081

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lqj;->u:Landroid/view/View;

    const v13, 0x7f090094

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lqj;->v:Landroid/view/View;

    const v14, 0x7f090306

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lqj;->n:Landroid/widget/TextView;

    const v14, 0x7f090266

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lqj;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "sortBy"

    invoke-static {v3, v14, v15}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v14

    iput v14, v0, Lqj;->x:I

    const-string v14, "appdrawerHideMenuBar"

    invoke-static {v1, v14, v3}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v14

    iput-boolean v14, v0, Lqj;->B:Z

    const v15, 0x7f090095

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/example/square/view/FloatingButton;

    iput-object v15, v0, Lqj;->o:Lcom/example/square/view/FloatingButton;

    const v5, 0x7f09012a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object v5, v0, Lqj;->p:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v3, 0x8

    if-eqz v14, :cond_136

    const v1, 0x7f0901a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lqj;->Z()V

    new-instance v1, Lh1;

    invoke-direct {v1, v4, v0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17a

    :cond_136
    const-string v5, "appdrawerMenuBarGravity"

    const/4 v14, 0x5

    invoke-static {v14, v1, v5}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v5, 0x7f0901a4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkj;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lwi;

    invoke-direct {v1, v0, v4}, Lwi;-><init>(Lqj;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lkj;

    invoke-direct {v1, v0, v4}, Lkj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lwi;

    invoke-direct {v1, v0, v3}, Lwi;-><init>(Lqj;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_17a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib2;->x(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/example/square/view/AnimateGridView;->setElasticOverscrollEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Lcom/example/square/view/AnimateGridView;->setElasticOverscrollAmount(I)V

    invoke-virtual {v0}, Lqj;->a0()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "hideScrollBar"

    invoke-static {v3, v4, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1bb

    invoke-virtual {v6, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1bb
    if-eqz v8, :cond_1d1

    new-instance v3, Lvj;

    invoke-direct {v3, v0, v2}, Loj;-><init>(Lqj;Ljava/util/ArrayList;)V

    iput v1, v3, Lvj;->h:I

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lvj;->g:Ljava/lang/String;

    iput-object v3, v0, Lqj;->D:Loj;

    goto :goto_1de

    :cond_1d1
    new-instance v1, Ltj;

    invoke-direct {v1, v0, v2}, Ltj;-><init>(Lqj;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lqj;->D:Loj;

    const v1, 0x7f0802af

    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setSelector(I)V

    :goto_1de
    iget-object v1, v0, Lqj;->D:Loj;

    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-static {}, Lu04;->q()Z

    move-result v1

    new-instance v2, Llj;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Llj;-><init>(Landroid/widget/FrameLayout;ZI)V

    invoke-virtual {v6, v2}, Lcom/example/square/view/AnimateGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v1, Lmj;

    invoke-direct {v1, v0, v3}, Lmj;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lzi;

    invoke-direct {v1, v3, v0}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    iget-object v0, p0, Lqj;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1;

    iget-object v2, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1f

    :cond_1d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1f
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lvg1;->W(Lcom/example/square/MainActivity;Landroid/view/View;)V

    new-instance v1, Lyi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lyi;-><init>(Lqj;Lvg1;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_31
    return-void
.end method

.method public final B()V
    .registers 3

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->t0:Lah;

    iget-object v1, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    iget p0, p0, Lqj;->z:I

    invoke-virtual {v0, v1, p0}, Lah;->j(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final C()V
    .registers 1

    invoke-virtual {p0}, Lqj;->S()Z

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lqj;->T(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final E()Z
    .registers 1

    invoke-virtual {p0}, Lqj;->S()Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final H(II)V
    .registers 6

    iget-boolean v0, p0, Lqj;->B:Z

    if-nez v0, :cond_77

    const v0, 0x7f090179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Lam0;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqj;->q:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lqj;->r:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lqj;->s:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lqj;->t:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lqj;->u:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lqj;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_77
    return-void
.end method

.method public final I()V
    .registers 1

    invoke-virtual {p0}, Lqj;->b0()V

    invoke-virtual {p0}, Lqj;->d0()V

    return-void
.end method

.method public final J(ZILorg/json/JSONObject;)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appdrawerEffectOnly"

    invoke-static {v0, v1, p1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    if-gez p2, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "appdrawerTileStyle"

    invoke-static {p2, p1, v0}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x64

    const-string v0, "appdrawerCustomStyle"

    if-ne p2, p1, :cond_29

    if-eqz p3, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Z)V
    .registers 6

    if-eqz p1, :cond_56

    invoke-virtual {p0}, Lqj;->R()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object v0, p0, Lqj;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lqj;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_31

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lqj;->E:Ljava/lang/String;

    iget-object v3, p0, Lqj;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Laz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Laz1;->k(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3, v0}, Laz1;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v1, p0, Lqj;->Q:I

    :cond_31
    iget v0, p0, Lqj;->Q:I

    if-lez v0, :cond_3c

    iput v1, p0, Lqj;->Q:I

    iget-object v0, p0, Lqj;->E:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Laz1;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3c
    iget v0, p0, Lqj;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_51

    iget-object v0, p0, Lqj;->S:Lvg1;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqj;->E:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Laz1;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_51
    iget-object p0, p0, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    :cond_56
    return-void
.end method

.method public final L()V
    .registers 1

    return-void
.end method

.method public final M()Z
    .registers 4

    iget-object v0, p0, Lqj;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f120305

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final N()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lqj;->K:Ljj;

    invoke-virtual {v0, p0}, Laz1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .registers 1

    return-void
.end method

.method public final P()V
    .registers 4

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    iget v0, p0, Lqj;->Q:I

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Lqj;->R()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Lqj;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lqj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laz1;->Z(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    :cond_1e
    return-void
.end method

.method public final Q()V
    .registers 15

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const v1, 0x7f080130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v4, v12

    const v2, 0x7f08015c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const v2, 0x7f080201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget v2, p0, Lqj;->x:I

    if-eqz v2, :cond_3f

    if-eq v2, v12, :cond_35

    if-eq v2, v3, :cond_32

    goto :goto_48

    :cond_32
    aput-object v1, v4, v0

    goto :goto_48

    :cond_35
    const v1, 0x7f08015d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    goto :goto_48

    :cond_3f
    const v1, 0x7f08016d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    :goto_48
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    const v5, 0x7f12037e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030013

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcw;->a(Landroid/content/Context;)I

    move-result v7

    const v8, 0x7f0704b4

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v10, Ldj;

    invoke-direct {v10, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v13, v7

    move v7, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v13

    invoke-static/range {v1 .. v11}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c007a

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lxi;

    invoke-direct {v0, v12, p0, v1}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R()V
    .registers 2

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/example/square/view/AnimateGridView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/example/square/view/AnimateGridView;->a()V

    :cond_d
    return-void
.end method

.method public final S()Z
    .registers 4

    iget v0, p0, Lqj;->Q:I

    if-gtz v0, :cond_10

    iget-object v0, p0, Lqj;->F:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Lqj;->E:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v1, v0, v2}, Lqj;->T(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v2
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    if-nez p4, :cond_12

    iget-object v0, p0, Lqj;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lqj;->F:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_12
    iput-object p1, p0, Lqj;->E:Ljava/lang/String;

    iput-object p2, p0, Lqj;->F:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lqj;->c0(ZZ)V

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz p0, :cond_21

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    :cond_21
    return-void
.end method

.method public final U(Landroid/view/View;I)Lcom/example/square/view/MenuLayout;
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

    iget-object v0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    new-instance v0, Lxi;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvg1;->S()Z

    move-result v1

    const v2, 0x7f090090

    if-eqz v1, :cond_3f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_48

    :cond_3f
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_48
    const v1, 0x7f09009b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090098

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09008c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lvg1;->U(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8b

    const p2, 0x7f080129

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f120363

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_8b
    const p2, 0x7f080111

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f120154

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final V(Landroid/view/View;)Loy2;
    .registers 8

    new-instance v0, Loy2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appdrawerVSP"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appdrawerMenuBarGravity"

    const/4 v5, 0x5

    invoke-static {v5, v2, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loy2;-><init>(Landroid/content/Context;Lny2;Landroid/view/View;ZI)V

    invoke-virtual {v2}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final W(Landroid/view/View;)Lyc3;
    .registers 11

    new-instance v0, Lyc3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lyc3;->n:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iput v3, v0, Lyc3;->u:I

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Lyc3;->v:[I

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, Lmu3;->L(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_31

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f120091

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_31
    iput-object p0, v0, Lyc3;->l:Lqj;

    move-object v4, v1

    check-cast v4, Lcom/example/square/MainActivity;

    iget-object v6, v4, Lcom/example/square/MainActivity;->n0:Ldj0;

    iput-object v6, v0, Lyc3;->p:Ldj0;

    new-instance v6, Lo63;

    invoke-direct {v6, v1}, Lo63;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lyc3;->m:Lo63;

    invoke-virtual {v6, v5}, Lo63;->setCustomAnimationDisabled(Z)V

    iput-boolean v5, v6, Lo63;->N:Z

    new-instance v7, Lzi;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v0}, Lzi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Ltq1;

    invoke-direct {v7, v5, v0}, Ltq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v7, Lub2;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0}, Lub2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, v4, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    const v4, 0x7f120025

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lyc3;->q:Ljava/lang/String;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    check-cast v1, Landroid/app/Activity;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v4}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lqj;->getGridView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0704c3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    rem-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v3, v1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Lb71;

    invoke-direct {v1, v8}, Lb71;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lqj;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lyc3;->g()V

    new-instance p1, Lu62;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lu62;-><init>(Lyc3;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, v0, Lyc3;->o:Lu62;

    invoke-virtual {v6, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public final X(Z)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_16

    iget-object p1, p0, Lqj;->E:Ljava/lang/String;

    if-nez p1, :cond_16

    iget-object p1, p0, Lqj;->F:Ljava/lang/String;

    if-nez p1, :cond_16

    iget p1, p0, Lqj;->Q:I

    if-lez p1, :cond_13

    goto :goto_16

    :cond_13
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_18

    :cond_16
    :goto_16
    const/16 p1, 0x8

    :goto_18
    iget-object p0, p0, Lqj;->q:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final Y()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->C()Z

    move-result v0

    const v1, 0x7f0902f8

    const v2, 0x7f090177

    iget-object v3, p0, Lqj;->p:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object p0, p0, Lqj;->v:Landroid/view/View;

    if-eqz v0, :cond_37

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080200

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1203de

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_37
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080195

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1201c4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Z()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appdrawerFBColor"

    const v2, -0x1c0d03

    invoke-static {v2, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lqj;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {v1, v0}, Lcom/example/square/view/FloatingButton;->setButtonColor(I)V

    invoke-static {v0}, Llu3;->f(I)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f08019c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const v0, -0xbbbbbc

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_36
    return-void
.end method

.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .registers 7

    invoke-virtual {p0}, Lqj;->getNumColumns()I

    move-result v0

    iget-object v1, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    iget-boolean v3, p0, Lqj;->A:Z

    const/4 v4, 0x1

    if-eq v2, v0, :cond_2a

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v3, :cond_1a

    const/4 v0, -0x1

    goto :goto_1d

    :cond_1a
    iget v5, p0, Lqj;->z:I

    mul-int/2addr v0, v5

    :goto_1d
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v4

    goto :goto_2c

    :cond_2a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2c
    if-eqz v3, :cond_2f

    goto :goto_30

    :cond_2f
    move v4, v0

    :goto_30
    if-eqz v4, :cond_3b

    new-instance v0, Lvi;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvi;-><init>(Lqj;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    return-void
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b0()V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    sget-object v3, Lmu3;->a:[I

    invoke-static {v2}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v2

    iget-object v3, v0, Lqj;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v3, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703d1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const-string v9, "tabletMode"

    invoke-static {v1, v9, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->a0()Z

    move-result v10

    iget-object v11, v0, Lqj;->D:Loj;

    const-string v13, "oneHandMode"

    const/4 v14, 0x1

    iget-boolean v15, v0, Lqj;->A:Z

    iget v12, v0, Lqj;->z:I

    iget-boolean v5, v0, Lqj;->B:Z

    if-eqz v10, :cond_e7

    if-eqz v9, :cond_6a

    if-eqz v5, :cond_57

    move v2, v4

    :cond_57
    invoke-virtual {v8, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_5f

    if-nez v15, :cond_5f

    goto :goto_60

    :cond_5f
    move v6, v4

    :goto_60
    invoke-virtual {v7, v4, v4, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v19, v4

    move/from16 v20, v19

    :goto_67
    const/4 v2, 0x4

    goto/16 :goto_da

    :cond_6a
    invoke-static {v1}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v10

    if-eqz v10, :cond_83

    invoke-static {v1}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v10

    invoke-static {v1}, Lmu3;->B(Landroid/app/Activity;)I

    move-result v17

    invoke-static {v1}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v18

    invoke-static {v1}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v19

    move/from16 v20, v18

    goto :goto_8a

    :cond_83
    move v10, v4

    move/from16 v17, v10

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_8a
    iget v4, v1, Lcom/example/square/MainActivity;->B0:I

    if-ne v4, v14, :cond_c0

    iget-boolean v4, v0, Lqj;->M:Z

    if-nez v4, :cond_c0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v13, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_c0

    invoke-virtual {v11}, Loj;->d()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    mul-int/2addr v11, v4

    sub-int/2addr v13, v11

    sub-int v13, v13, v19

    if-eqz v5, :cond_b0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_bb

    :cond_b0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0703d1

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_bb
    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    :cond_c0
    move/from16 v4, v17

    move/from16 v11, v20

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v5, :cond_cf

    if-nez v15, :cond_cf

    move v2, v6

    goto :goto_d2

    :cond_cf
    if-eqz v5, :cond_d2

    move v2, v13

    :cond_d2
    :goto_d2
    add-int v2, v19, v2

    invoke-virtual {v7, v13, v4, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    move/from16 v20, v11

    goto :goto_67

    :goto_da
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move/from16 v3, v20

    const/4 v13, 0x1

    const/4 v13, 0x0

    move/from16 v20, v14

    :goto_e3
    move/from16 v2, v19

    goto/16 :goto_18e

    :cond_e7
    invoke-static {v1}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_100

    invoke-static {v1}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v1}, Lmu3;->A(Landroid/app/Activity;)I

    move-result v10

    invoke-static {v1}, Lmu3;->y(Landroid/app/Activity;)I

    move-result v17

    move/from16 v19, v17

    move/from16 v17, v2

    move v2, v10

    move v10, v4

    goto :goto_108

    :cond_100
    move/from16 v17, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_108
    iget v4, v1, Lcom/example/square/MainActivity;->B0:I

    if-ne v4, v14, :cond_147

    if-nez v9, :cond_147

    iget-boolean v4, v0, Lqj;->M:Z

    if-nez v4, :cond_147

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v20, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v13, v14}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_149

    invoke-virtual {v11}, Loj;->d()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    mul-int/2addr v11, v4

    sub-int/2addr v13, v11

    sub-int v13, v13, v19

    if-eqz v5, :cond_136

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_141

    :cond_136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0703d1

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_141
    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_15d

    :cond_147
    move/from16 v20, v14

    :cond_149
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07009f

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_15d
    if-eqz v5, :cond_164

    if-nez v15, :cond_164

    move/from16 v17, v6

    goto :goto_168

    :cond_164
    if-eqz v5, :cond_168

    const/16 v17, 0x0

    :cond_168
    :goto_168
    add-int v6, v19, v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v4, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v10, v13, v2, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3, v10, v6, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    move v3, v2

    goto/16 :goto_e3

    :goto_18e
    iget-boolean v4, v0, Lqj;->L:Z

    if-eqz v4, :cond_1d5

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lji3;

    if-eqz v4, :cond_1d5

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0703d9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v1}, Llu3;->o(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_1be

    invoke-static {v1}, Llu3;->k(Landroid/app/Activity;)I

    move-result v8

    aget v4, v4, v20

    sub-int v4, v8, v4

    goto :goto_1bf

    :cond_1be
    move v4, v13

    :goto_1bf
    add-int/2addr v6, v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-ge v4, v6, :cond_1d5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v4, v6, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_1d5
    invoke-virtual {v0}, Lqj;->a0()V

    if-eqz v5, :cond_207

    iget-object v0, v0, Lqj;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu70;

    if-eqz v9, :cond_1f5

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->a0()Z

    move-result v1

    if-nez v1, :cond_1eb

    goto :goto_1f5

    :cond_1eb
    const/16 v16, 0x4

    div-int/lit8 v12, v12, 0x4

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v1

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1fa

    :cond_1f5
    :goto_1f5
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1fa
    add-int/2addr v2, v1

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_207
    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final c0(ZZ)V
    .registers 5

    if-nez p2, :cond_9

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    return-void

    :cond_9
    iget-object p2, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p2}, Lcom/example/square/view/AnimateGridView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "sortBy"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lqj;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tvApps"

    invoke-static {p2, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lqj;->y:Z

    iput v1, p0, Lqj;->Q:I

    invoke-virtual {p0}, Lqj;->e0()V

    new-instance p2, Lnj;

    invoke-direct {p2, p0, p1}, Lnj;-><init>(Lqj;Z)V

    iput-object p2, p0, Lqj;->N:Lnj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lqj;->N:Lnj;

    invoke-virtual {p1, p0}, Ld13;->d(Lc13;)V

    return-void
.end method

.method public final d(Ljava/util/LinkedList;)V
    .registers 2

    return-void
.end method

.method public final d0()V
    .registers 8

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    const v1, 0x7f0901a5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu70;

    iget-object v3, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tabletMode"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->a0()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Lqj;->z:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_47

    :cond_45
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_47
    const-string v4, "appdrawerCustomMenuColors"

    invoke-static {v0, v4, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_63

    const-string v3, "appdrawerMenuBar"

    invoke-static {v6, v0, v3}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const-string v4, "appdrawerMenuButtons"

    const v5, -0xbbbbbc

    invoke-static {v5, v0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lqj;->H(II)V

    goto :goto_85

    :cond_63
    if-eqz v3, :cond_6c

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_82

    :cond_6c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04013b

    invoke-static {v0, v3}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040124

    invoke-static {v0, v3}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v6

    :goto_82
    invoke-virtual {p0, v5, v6}, Lqj;->H(II)V

    :goto_85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x42

    if-eq v0, v1, :cond_13

    goto :goto_5b

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqj;->P:J

    goto :goto_5b

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    sget-wide v1, Lcom/example/square/MainActivity;->s1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5b

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "appdrawerDisableItemMenu"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-boolean p1, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez p1, :cond_59

    :cond_4e
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqj;->U(Landroid/view/View;I)Lcom/example/square/view/MenuLayout;

    :cond_59
    const/4 p0, 0x1

    return p0

    :cond_5b
    :goto_5b
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 3

    return-void
.end method

.method public final e0()V
    .registers 12

    iget v0, p0, Lqj;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    const/4 v2, 0x3

    if-eq v0, v2, :cond_26

    iget-object v0, p0, Lqj;->E:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_49

    :cond_10
    iget-object v0, p0, Lqj;->F:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lqj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_23
    iget-object v0, p0, Lqj;->F:Ljava/lang/String;

    goto :goto_49

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120317

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120316

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120075

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_49
    iget-object v2, p0, Lqj;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lqj;->u:Landroid/view/View;

    iget-object v3, p0, Lqj;->t:Landroid/view/View;

    iget-object v4, p0, Lqj;->s:Landroid/view/View;

    iget-object v5, p0, Lqj;->r:Landroid/view/View;

    iget-object v6, p0, Lqj;->o:Lcom/example/square/view/FloatingButton;

    iget-boolean v7, p0, Lqj;->B:Z

    iget-object v8, p0, Lqj;->v:Landroid/view/View;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_9d

    if-eqz v7, :cond_6b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_8e

    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :goto_8e
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    new-instance v2, Lo41;

    invoke-direct {v2, v1, p0}, Lo41;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_e6

    :cond_9d
    if-eqz v7, :cond_a7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_d8

    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lqj;->M()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_d8

    :cond_d1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :goto_d8
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_e6
    iget-object v0, p0, Lqj;->p:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v7, :cond_100

    invoke-virtual {p0}, Lqj;->M()Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_107

    :cond_f8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_107

    :cond_100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    :goto_107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "locked"

    invoke-static {v0, v1, v9}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lqj;->X(Z)V

    return-void
.end method

.method public final f(ZILorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->g()V

    return-void
.end method

.method public getActivity()Lcom/example/square/MainActivity;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    return-object p0
.end method

.method public getDefaultLabel()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120049

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredPageWidthInTabletMode()I
    .registers 2

    iget-boolean v0, p0, Lqj;->A:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_19
    invoke-virtual {p0}, Lqj;->getNumColumns()I

    move-result v0

    iget p0, p0, Lqj;->z:I

    mul-int/2addr v0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ld81;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getGridView()Landroid/widget/GridView;
    .registers 1

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    return-object p0
.end method

.method public getNumColumns()I
    .registers 6

    iget-boolean v0, p0, Lqj;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tabletMode"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iget v2, p0, Lqj;->z:I

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    sget-object v3, Lmu3;->a:[I

    invoke-static {p0, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/2addr p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->q0(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-boolean v4, Lcw;->d:Z

    if-eqz v4, :cond_65

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lmu3;->z(Landroid/app/Activity;)I

    move-result v4

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-static {p0}, Lmu3;->A(Landroid/app/Activity;)I

    move-result p0

    add-int/2addr p0, v4

    sub-int/2addr v3, p0

    :cond_65
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getPageId()Ljava/lang/String;
    .registers 1

    const-string p0, "_appdrawer"

    return-object p0
.end method

.method public getPageView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getScrollHeaders()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lqj;->x:I

    sget v1, Loj;->e:I

    iget-object p0, p0, Lqj;->D:Loj;

    iget-object v1, p0, Loj;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Loj;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_37

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "categorizeItems"

    invoke-static {v4, v6, v5}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_37

    :cond_21
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_56

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_34

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_37
    :goto_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3d
    if-ge v5, v2, :cond_56

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg1;

    invoke-virtual {p0, v6, v0}, Loj;->c(Lvg1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_53

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_56
    return-object v3
.end method

.method public getSearchInitials()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->E:Llk;

    iget-object p0, p0, Llk;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSearchTag()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lqj;->F:Ljava/lang/String;

    return-object p0
.end method

.method public getTileCustomStyleForPage()Lorg/json/JSONObject;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appdrawerCustomStyle"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    :cond_14
    return-object v1
.end method

.method public getTileStyleForPage()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appdrawerTileStyle"

    const/16 v1, 0xd

    invoke-static {v1, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .registers 2

    invoke-virtual {p0}, Lqj;->S()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lqj;->K:Ljj;

    invoke-virtual {v0, p0}, Laz1;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .registers 2

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj;

    invoke-interface {v2}, Lpj;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final k()V
    .registers 3

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .registers 4

    iget-object v0, p0, Lqj;->I:Lvi;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Lej0;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqj;->S:Lvg1;

    const/4 p1, -0x1

    iput p1, p0, Lqj;->U:I

    iget-object p1, p0, Lqj;->T:Ljj;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljw2;IIZ)V
    .registers 12

    iget p1, p0, Lqj;->x:I

    iget-object v0, p0, Lqj;->V:[I

    iget-object v1, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_53

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, v3

    iget v4, p0, Lqj;->c0:I

    add-int/2addr p1, v4

    if-ge p3, p1, :cond_1f

    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result p1

    if-nez p1, :cond_1d

    move p1, v3

    goto :goto_30

    :cond_1d
    move p1, v2

    goto :goto_30

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    aget v5, v0, v3

    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    if-le p3, p1, :cond_1d

    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x2

    :goto_30
    iget v4, p0, Lqj;->b0:I

    if-eq v4, p1, :cond_53

    iput p1, p0, Lqj;->b0:I

    iget-object v4, p0, Lqj;->a0:Lvi;

    if-nez p1, :cond_44

    if-eqz v4, :cond_53

    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqj;->a0:Lvi;

    goto :goto_53

    :cond_44
    if-nez v4, :cond_4e

    new-instance v4, Lvi;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, Lvi;-><init>(Lqj;I)V

    iput-object v4, p0, Lqj;->a0:Lvi;

    :cond_4e
    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_53
    :goto_53
    if-eqz p4, :cond_c9

    iget-object p1, p0, Lqj;->S:Lvg1;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p4, v0, v2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    iget-object p4, p0, Lqj;->W:[F

    aput p2, p4, v2

    aget v0, v0, v3

    sub-int/2addr p3, v0

    int-to-float p3, p3

    aput p3, p4, v3

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v1, p2, p3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p2

    iget p3, p0, Lqj;->x:I

    const/4 p4, -0x1

    iget-object v0, p0, Lqj;->C:Ljava/util/ArrayList;

    if-ne p3, v3, :cond_9b

    iget-object p3, p0, Lqj;->F:Ljava/lang/String;

    if-nez p3, :cond_9b

    iget-object p3, p0, Lqj;->E:Ljava/lang/String;

    if-nez p3, :cond_9b

    iget-object p3, p0, Lqj;->D:Loj;

    if-ne p2, p4, :cond_88

    iget-object p2, p3, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :cond_88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, p2, :cond_c9

    invoke-virtual {p0}, Lqj;->R()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p3}, Loj;->notifyDataSetChanged()V

    return-void

    :cond_9b
    iget p3, p0, Lqj;->U:I

    if-eq p2, p3, :cond_c9

    iget-object p3, p0, Lqj;->T:Ljj;

    invoke-virtual {p0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput p2, p0, Lqj;->U:I

    if-eq p2, p4, :cond_c9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_c9

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    iget-object p2, p2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p2}, Lck;->h(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_c9

    iget-object p1, p1, Lvg1;->v:Landroid/content/Intent;

    invoke-static {p1}, Lck;->h(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_c9

    const-wide/16 p1, 0x320

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c9
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 10

    iget v0, p0, Lqj;->x:I

    sget v1, Loj;->e:I

    iget-object v1, p0, Lqj;->D:Loj;

    iget-object v2, v1, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-ge v5, v3, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lvg1;

    if-eqz v7, :cond_20

    check-cast v6, Lvg1;

    invoke-virtual {v1, v6, v0}, Loj;->c(Lvg1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_20
    check-cast v6, Ljava/lang/String;

    :goto_22
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_2d

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    const/4 v5, -0x1

    :goto_2d
    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0, v5, v4, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj;->R:Z

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/example/square/MainActivity;->x0(Lej0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v2, p0, Lqj;->J:Ljj;

    invoke-virtual {v1, v2}, Laz1;->K(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lqj;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p0, v0, v0}, Lqj;->c0(ZZ)V

    :cond_26
    iget-object v2, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/square/MainActivity;->a0()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_50

    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmu3;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_50

    :cond_4d
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_50
    sget-boolean v2, Lcw;->d:Z

    if-eqz v2, :cond_76

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.PROFILE_AVAILABLE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lqj;->H:Ltg;

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lqj;->Y()V

    :cond_76
    iget-boolean v1, v1, Laz1;->R:Z

    iget-object p0, p0, Lqj;->w:Landroid/view/View;

    if-eqz v1, :cond_82

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_82
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance v1, Lhf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw31;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqj;->R:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lqj;->D:Loj;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loj;->a()V

    :cond_e
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->o0:Lxd1;

    invoke-virtual {v0, p0}, Lxd1;->O(Lej0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v1, p0, Lqj;->J:Ljj;

    invoke-virtual {v0, v1}, Laz1;->b0(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcw;->d:Z

    if-eqz v0, :cond_31

    :try_start_28
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lqj;->H:Ltg;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :cond_31
    invoke-virtual {p0}, Lqj;->k()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iget-object p1, p0, Lqj;->D:Loj;

    iget-object p1, p1, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_20

    invoke-virtual {p0}, Lqj;->k()V

    new-instance p1, Lgn2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lgn2;-><init>(Landroid/content/Context;Lfn2;)V

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    return-void

    :cond_20
    instance-of p3, p1, Lvg1;

    if-nez p3, :cond_25

    goto :goto_60

    :cond_25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpj;

    check-cast p1, Lvg1;

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/example/square/MainActivity;->e0()Z

    move-result p4

    if-nez p4, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lqj;->P:J

    sub-long v0, p4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_4f

    iget-wide v0, p0, Lqj;->O:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0xbb8

    cmp-long p4, p4, v0

    if-gez p4, :cond_4f

    goto :goto_60

    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lqj;->O:J

    iget-object p3, p3, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance p4, Ldb;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p2, p1, p5}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lw31;->f(Ljava/lang/Runnable;)V

    :cond_60
    :goto_60
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/square/MainActivity;->e0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    goto :goto_2b

    :cond_13
    iget-object v3, v0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvg1;

    if-nez v5, :cond_1e

    goto :goto_2b

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lqj;->P:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-gez v5, :cond_2c

    :goto_2b
    return v4

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "appdrawerDisableItemMenu"

    invoke-static {v5, v6, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_42

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v5

    iget-boolean v5, v5, Lcom/example/square/MainActivity;->x0:Z

    if-nez v5, :cond_59

    :cond_42
    invoke-virtual {v0, v1, v2}, Lqj;->U(Landroid/view/View;I)Lcom/example/square/view/MenuLayout;

    move-result-object v5

    invoke-virtual {v0}, Lqj;->M()Z

    move-result v8

    if-eqz v8, :cond_56

    const v8, 0x7f09008c

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_59
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v5

    iget-boolean v5, v5, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v5, :cond_eb

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-virtual {v2}, Lvg1;->S()Z

    move-result v3

    if-eqz v3, :cond_1ab

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    const-string v4, "useNotiPanel"

    invoke-static {v3, v4, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvg1;->K(Lcom/example/square/MainActivity;)Lx62;

    move-result-object v3

    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Lx62;->c()Z

    move-result v4

    if-eqz v4, :cond_a8

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvg1;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1201ac

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lx62;->g(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return v7

    :cond_a8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "useAppShortcutsPanel"

    invoke-static {v3, v4, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1ab

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v3

    if-eqz v3, :cond_1ab

    iget-object v3, v3, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    new-instance v14, Lxd1;

    const/16 v2, 0x9

    invoke-direct {v14, v2, v0, v1}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    return v7

    :cond_eb
    iget-boolean v5, v0, Lqj;->G:Z

    if-eqz v5, :cond_1ab

    invoke-virtual {v0}, Lqj;->M()Z

    move-result v5

    if-nez v5, :cond_1ab

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "locked"

    invoke-static {v1, v5, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1a4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-boolean v1, v1, Laz1;->R:Z

    if-nez v1, :cond_112

    goto/16 :goto_1a4

    :cond_112
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lqj;->D:Loj;

    iget-object v5, v3, Loj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg1;

    invoke-virtual {v2}, Lvg1;->S()Z

    move-result v5

    if-eqz v5, :cond_141

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v5

    if-nez v5, :cond_137

    goto :goto_1a4

    :cond_137
    new-instance v8, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Ljn3;-><init>(Landroid/content/Context;Laj1;)V

    goto :goto_155

    :cond_141
    iget-object v5, v2, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v5}, Lck;->h(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1a4

    new-instance v8, Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Ljn3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Ljn3;->setItem(Lvg1;)V

    :goto_155
    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Ljw2;

    invoke-direct {v5, v6, v4}, Ljw2;-><init>(IZ)V

    iput-object v8, v5, Ljw2;->m:Ljava/lang/Object;

    const v4, 0x7f09013f

    iget-boolean v6, v0, Lqj;->A:Z

    if-eqz v6, :cond_16d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    goto :goto_16e

    :cond_16d
    move-object v8, v1

    :goto_16e
    invoke-static {v8}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v9}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v2, v0, Lqj;->S:Lvg1;

    invoke-virtual {v3}, Loj;->notifyDataSetChanged()V

    if-eqz v6, :cond_197

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1, v7}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    goto :goto_1a4

    :cond_197
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-static {v1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v0, v5, v1, v7}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    :cond_1a4
    :goto_1a4
    iget-boolean v1, v0, Lqj;->L:Z

    if-eqz v1, :cond_1ab

    invoke-virtual {v0}, Lqj;->k()V

    :cond_1ab
    return v7
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    if-nez p2, :cond_4

    goto/16 :goto_87

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "locked"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_ae

    goto/16 :goto_84

    :sswitch_13
    const-string p1, "appdrawerListTypeface"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_84

    :cond_1d
    const/16 v3, 0x9

    goto/16 :goto_84

    :sswitch_21
    const-string p1, "appdrawerListTextSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_84

    :cond_2b
    const/16 v3, 0x8

    goto/16 :goto_84

    :sswitch_2f
    const-string p1, "appdrawerCustomStyle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_84

    :cond_38
    const/4 v3, 0x7

    goto :goto_84

    :sswitch_3a
    const-string p1, "fullImageOnFolder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_84

    :cond_43
    const/4 v3, 0x6

    goto :goto_84

    :sswitch_45
    const-string p1, "appdrawerEffectOnly"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_84

    :cond_4e
    const/4 v3, 0x5

    goto :goto_84

    :sswitch_50
    const-string p1, "appdrawerListTypeface.style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_84

    :cond_59
    const/4 v3, 0x4

    goto :goto_84

    :sswitch_5b
    const-string p1, "appdrawerTileStyle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_84

    :cond_64
    const/4 v3, 0x3

    goto :goto_84

    :sswitch_66
    const-string p1, "appdrawerFBColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto :goto_84

    :cond_6f
    const/4 v3, 0x2

    goto :goto_84

    :sswitch_71
    const-string p1, "categorizeItems"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto :goto_84

    :cond_7a
    move v3, v0

    goto :goto_84

    :sswitch_7c
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto :goto_84

    :cond_83
    move v3, v2

    :goto_84
    packed-switch v3, :pswitch_data_d8

    :goto_87
    return-void

    :pswitch_88
    iget-object p0, p0, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->g()V

    return-void

    :pswitch_8e
    invoke-virtual {p0}, Lqj;->Z()V

    return-void

    :pswitch_92
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9d

    iget-boolean p1, p1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p1, :cond_9d

    goto :goto_9e

    :cond_9d
    move v0, v2

    :goto_9e
    invoke-virtual {p0, v0, v2}, Lqj;->c0(ZZ)V

    return-void

    :pswitch_a2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqj;->X(Z)V

    return-void

    :sswitch_data_ae
    .sparse-switch
        -0x4169ccf6 -> :sswitch_7c
        -0x32a9d959 -> :sswitch_71
        -0x28e0aa8b -> :sswitch_66
        -0x1de3228f -> :sswitch_5b
        -0x8279836 -> :sswitch_50
        0x5750cf -> :sswitch_45
        0x31db6359 -> :sswitch_3a
        0x3dd66b0e -> :sswitch_2f
        0x6a9dd0fe -> :sswitch_21
        0x7e28cec7 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_92
        :pswitch_8e
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_92
        :pswitch_88
        :pswitch_88
        :pswitch_88
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_14

    if-eq p1, p3, :cond_14

    invoke-virtual {p0}, Lqj;->b0()V

    invoke-virtual {p0}, Lqj;->d0()V

    iget-object p0, p0, Lqj;->D:Loj;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Loj;->e()V

    :cond_14
    return-void
.end method

.method public final p(Ljw2;)V
    .registers 5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqj;->S:Lvg1;

    const/4 v0, -0x1

    iput v0, p0, Lqj;->U:I

    iget-object v0, p0, Lqj;->T:Ljj;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->q:Landroid/os/Handler;

    new-instance v1, Lvi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvi;-><init>(Lqj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lqj;->a0:Lvi;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqj;->b0:I

    iput-object p1, p0, Lqj;->a0:Lvi;

    :cond_2c
    return-void
.end method

.method public final q(Ljw2;)V
    .registers 4

    const/4 p1, -0x1

    iput p1, p0, Lqj;->U:I

    iget-object p1, p0, Lqj;->T:Ljj;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lqj;->S:Lvg1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lqj;->c0(ZZ)V

    iput-object v0, p0, Lqj;->S:Lvg1;

    :cond_19
    iget-object p1, p0, Lqj;->a0:Lvi;

    if-eqz p1, :cond_24

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v1, p0, Lqj;->b0:I

    iput-object v0, p0, Lqj;->a0:Lvi;

    :cond_24
    return-void
.end method

.method public final r()Z
    .registers 4

    iget-boolean v0, p0, Lqj;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lqj;->S()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/square/view/AnimateGridView;->e(Z)V

    return v1

    :cond_1c
    return v0
.end method

.method public final s(Z)V
    .registers 3

    iput-boolean p1, p0, Lqj;->M:Z

    invoke-virtual {p0}, Lqj;->b0()V

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public final t(J)V
    .registers 16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_4d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const v5, 0x10a0008

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x406f400000000000L    # 250.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    add-long/2addr v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_4d
    return-void
.end method

.method public final u(JLlt1;)V
    .registers 16

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj;->R:Z

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lqj;->A:Z

    iget-object v4, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    if-eqz v3, :cond_11

    invoke-static {v4, p1, p2}, La11;->r(Landroid/view/ViewGroup;J)V

    goto :goto_3a

    :cond_11
    invoke-static {v4, p1, p2}, La11;->q(Landroid/view/ViewGroup;J)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lqj;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v3, v2, v2, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    div-long v6, p1, v0

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3a
    iget-boolean v3, p0, Lqj;->B:Z

    const-wide/16 v4, 0x2

    const v6, 0x7f09013d

    const-wide/16 v7, 0x3

    if-eqz v3, :cond_68

    iget-object v3, p0, Lqj;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, v6

    invoke-direct {v9, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    div-long v10, p1, v7

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    mul-long/2addr v4, p1

    div-long/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8f

    :cond_68
    const v3, 0x7f0901a5

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, v6

    invoke-direct {v9, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    div-long v10, p1, v7

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    mul-long/2addr v4, p1

    div-long/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_8f
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    mul-long/2addr v7, p1

    div-long/2addr v7, v0

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    div-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10a0006

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Lij;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p3}, Lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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

    iput-object p1, p0, Lqj;->S:Lvg1;

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

    iget-object v0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->b()V

    new-instance v1, Lgj;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgj;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;JI)V

    invoke-virtual {v0, v1}, Lcom/example/square/view/AnimateGridView;->setItemAnimationCreator(Lvc;)V

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->a()V

    iget-object p0, v2, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    iget-boolean p0, v2, Lqj;->A:Z

    iget-object p1, v2, Lqj;->l:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_2a

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_39

    :cond_2a
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p0, p2, p2, p3, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_39
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2

    div-long v0, v4, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean p0, v2, Lqj;->B:Z

    const p1, 0x7f09013d

    if-eqz p0, :cond_82

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0700be

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    invoke-direct {p0, p2, p2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v2, Lqj;->o:Lcom/example/square/view/FloatingButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_82
    const p0, 0x7f0901a5

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    new-instance p3, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    invoke-direct {p3, p2, p2, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final x()V
    .registers 4

    invoke-virtual {p0}, Lqj;->k()V

    new-instance v0, Lji3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lji3;-><init>(Landroid/content/Context;Lny2;)V

    new-instance v1, Lvi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lvi;-><init>(Lqj;I)V

    invoke-virtual {v0, v1}, Lji3;->setOnClose(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/example/square/MainActivity;->I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj;->L:Z

    return-void
.end method

.method public final y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z
    .registers 10

    invoke-static {p3, p4}, Lu04;->i(II)V

    iget p1, p0, Lqj;->x:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_76

    iget-object p1, p0, Lqj;->F:Ljava/lang/String;

    if-nez p1, :cond_76

    iget-object p1, p0, Lqj;->E:Ljava/lang/String;

    if-nez p1, :cond_76

    if-nez p5, :cond_76

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    iput-object p5, p1, Laz1;->c0:Lorg/json/JSONArray;

    iget-object p5, p0, Lqj;->C:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    move v0, p3

    :goto_2f
    if-ge v0, p6, :cond_41

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lvg1;

    iget-object v2, p1, Laz1;->c0:Lorg/json/JSONArray;

    iget-object v1, v1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2f

    :cond_41
    iget-object p5, p1, Laz1;->c0:Lorg/json/JSONArray;

    new-instance p6, Ljava/io/File;

    iget-object v0, p1, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "userSort"

    invoke-direct {p6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result p5

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_5f

    invoke-virtual {p1}, Laz1;->e0()V

    invoke-virtual {p1, v0, v1}, Laz1;->S(J)V

    goto :goto_8f

    :cond_5f
    iput-object p2, p1, Laz1;->c0:Lorg/json/JSONArray;

    invoke-virtual {p1}, Laz1;->e0()V

    invoke-virtual {p1, v0, v1}, Laz1;->S(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p5, 0x7f12012d

    invoke-static {p1, p5, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8f

    :cond_76
    if-nez p5, :cond_81

    new-instance p1, Lvi;

    invoke-direct {p1, p0, p3}, Lvi;-><init>(Lqj;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8f

    :cond_81
    iget-object p1, p0, Lqj;->D:Loj;

    invoke-virtual {p1}, Loj;->notifyDataSetChanged()V

    new-instance p1, La5;

    const/4 p5, 0x2

    invoke-direct {p1, p5}, La5;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8f
    iget-object p1, p0, Lqj;->a0:Lvi;

    if-eqz p1, :cond_9a

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput p3, p0, Lqj;->b0:I

    iput-object p2, p0, Lqj;->a0:Lvi;

    :cond_9a
    return p4
.end method

.method public final z()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appdrawerEffectOnly"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

###### Class defpackage.wi (wi)
