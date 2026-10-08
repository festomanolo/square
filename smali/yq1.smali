###### Class defpackage.yq1 (yq1)
.class public Lyq1;
.super Ljava/lang/Object;

# interfaces
.implements Li33;


# static fields
.field public static final L:Ljava/lang/reflect/Method;

.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/widget/AdapterView$OnItemClickListener;

.field public B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final C:Lwq1;

.field public final D:Lcj0;

.field public final E:Lyc;

.field public final F:Lwq1;

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Z

.field public final K:Lhh;

.field public final l:Landroid/content/Context;

.field public m:Landroid/widget/ListAdapter;

.field public n:Lgm0;

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:I

.field public y:Lxq1;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_35

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_d
    const-string v4, "setClipToScreenEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lyq1;->L:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_21
    :try_start_21
    const-string v4, "setEpicenterBounds"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lyq1;->M:Ljava/lang/reflect/Method;
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_2f} :catch_30

    goto :goto_35

    :catch_30
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    :goto_35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lyq1;->o:I

    iput v0, p0, Lyq1;->p:I

    const/16 v0, 0x3ea

    iput v0, p0, Lyq1;->s:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lyq1;->w:I

    const v1, 0x7fffffff

    iput v1, p0, Lyq1;->x:I

    new-instance v1, Lwq1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwq1;-><init>(Lyq1;I)V

    iput-object v1, p0, Lyq1;->C:Lwq1;

    new-instance v1, Lcj0;

    invoke-direct {v1, v2, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lyq1;->D:Lcj0;

    new-instance v1, Lyc;

    invoke-direct {v1, v2, p0}, Lyc;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lyq1;->E:Lyc;

    new-instance v1, Lwq1;

    invoke-direct {v1, p0, v0}, Lwq1;-><init>(Lyq1;I)V

    iput-object v1, p0, Lyq1;->F:Lwq1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lyq1;->H:Landroid/graphics/Rect;

    iput-object p1, p0, Lyq1;->l:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lyq1;->G:Landroid/os/Handler;

    sget-object v1, Lsn2;->o:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lyq1;->q:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lyq1;->r:I

    if-eqz v3, :cond_5c

    iput-boolean v2, p0, Lyq1;->t:Z

    :cond_5c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lhh;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lsn2;->s:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_78

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_78
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_89

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_89

    invoke-static {p1, p3}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8d

    :cond_89
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_8d
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lyq1;->K:Lhh;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lyq1;->q:I

    return p0
.end method

.method public final c()V
    .registers 14

    iget-object v0, p0, Lyq1;->n:Lgm0;

    iget-object v1, p0, Lyq1;->l:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lyq1;->K:Lhh;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4a

    iget-boolean v0, p0, Lyq1;->J:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lyq1;->q(Landroid/content/Context;Z)Lgm0;

    move-result-object v0

    iput-object v0, p0, Lyq1;->n:Lgm0;

    iget-object v5, p0, Lyq1;->m:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lyq1;->n:Lgm0;

    iget-object v5, p0, Lyq1;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lyq1;->n:Lgm0;

    new-instance v5, Ltq1;

    invoke-direct {v5, v4, p0}, Ltq1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lyq1;->n:Lgm0;

    iget-object v5, p0, Lyq1;->E:Lyc;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lyq1;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_44

    iget-object v5, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_44
    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_50

    :cond_4a
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_50
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Lyq1;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lyq1;->t:Z

    if-nez v7, :cond_6c

    neg-int v0, v0

    iput v0, p0, Lyq1;->r:I

    goto :goto_6c

    :cond_68
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_6c
    :goto_6c
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_75

    move v0, v2

    goto :goto_76

    :cond_75
    move v0, v4

    :goto_76
    iget-object v8, p0, Lyq1;->z:Landroid/view/View;

    iget v9, p0, Lyq1;->r:I

    invoke-static {v3, v8, v9, v0}, Luq1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lyq1;->o:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_86

    add-int/2addr v0, v6

    goto :goto_d7

    :cond_86
    iget v11, p0, Lyq1;->p:I

    if-eq v11, v9, :cond_a8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_93

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_be

    :cond_93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v1, v11

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_be

    :cond_a8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v1, v11

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_be
    iget-object v5, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v5, v1, v0}, Lgm0;->a(II)I

    move-result v0

    if-lez v0, :cond_d5

    iget-object v1, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v5, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    goto :goto_d6

    :cond_d5
    move v5, v4

    :goto_d6
    add-int/2addr v0, v5

    :goto_d7
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_df

    move v1, v2

    goto :goto_e0

    :cond_df
    move v1, v4

    :goto_e0
    iget v5, p0, Lyq1;->s:I

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_13d

    iget-object v5, p0, Lyq1;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_f5

    goto/16 :goto_1d7

    :cond_f5
    iget v5, p0, Lyq1;->p:I

    if-ne v5, v10, :cond_fb

    move v5, v10

    goto :goto_103

    :cond_fb
    if-ne v5, v9, :cond_103

    iget-object v5, p0, Lyq1;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_103
    :goto_103
    if-ne v8, v10, :cond_124

    if-eqz v1, :cond_109

    move v8, v0

    goto :goto_10a

    :cond_109
    move v8, v10

    :goto_10a
    iget v0, p0, Lyq1;->p:I

    if-eqz v1, :cond_11a

    if-ne v0, v10, :cond_112

    move v0, v10

    goto :goto_113

    :cond_112
    move v0, v4

    :goto_113
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_127

    :cond_11a
    if-ne v0, v10, :cond_11d

    move v4, v10

    :cond_11d
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_127

    :cond_124
    if-ne v8, v9, :cond_127

    move v8, v0

    :cond_127
    :goto_127
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, Lyq1;->z:Landroid/view/View;

    move v0, v5

    iget v5, p0, Lyq1;->q:I

    iget v6, p0, Lyq1;->r:I

    if-gez v0, :cond_135

    move v7, v10

    goto :goto_136

    :cond_135
    move v7, v0

    :goto_136
    if-gez v8, :cond_139

    move v8, v10

    :cond_139
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_13d
    iget v1, p0, Lyq1;->p:I

    if-ne v1, v10, :cond_143

    move v1, v10

    goto :goto_14b

    :cond_143
    if-ne v1, v9, :cond_14b

    iget-object v1, p0, Lyq1;->z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_14b
    :goto_14b
    if-ne v8, v10, :cond_14f

    move v8, v10

    goto :goto_152

    :cond_14f
    if-ne v8, v9, :cond_152

    move v8, v0

    :cond_152
    :goto_152
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ListPopupWindow"

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_174

    sget-object v0, Lyq1;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_177

    :try_start_164
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_16d} :catch_16e

    goto :goto_177

    :catch_16e
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_177

    :cond_174
    invoke-static {v3, v2}, Lvq1;->b(Landroid/widget/PopupWindow;Z)V

    :cond_177
    :goto_177
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lyq1;->D:Lcj0;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lyq1;->v:Z

    if-eqz v0, :cond_188

    iget-boolean v0, p0, Lyq1;->u:Z

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1a1

    sget-object v0, Lyq1;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a6

    :try_start_190
    iget-object v4, p0, Lyq1;->I:Landroid/graphics/Rect;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_199} :catch_19a

    goto :goto_1a6

    :catch_19a
    move-exception v0

    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a6

    :cond_1a1
    iget-object v0, p0, Lyq1;->I:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lvq1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1a6
    :goto_1a6
    iget-object v0, p0, Lyq1;->z:Landroid/view/View;

    iget v1, p0, Lyq1;->q:I

    iget v4, p0, Lyq1;->r:I

    iget v5, p0, Lyq1;->w:I

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lyq1;->J:Z

    if-eqz v0, :cond_1c2

    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0}, Lgm0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1cc

    :cond_1c2
    iget-object v0, p0, Lyq1;->n:Lgm0;

    if-eqz v0, :cond_1cc

    invoke-virtual {v0, v2}, Lgm0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1cc
    iget-boolean v0, p0, Lyq1;->J:Z

    if-nez v0, :cond_1d7

    iget-object v0, p0, Lyq1;->G:Landroid/os/Handler;

    iget-object p0, p0, Lyq1;->F:Lwq1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d7
    :goto_1d7
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lyq1;->K:Lhh;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final dismiss()V
    .registers 3

    iget-object v0, p0, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lyq1;->n:Lgm0;

    iget-object v0, p0, Lyq1;->G:Landroid/os/Handler;

    iget-object p0, p0, Lyq1;->C:Lwq1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lyq1;->K:Lhh;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()Lgm0;
    .registers 1

    iget-object p0, p0, Lyq1;->n:Lgm0;

    return-object p0
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lyq1;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyq1;->t:Z

    return-void
.end method

.method public final l(I)V
    .registers 2

    iput p1, p0, Lyq1;->q:I

    return-void
.end method

.method public final n()I
    .registers 2

    iget-boolean v0, p0, Lyq1;->t:Z

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    iget p0, p0, Lyq1;->r:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    iget-object v0, p0, Lyq1;->y:Lxq1;

    if-nez v0, :cond_e

    new-instance v0, Lxq1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxq1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyq1;->y:Lxq1;

    goto :goto_15

    :cond_e
    iget-object v1, p0, Lyq1;->m:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_15
    :goto_15
    iput-object p1, p0, Lyq1;->m:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lyq1;->y:Lxq1;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1e
    iget-object p1, p0, Lyq1;->n:Lgm0;

    if-eqz p1, :cond_27

    iget-object p0, p0, Lyq1;->m:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_27
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lgm0;
    .registers 3

    new-instance p0, Lgm0;

    invoke-direct {p0, p1, p2}, Lgm0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .registers 4

    iget-object v0, p0, Lyq1;->K:Lhh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lyq1;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lyq1;->p:I

    return-void

    :cond_16
    iput p1, p0, Lyq1;->p:I

    return-void
.end method
