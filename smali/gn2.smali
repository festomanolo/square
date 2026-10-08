###### Class defpackage.gn2 (gn2)
.class public final Lgn2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:Lfn2;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:I

.field public o:Landroid/view/View;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn2;)V
    .registers 14

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgn2;->p:Landroid/graphics/Rect;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, Lgn2;->l:Lfn2;

    move-object v0, p1

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    const-string v1, "oneHandMode"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v4, v5, :cond_5e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    :goto_5c
    sub-int/2addr v4, v5

    goto :goto_68

    :cond_5e
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_5c

    :goto_68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lgn2;->m:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {p2}, Lfn2;->getScrollHeaders()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_95

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    div-int/2addr v4, v8

    iput v4, p0, Lgn2;->n:I

    goto :goto_98

    :cond_95
    iput v5, p0, Lgn2;->n:I

    move v4, v5

    :goto_98
    if-ge v4, v5, :cond_bb

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-le v8, v9, :cond_bb

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int v4, v0, v4

    iput v4, p0, Lgn2;->n:I

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v7

    goto :goto_bc

    :cond_bb
    move v0, v3

    :goto_bc
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lgn2;->n:I

    const/4 v5, -0x2

    const/16 v8, 0x11

    const/4 v9, -0x1

    if-eqz v0, :cond_d0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_ea

    :cond_d0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p1, v1, v3}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e8

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_ea

    :cond_e8
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_ea
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lmu3;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f120091

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_100
    new-instance p1, Lb71;

    invoke-direct {p1, v7}, Lb71;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v3

    :goto_110
    if-ge v0, p1, :cond_176

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgn2;->l:Lfn2;

    invoke-interface {v2, v1}, Lfn2;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_13d

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v10, v4, 0x3

    div-int/lit8 v10, v10, 0xa

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15f

    :cond_13d
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    mul-int/lit8 v2, v4, 0x7

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15f
    const v2, 0x7f060042

    :try_start_162
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_165
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_162 .. :try_end_165} :catch_165

    :catch_165
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, v7, :cond_172

    invoke-virtual {v6, v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_110

    :cond_172
    invoke-virtual {v6, v5, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_110

    :cond_176
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 7

    iget-object v0, p0, Lgn2;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lgn2;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, Lgn2;->n:I

    if-ne v1, v3, :cond_1f

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1e

    return v3

    :cond_1e
    return v2

    :cond_1f
    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2b

    return v3

    :cond_2b
    return v2
.end method

.method public final b(FF)V
    .registers 10

    iget-object v0, p0, Lgn2;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lgn2;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_77

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_8b

    :cond_19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v4, v6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    :goto_2c
    div-float/2addr v0, v4

    goto :goto_3b

    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v4, v6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_2c

    :goto_3b
    float-to-int v4, v0

    if-lt v4, v2, :cond_40

    add-int/lit8 v4, v2, -0x1

    :cond_40
    if-gez v4, :cond_43

    move v4, v3

    :cond_43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lgn2;->a(FF)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lgn2;->d(FZ)V

    if-eqz v1, :cond_8b

    iget-object p1, p0, Lgn2;->o:Landroid/view/View;

    if-eq p1, v1, :cond_8b

    if-eqz p1, :cond_59

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_59
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    iput-object v1, p0, Lgn2;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p1}, Lw31;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgn2;->l:Lfn2;

    invoke-interface {p0, p1}, Lfn2;->o(Ljava/lang/String;)V

    return-void

    :cond_77
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Lgn2;->a(FF)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lgn2;->d(FZ)V

    iget-object p1, p0, Lgn2;->o:Landroid/view/View;

    if-eqz p1, :cond_8b

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lgn2;->o:Landroid/view/View;

    :cond_8b
    :goto_8b
    return-void
.end method

.method public final c()V
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgn2;->d(FZ)V

    iget-object v0, p0, Lgn2;->o:Landroid/view/View;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgn2;->o:Landroid/view/View;

    :cond_13
    iget-object p0, p0, Lgn2;->l:Lfn2;

    invoke-interface {p0}, Lfn2;->k()V

    return-void
.end method

.method public final d(FZ)V
    .registers 12

    iget-object p0, p0, Lgn2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_70

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_66

    int-to-float v4, v1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_66

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3f

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :cond_32
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_52

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v2, v6}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_4f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    :cond_4f
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    :goto_52
    float-to-double v3, v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v5

    const v4, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v4

    :cond_66
    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_70
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v2, :cond_2f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_23

    const/4 p1, 0x3

    if-eq v0, p1, :cond_12

    goto :goto_22

    :cond_12
    invoke-virtual {p0, v1, v2}, Lgn2;->d(FZ)V

    iget-object p1, p0, Lgn2;->o:Landroid/view/View;

    if-eqz p1, :cond_22

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lgn2;->o:Landroid/view/View;

    :cond_22
    :goto_22
    return v2

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lgn2;->b(FF)V

    return v2

    :cond_2f
    invoke-virtual {p0}, Lgn2;->c()V

    return v2

    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lgn2;->a(FF)Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lgn2;->d(FZ)V

    invoke-virtual {p0, v0, p1}, Lgn2;->b(FF)V

    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lgn2;->m:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lgn2;->l:Lfn2;

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lfn2;->o(Ljava/lang/String;)V

    :cond_15
    invoke-interface {p0}, Lfn2;->k()V

    return-void
.end method
