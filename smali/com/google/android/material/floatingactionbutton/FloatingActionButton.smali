.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Ll04;

# interfaces
.implements Lds0;
.implements Lx23;
.implements Lka0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# instance fields
.field public A:Lov0;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Lw8;

.field public final z:Lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f040269

    const v7, 0x7f130477

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Ll04;->l:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    new-array v6, v8, [I

    sget-object v3, Lrn2;->l:[I

    const v5, 0x7f130477

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    const/16 v10, 0xc

    invoke-static {v1, v3, v10}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    const/4 v9, 0x6

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    const/4 v9, 0x3

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v10, 0x4

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0x9

    invoke-virtual {v3, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v14, 0xb

    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f07044d

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v15, 0xa

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    const/16 v15, 0xf

    invoke-static {v1, v3, v15}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v15

    const/16 v11, 0x8

    invoke-static {v1, v3, v11}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v11

    sget-object v6, Lk23;->m:Lir2;

    invoke-static {v1, v2, v4, v7, v6}, Lk23;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILib0;)Lj23;

    move-result-object v1

    invoke-virtual {v1}, Lj23;->a()Lk23;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lw8;

    invoke-direct {v3, v0}, Lw8;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Lw8;

    invoke-virtual {v3, v2, v4}, Lw8;->i(Landroid/util/AttributeSet;I)V

    new-instance v2, Lk;

    invoke-direct {v2, v0}, Lk;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lov0;->g(Lk23;)V

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    iget-object v7, v1, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move/from16 v16, v8

    iget-object v8, v1, Lov0;->a:Lk23;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnv0;

    invoke-direct {v5, v8}, Ldw1;-><init>(Lk23;)V

    iput-object v5, v1, Lov0;->b:Lnv0;

    invoke-virtual {v5, v2}, Ldw1;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_f8

    iget-object v5, v1, Lov0;->b:Lnv0;

    invoke-virtual {v5, v3}, Ldw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_f8
    iget-object v3, v1, Lov0;->b:Lnv0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldw1;->m(Landroid/content/Context;)V

    if-lez v9, :cond_182

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lht;

    iget-object v8, v1, Lov0;->a:Lk23;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8}, Lht;-><init>(Lk23;)V

    const v8, 0x7f060066

    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    move-object/from16 p2, v4

    const v4, 0x7f060065

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    move-object/from16 v17, v7

    const v7, 0x7f060063

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f060064

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v8, v5, Lht;->i:I

    iput v4, v5, Lht;->j:I

    iput v7, v5, Lht;->k:I

    iput v0, v5, Lht;->l:I

    int-to-float v0, v9

    iget v3, v5, Lht;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_151

    iput v0, v5, Lht;->h:F

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    iget-object v3, v5, Lht;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lht;->n:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_151
    if-eqz v2, :cond_15f

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v3, v5, Lht;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v5, Lht;->m:I

    :cond_15f
    iput-object v2, v5, Lht;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lht;->n:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v5, v1, Lov0;->d:Lht;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v3, v1, Lov0;->d:Lht;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lov0;->b:Lnv0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v16

    aput-object v4, v5, v0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_18c

    :cond_182
    move-object/from16 p2, v4

    move-object/from16 v17, v7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, v1, Lov0;->d:Lht;

    iget-object v2, v1, Lov0;->b:Lnv0;

    :goto_18c
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {p2 .. p2}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Lov0;->c:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lov0;->b:Lnv0;

    invoke-static {v0, v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Ldw1;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v3, v1, Lov0;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iput v14, v0, Lov0;->k:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iget v1, v0, Lov0;->h:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_1bb

    iput v10, v0, Lov0;->h:F

    iget v1, v0, Lov0;->i:F

    iget v2, v0, Lov0;->j:F

    invoke-virtual {v0, v10, v1, v2}, Lov0;->e(FFF)V

    :cond_1bb
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iget v1, v0, Lov0;->i:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_1ce

    iput v13, v0, Lov0;->i:F

    iget v1, v0, Lov0;->h:F

    iget v2, v0, Lov0;->j:F

    invoke-virtual {v0, v1, v13, v2}, Lov0;->e(FFF)V

    :cond_1ce
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iget v1, v0, Lov0;->j:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_1e1

    iput v12, v0, Lov0;->j:F

    iget v1, v0, Lov0;->h:F

    iget v2, v0, Lov0;->i:F

    invoke-virtual {v0, v1, v2, v12}, Lov0;->e(FFF)V

    :cond_1e1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iput-object v15, v0, Lov0;->n:Lvz1;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iput-object v11, v0, Lov0;->o:Lvz1;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iput-boolean v6, v0, Lov0;->f:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lov0;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Lov0;

    if-nez v0, :cond_10

    new-instance v0, Lov0;

    new-instance v1, Ljl0;

    invoke-direct {v1, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lov0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljl0;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Lov0;

    :cond_10
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .registers 5

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1f

    if-eq p1, v2, :cond_17

    const p0, 0x7f070079

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_17
    const p0, 0x7f070078

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_38

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p0

    return p0

    :cond_38
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iget-object p0, v0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v2, v0, Lov0;->r:I

    if-nez v1, :cond_12

    const/4 v1, 0x1

    if-ne v2, v1, :cond_16

    goto :goto_15

    :cond_12
    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    :goto_15
    return-void

    :cond_16
    iget-object v1, v0, Lov0;->m:Landroid/animation/Animator;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1d
    iget-object v1, v0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object p0, v0, Lov0;->o:Lvz1;

    if-eqz p0, :cond_36

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Lov0;->b(Lvz1;FFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_46

    :cond_36
    sget v4, Lov0;->B:I

    sget v5, Lov0;->C:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v0 .. v5}, Lov0;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_46
    new-instance v1, Lkt0;

    invoke-direct {v1, v0}, Lkt0;-><init>(Lov0;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_52
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll04;->a(IZ)V

    return-void
.end method

.method public final drawableStateChanged()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final e()V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_1f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, p0}, Lbh;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f()V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iget-object p0, v0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, v0, Lov0;->x:Landroid/graphics/Matrix;

    iget-object v2, v0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget v4, v0, Lov0;->r:I

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1a

    goto :goto_19

    :cond_17
    if-eq v4, v5, :cond_1a

    :goto_19
    return-void

    :cond_1a
    iget-object v3, v0, Lov0;->m:Landroid/animation/Animator;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_21
    iget-object v3, v0, Lov0;->n:Lvz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_28

    goto :goto_29

    :cond_28
    move v5, v4

    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_84

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_84

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_60

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v5, :cond_49

    move v7, v4

    goto :goto_4a

    :cond_49
    move v7, v3

    :goto_4a
    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    if-eqz v5, :cond_51

    move v7, v4

    goto :goto_52

    :cond_51
    move v7, v3

    :goto_52
    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v5, :cond_58

    move v3, v4

    :cond_58
    iput v3, v0, Lov0;->p:F

    invoke-virtual {v0, v3, v1}, Lov0;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_60
    iget-object p0, v0, Lov0;->n:Lvz1;

    if-eqz p0, :cond_69

    invoke-virtual {v0, p0, v6, v6, v6}, Lov0;->b(Lvz1;FFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_77

    :cond_69
    sget v4, Lov0;->z:I

    sget v5, Lov0;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lov0;->c(FFFII)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_77
    new-instance v1, Ly2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_84
    invoke-virtual {p0, v4, v4}, Ll04;->a(IZ)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v6, v0, Lov0;->p:F

    invoke-virtual {v0, v6, v1}, Lov0;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getBehavior()Lla0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla0;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public getCompatElevation()F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget p0, p0, Lov0;->i:F

    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget p0, p0, Lov0;->j:F

    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->e:Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public getCustomSize()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    return p0
.end method

.method public getExpandedComponentIdHint()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    iget p0, p0, Lk;->b:I

    return p0
.end method

.method public getHideMotionSpec()Lvz1;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->o:Lvz1;

    return-object p0
.end method

.method public getRippleColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lk23;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->a:Lk23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getShowMotionSpec()Lvz1;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->n:Lvz1;

    return-object p0
.end method

.method public getSize()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    return p0
.end method

.method public getSizeDimension()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getUseCompatPadding()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object v0, p0, Lov0;->b:Lnv0;

    if-eqz v0, :cond_10

    iget-object p0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p0, v0}, Lcy0;->a0(Landroid/view/View;Ldw1;)V

    :cond_10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v1

    invoke-virtual {v1}, Lov0;->h()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Lts0;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lts0;

    iget-object v0, p1, Lm;->l:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lts0;->n:Ly33;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expanded"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk;->a:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lk;->b:I

    iget-boolean p1, p0, Lk;->a:Z

    if-eqz p1, :cond_48

    iget-object p0, p0, Lk;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_48

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    :cond_48
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    new-instance v1, Lts0;

    invoke-direct {v1, v0}, Lts0;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expanded"

    iget-boolean v3, p0, Lk;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expandedComponentIdHint"

    iget p0, p0, Lk;->b:I

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v1, Lts0;->n:Ly33;

    const-string v2, "expandableWidgetHelper"

    invoke-virtual {p0, v2, v0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:Lov0;

    iget-boolean v1, v0, Lov0;->f:Z

    if-eqz v1, :cond_49

    iget v1, v0, Lov0;->k:I

    iget-object v0, v0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4a

    :cond_49
    move v0, v3

    :goto_4a
    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5f

    return v3

    :cond_5f
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .registers 2

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2b

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object v0, p0, Lov0;->b:Lnv0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ldw1;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object p0, p0, Lov0;->d:Lht;

    if-eqz p0, :cond_2b

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lht;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lht;->m:I

    :cond_23
    iput-object p1, p0, Lht;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lht;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2b
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->b:Lnv0;

    if-eqz p0, :cond_11

    invoke-virtual {p0, p1}, Ldw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_10

    :cond_e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCompatElevation(F)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget v0, p0, Lov0;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lov0;->h:F

    iget v0, p0, Lov0;->i:F

    iget v1, p0, Lov0;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lov0;->e(FFF)V

    :cond_13
    return-void
.end method

.method public setCompatElevationResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget v0, p0, Lov0;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lov0;->i:F

    iget v0, p0, Lov0;->h:F

    iget v1, p0, Lov0;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lov0;->e(FFF)V

    :cond_13
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget v0, p0, Lov0;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lov0;->j:F

    iget v0, p0, Lov0;->h:F

    iget v1, p0, Lov0;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lov0;->e(FFF)V

    :cond_13
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_10

    :cond_e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomSize(I)V
    .registers 3

    if-ltz p1, :cond_c

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    if-eq p1, v0, :cond_b

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void

    :cond_c
    const-string p0, "Custom size must be non-negative"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget-object p0, p0, Lov0;->b:Lnv0;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ldw1;->p(F)V

    :cond_e
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iget-boolean v0, v0, Lov0;->f:Z

    if-eq p1, v0, :cond_11

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object v0

    iput-boolean p1, v0, Lov0;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_11
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    iput p1, p0, Lk;->b:I

    return-void
.end method

.method public setHideMotionSpec(Lvz1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iput-object p1, p0, Lov0;->o:Lvz1;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lvz1;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_22

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p1

    iget v0, p1, Lov0;->p:F

    iput v0, p1, Lov0;->p:F

    iget-object v1, p1, Lov0;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Lov0;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p1, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_22
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Lw8;

    invoke-virtual {v0, p1}, Lw8;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iget v0, p0, Lov0;->q:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Lov0;->q:I

    iget p1, p0, Lov0;->p:F

    iput p1, p0, Lov0;->p:F

    iget-object v0, p0, Lov0;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lov0;->a(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1a
    return-void
.end method

.method public setRippleColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_21

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lov0;->c:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_18

    invoke-static {p0}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_18
    if-eqz p1, :cond_21

    invoke-static {p0}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iput-boolean p1, p0, Lov0;->g:Z

    invoke-virtual {p0}, Lov0;->h()V

    return-void
.end method

.method public setShapeAppearanceModel(Lk23;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lov0;->g(Lk23;)V

    return-void
.end method

.method public setShowMotionSpec(Lvz1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    iput-object p1, p0, Lov0;->n:Lvz1;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lvz1;)V

    return-void
.end method

.method public setSize(I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    if-eq p1, v0, :cond_d

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_d
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_9
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Lov0;->f()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Lov0;->f()V

    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Lov0;->f()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lov0;

    move-result-object p0

    invoke-virtual {p0}, Lov0;->h()V

    :cond_d
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Ll04;->setVisibility(I)V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior (com.google.android.material.floatingactionbutton.FloatingActionButton$BaseBehavior)
