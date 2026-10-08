###### Class defpackage.oy2 (oy2)
.class public final Loy2;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:Lny2;

.field public final m:[Ljava/util/ArrayList;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:[Lo63;

.field public final p:Landroid/widget/TextView;

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/widget/TextView;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny2;Landroid/view/View;ZI)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v3, v4, v5}, [Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Loy2;->m:[Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Loy2;->s:Landroid/graphics/Rect;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, v0, Loy2;->z:[I

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v5, p2

    iput-object v5, v0, Loy2;->l:Lny2;

    invoke-static/range {p3 .. p3}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/example/square/MainActivity;

    iget-object v7, v7, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    invoke-static {v8}, Llu3;->k(Landroid/app/Activity;)I

    move-result v9

    const-string v10, "oneHandMode"

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_72

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-ge v10, v13, :cond_72

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    div-int/2addr v13, v12

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_72
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    sub-int/2addr v10, v13

    sub-int/2addr v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f0704c1

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Loy2;->r:I

    invoke-interface {v5}, Lny2;->getSearchInitials()Ljava/util/ArrayList;

    move-result-object v5

    const-string v13, "\u2026"

    const/4 v14, 0x1

    if-eqz p4, :cond_a9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/2addr v15, v9

    if-gt v15, v10, :cond_a9

    aget-object v9, v3, v11

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    aget-object v3, v3, v11

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v4

    goto/16 :goto_117

    :cond_a9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v3

    invoke-virtual {v3}, Laz1;->q()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v3

    move v9, v11

    :goto_ba
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v9, v15, :cond_f3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v4

    const-string v4, "A"

    invoke-virtual {v3, v15, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_d8

    iget-object v4, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v4, v4, v11

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_d8
    const-string v4, "Z"

    invoke-virtual {v3, v15, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v12, v0, Loy2;->m:[Ljava/util/ArrayList;

    if-lez v4, :cond_e8

    aget-object v4, v12, v16

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_e8
    aget-object v4, v12, v14

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ed
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v12, 0x3

    goto :goto_ba

    :cond_f3
    move/from16 v16, v4

    move/from16 v3, v16

    :goto_f7
    if-ltz v3, :cond_117

    iget-object v4, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10b

    iget-object v4, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v3, v4, v3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_10b
    if-nez v3, :cond_114

    iget-object v4, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v4, v4, v3

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_114
    add-int/lit8 v3, v3, -0x1

    goto :goto_f7

    :cond_117
    :goto_117
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Loy2;->n:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_166

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    or-int/lit8 v4, v2, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v4, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v4, v4, v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v5, v5, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v9, v0, Loy2;->m:[Ljava/util/ArrayList;

    aget-object v9, v9, v16

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0704c2

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v9, v0, Loy2;->r:I

    if-gtz v4, :cond_158

    goto :goto_15d

    :cond_158
    div-int/2addr v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_15d
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Loy2;->r:I

    iput v14, v0, Loy2;->q:I

    goto :goto_175

    :cond_166
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v0, Loy2;->r:I

    div-int/2addr v4, v5

    iput v4, v0, Loy2;->q:I

    :goto_175
    invoke-static {v8}, Llu3;->j(Landroid/app/Activity;)I

    move-result v4

    invoke-virtual {v3, v11, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lo63;

    invoke-direct {v3, v1}, Lo63;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo63;

    invoke-direct {v4, v1}, Lo63;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo63;

    invoke-direct {v5, v1}, Lo63;-><init>(Landroid/content/Context;)V

    filled-new-array {v3, v4, v5}, [Lo63;

    move-result-object v3

    iput-object v3, v0, Loy2;->o:[Lo63;

    move v3, v11

    :goto_192
    const/4 v4, -0x2

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1ca

    iget-object v5, v0, Loy2;->o:[Lo63;

    aget-object v5, v5, v3

    const v8, 0x7f080093

    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setSelector(I)V

    iget-object v5, v0, Loy2;->o:[Lo63;

    aget-object v5, v5, v3

    iget v8, v0, Loy2;->q:I

    invoke-virtual {v5, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    if-eqz p4, :cond_1be

    iget-object v5, v0, Loy2;->o:[Lo63;

    aget-object v5, v5, v3

    invoke-virtual {v5, v14}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    iget-object v5, v0, Loy2;->n:Landroid/widget/LinearLayout;

    iget-object v8, v0, Loy2;->o:[Lo63;

    aget-object v8, v8, v3

    iget v9, v0, Loy2;->r:I

    invoke-virtual {v5, v8, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1c7

    :cond_1be
    iget-object v5, v0, Loy2;->n:Landroid/widget/LinearLayout;

    iget-object v8, v0, Loy2;->o:[Lo63;

    aget-object v8, v8, v3

    invoke-virtual {v5, v8, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_1c7
    add-int/lit8 v3, v3, 0x1

    goto :goto_192

    :cond_1ca
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1e4

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1e9

    :cond_1e4
    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1e9
    iget-object v2, v0, Loy2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lmu3;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_201

    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7f120091

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_201
    new-instance v2, Lb71;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Lb71;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Loy2;->p:Landroid/widget/TextView;

    const v4, 0x7f060585

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v2, 0x31

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v11, v1, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v0, Loy2;->n:Landroid/widget/LinearLayout;

    iget v2, v0, Loy2;->r:I

    iget v3, v0, Loy2;->q:I

    iget-object v4, v0, Loy2;->m:[Ljava/util/ArrayList;

    iget-object v5, v0, Loy2;->o:[Lo63;

    const/4 v6, 0x3

    :goto_257
    if-ge v11, v6, :cond_2e2

    aget-object v7, v4, v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_2d9

    new-instance v7, Ln02;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    aget-object v10, v4, v11

    const/4 v12, 0x4

    invoke-direct {v7, v0, v9, v10, v12}, Ln02;-><init>(Landroid/view/KeyEvent$Callback;Landroid/content/Context;Ljava/util/AbstractList;I)V

    aget-object v9, v4, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v3, :cond_297

    aget-object v9, v5, v11

    aget-object v10, v4, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    aget-object v9, v5, v11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    aget-object v10, v4, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    mul-int/2addr v10, v2

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget-object v10, v5, v11

    invoke-virtual {v1, v10, v9}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c9

    :cond_297
    aget-object v9, v4, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v3, :cond_2c9

    aget-object v9, v4, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    div-int/2addr v9, v3

    add-int/2addr v9, v14

    aget-object v10, v4, v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v12, v10

    int-to-double v9, v9

    div-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    aget-object v10, v5, v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    mul-int v12, v9, v2

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget-object v12, v5, v11

    invoke-virtual {v1, v12, v10}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v10, v5, v11

    invoke-virtual {v10, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_2c9
    :goto_2c9
    aget-object v9, v5, v11

    invoke-virtual {v9, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    aget-object v7, v5, v11

    new-instance v9, Ldj;

    invoke-direct {v9, v8, v0}, Ldj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2de

    :cond_2d9
    aget-object v7, v5, v11

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2de
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_257

    :cond_2e2
    return-void
.end method


# virtual methods
.method public final a(II)Lo63;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Loy2;->o:[Lo63;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    aget-object v2, v1, v0

    iget-object v3, p0, Loy2;->s:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    aget-object p0, v1, v0

    return-object p0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(FF)Landroid/widget/TextView;
    .registers 9

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Loy2;->a(II)Lo63;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    iget-object v4, p0, Loy2;->z:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v1

    sub-int/2addr p1, v5

    aget v4, v4, v2

    sub-int/2addr p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_29

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2a

    :cond_29
    move-object p1, v3

    :goto_2a
    check-cast p1, Landroid/widget/TextView;

    goto :goto_2e

    :cond_2d
    move-object p1, v3

    :goto_2e
    iget-object p2, p0, Loy2;->y:Landroid/widget/TextView;

    if-eq p2, p1, :cond_69

    if-eqz p2, :cond_37

    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_37
    iget-object p2, p0, Loy2;->l:Lny2;

    iget-object v0, p0, Loy2;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_61

    const-string v1, "\u2026"

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lny2;->D(Ljava/lang/String;)V

    iput-boolean v2, p0, Loy2;->u:Z

    goto :goto_67

    :cond_61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v3}, Lny2;->D(Ljava/lang/String;)V

    :goto_67
    iput-object p1, p0, Loy2;->y:Landroid/widget/TextView;

    :cond_69
    return-object p1
.end method

.method public final c(FF)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Loy2;->b(FF)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Loy2;->l:Lny2;

    if-eqz p1, :cond_26

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const-string v0, "\u2026"

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p2}, Lny2;->x()V

    return-void

    :cond_1d
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Loy2;->y:Landroid/widget/TextView;

    iget-object p0, p0, Loy2;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-interface {p2}, Lny2;->k()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Loy2;->a(II)Lo63;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_25

    move v0, v2

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    iput-boolean v0, p0, Loy2;->t:Z

    :cond_28
    iget-boolean v0, p0, Loy2;->t:Z

    if-eqz v0, :cond_31

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_91

    if-eq v0, v2, :cond_6f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_51

    const/4 p1, 0x3

    if-eq v0, p1, :cond_42

    goto :goto_50

    :cond_42
    iget-object p1, p0, Loy2;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_50

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iput-object v3, p0, Loy2;->y:Landroid/widget/TextView;

    iget-object p0, p0, Loy2;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_50
    :goto_50
    return v2

    :cond_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Loy2;->v:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Loy2;->x:I

    if-lt v0, v1, :cond_63

    iput-boolean v2, p0, Loy2;->u:Z

    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Loy2;->b(FF)Landroid/widget/TextView;

    return v2

    :cond_6f
    iget-boolean v0, p0, Loy2;->u:Z

    if-nez v0, :cond_85

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Loy2;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Loy2;->x:I

    if-lt v0, v1, :cond_85

    iget-object p0, p0, Loy2;->l:Lny2;

    invoke-interface {p0}, Lny2;->x()V

    return v2

    :cond_85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Loy2;->c(FF)V

    return v2

    :cond_91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Loy2;->v:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Loy2;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v0, v4}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Loy2;->x:I

    iput-boolean v1, p0, Loy2;->u:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput-object v3, p0, Loy2;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Loy2;->b(FF)Landroid/widget/TextView;

    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    instance-of v0, p1, Landroid/widget/TextView;

    iget-object v1, p0, Loy2;->l:Lny2;

    if-eqz v0, :cond_23

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2026"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Lny2;->x()V

    return-void

    :cond_1c
    invoke-interface {v1, p1}, Lny2;->D(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy2;->u:Z

    goto :goto_28

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Lny2;->D(Ljava/lang/String;)V

    :goto_28
    invoke-interface {v1}, Lny2;->k()V

    return-void
.end method
