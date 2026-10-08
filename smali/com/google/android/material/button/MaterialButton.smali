###### Class com.google.android.material.button.MaterialButton (com.google.android.material.button.MaterialButton)
.class public Lcom/google/android/material/button/MaterialButton;
.super Lag;

# interfaces
.implements Landroid/widget/Checkable;
.implements Lx23;


# static fields
.field public static final b0:[I

.field public static final c0:[I

.field public static final d0:Lgv1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:I

.field public N:Landroid/widget/LinearLayout$LayoutParams;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:I

.field public S:Li93;

.field public T:I

.field public U:Ljv1;

.field public V:F

.field public W:F

.field public a0:Lg83;

.field public final o:Lmv1;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Lhv1;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    new-instance v0, Lgv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->d0:Lgv1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403a3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const v0, 0x7f0403c7

    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x7f1305b5

    invoke-static {p3, v1, p1, p2, v0}, Lue1;->T(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    const/high16 v2, -0x31000000

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    sget-object v0, Ljv1;->o:Ljv1;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->U:Ljv1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1305b5

    new-array v7, p1, [I

    sget-object v4, Lrn2;->r:[I

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    const/16 p3, 0x10

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v4}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v6, 0xf

    invoke-static {p3, p2, v6}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v6, 0xb

    invoke-static {p3, p2, v6}, Lby0;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xc

    const/4 v6, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/16 p3, 0xe

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    const/16 p3, 0x16

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v4}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, p3}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_a0

    :cond_9e
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    :goto_a0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    const/16 p3, 0x14

    const/4 v7, 0x3

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v8, 0x13

    invoke-static {p3, p2, v8}, Lby0;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_bb

    move p3, v6

    goto :goto_bc

    :cond_bb
    move p3, p1

    :goto_bc
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    const/16 p3, 0x17

    invoke-static {v2, p2, p3}, Lg93;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg93;

    move-result-object p3

    if-eqz p3, :cond_c7

    goto :goto_cf

    :cond_c7
    invoke-static {v2, v3, v5, v1}, Lk23;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj23;

    move-result-object p3

    invoke-virtual {p3}, Lj23;->a()Lk23;

    move-result-object p3

    :goto_cf
    const/16 v1, 0x11

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    new-instance v2, Lmv1;

    invoke-direct {v2, p0, p3}, Lmv1;-><init>(Lcom/google/android/material/button/MaterialButton;Li23;)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    const/4 v3, 0x2

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lmv1;->e:I

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lmv1;->f:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lmv1;->g:I

    const/4 v3, 0x5

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lmv1;->h:I

    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_113

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lmv1;->i:I

    iget-object v5, v2, Lmv1;->b:Li23;

    int-to-float v3, v3

    invoke-interface {v5, v3}, Li23;->a(F)Lk23;

    move-result-object v3

    iput-object v3, v2, Lmv1;->b:Li23;

    invoke-virtual {v2}, Lmv1;->d()V

    iput-boolean v6, v2, Lmv1;->r:Z

    :cond_113
    const/16 v3, 0x1a

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lmv1;->j:I

    const/16 v3, 0x8

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v4}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, p2, v3}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lmv1;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x19

    invoke-static {v0, p2, v3}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lmv1;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v0, p2, v3}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lmv1;->n:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lmv1;->s:Z

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Lmv1;->v:I

    const/16 v0, 0x1b

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Lmv1;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_184

    iput-boolean v6, v2, Lmv1;->q:Z

    iget-object v7, v2, Lmv1;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v2, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_187

    :cond_184
    invoke-virtual {v2}, Lmv1;->c()V

    :goto_187
    iget v7, v2, Lmv1;->e:I

    add-int/2addr v0, v7

    iget v7, v2, Lmv1;->g:I

    add-int/2addr v3, v7

    iget v7, v2, Lmv1;->f:I

    add-int/2addr v4, v7

    iget v7, v2, Lmv1;->h:I

    add-int/2addr v5, v7

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    instance-of p3, p3, Lg93;

    if-eqz p3, :cond_1b0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Lh83;

    move-result-object p3

    iput-object p3, v2, Lmv1;->c:Lh83;

    iget-object p3, v2, Lmv1;->b:Li23;

    instance-of p3, p3, Lg93;

    if-eqz p3, :cond_1b0

    invoke-virtual {v2}, Lmv1;->d()V

    :cond_1b0
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1c1

    move p2, v6

    goto :goto_1c2

    :cond_1c1
    move p2, p1

    :goto_1c2
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1ca

    move p1, v6

    :cond_1ca
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p0, 0x6

    if-eq v0, p0, :cond_16

    const/4 p0, 0x3

    if-eq v0, p0, :cond_16

    const/4 p0, 0x4

    if-eq v0, p0, :cond_13

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_13
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_16
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .registers 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    const v0, 0x800005

    if-eq p0, v0, :cond_16

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_16
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_19
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getOpticalCenterShift()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->O:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    invoke-virtual {p0, v1}, Lmv1;->a(Z)Ldw1;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ldw1;->h()F

    move-result p0

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1c
    return v1
.end method

.method private getTextHeight()I
    .registers 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_19

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private setCheckedInternal(Z)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    if-eq v0, p1, :cond_4e

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Z

    if-eqz v1, :cond_24

    goto :goto_2b

    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l(IZ)V

    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    if-eqz p1, :cond_30

    goto :goto_4e

    :cond_30
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_44

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Z

    return-void

    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_4d

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Llv1;

    if-eqz p1, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Llv1;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    float-to-int v0, v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_26

    goto :goto_4d

    :cond_26
    invoke-virtual {p1, p0}, Llv1;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {p1, p0}, Llv1;->g(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p0

    if-nez v1, :cond_33

    if-nez p0, :cond_33

    goto :goto_4d

    :cond_33
    if-nez v1, :cond_38

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_38
    if-nez p0, :cond_3d

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_3d
    if-eqz v1, :cond_4d

    if-eqz p0, :cond_4d

    div-int/lit8 p1, v0, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p0

    if-eqz p0, :cond_26

    :cond_24
    const/4 p0, 0x1

    return p0

    :cond_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x2

    if-ne p1, v1, :cond_11

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p0, v1, :cond_1c

    :cond_11
    const/4 v1, 0x4

    if-ne p1, v1, :cond_19

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_19

    goto :goto_1c

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    return v0
.end method

.method public final e()Lh83;
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f04041e

    invoke-static {v0, v1}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lrn2;->B:[I

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v3, 0x7f130161

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_25

    :cond_1f
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_25
    new-instance v0, Lh83;

    invoke-direct {v0}, Lh83;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_2c
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_72

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v5, v3, v2

    if-lez v5, :cond_60

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lh83;->a:D

    iput-boolean v1, v0, Lh83;->c:Z

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_58

    float-to-double v2, v4

    iput-wide v2, v0, Lh83;->b:D

    iput-boolean v1, v0, Lh83;->c:Z
    :try_end_54
    .catchall {:try_start_2c .. :try_end_54} :catchall_70

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_58
    :try_start_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have a damping value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_70
    move-exception v0

    goto :goto_7a

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have stiffness value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7a
    .catchall {:try_start_58 .. :try_end_7a} :catchall_70

    :goto_7a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final f(II)I
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-nez v2, :cond_10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_10

    :cond_f
    move v2, v1

    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1e

    :cond_1d
    move v3, v1

    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_3c

    div-int/lit8 p1, p1, 0x2

    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_45

    move p0, v0

    goto :goto_46

    :cond_45
    move p0, v1

    :goto_46
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4a

    move v1, v0

    :cond_4a
    if-eq p0, v1, :cond_4e

    neg-int p0, p1

    return p0

    :cond_4e
    return p1
.end method

.method public final g(II)I
    .registers 4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getA11yClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result p0

    if-eqz p0, :cond_14

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_16

    :cond_14
    const-class p0, Landroid/widget/Button;

    :goto_16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget p0, p0, Lmv1;->i:I

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getCornerSpringForce()Lh83;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->c:Lh83;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    return p0
.end method

.method public getIconPadding()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    return p0
.end method

.method public getIconSize()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget p0, p0, Lmv1;->h:I

    return p0
.end method

.method public getInsetLeft()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget p0, p0, Lmv1;->e:I

    return p0
.end method

.method public getInsetRight()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget p0, p0, Lmv1;->f:I

    return p0
.end method

.method public getInsetTop()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget p0, p0, Lmv1;->g:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->n:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getShapeAppearance()Li23;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->b:Li23;

    return-object p0

    :cond_b
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lk23;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->b:Li23;

    invoke-interface {p0}, Li23;->c()Lk23;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->m:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget p0, p0, Lmv1;->j:I

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->l:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_b
    invoke-super {p0}, Lag;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object p0, p0, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    invoke-super {p0}, Lag;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_30

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_16
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_30
    :goto_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_30

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_16
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_30
    :goto_30
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isChecked()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    return p0
.end method

.method public final j()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lmv1;->s:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .registers 3

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    return v0
.end method

.method public final m()Z
    .registers 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_e

    const/16 v0, 0x20

    if-ne p0, v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .registers 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .registers 3

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-ne p0, v1, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    invoke-static {p0, v0}, Lcy0;->a0(Landroid/view/View;Ldw1;)V

    :cond_14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/google/android/material/button/MaterialButton;->c0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1a
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Lag;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Lag;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Lag;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    const/high16 p3, -0x31000000

    if-eq p2, p1, :cond_2d

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    :cond_2d
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Llv1;

    if-eqz p1, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Llv1;

    invoke-virtual {p1}, Llv1;->getButtonSizeChange()Li93;

    move-result-object p1

    if-eqz p1, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_69
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_92

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_77

    move p1, p2

    goto :goto_86

    :cond_77
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-nez p4, :cond_85

    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_85
    add-int/2addr p1, p4

    :goto_86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    :cond_92
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    if-ne p1, p3, :cond_9c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    :cond_9c
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    if-ne p1, p3, :cond_a6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    :cond_a6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Llv1;

    if-eqz p1, :cond_bb

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Llv1;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_bb

    const/4 p2, 0x1

    :cond_bb
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Liv1;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Liv1;

    iget-object v0, p1, Lm;->l:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Liv1;->n:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Liv1;

    invoke-direct {v1, v0}, Lm;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    iput-boolean p0, v1, Liv1;->n:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lag;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    return-void
.end method

.method public final p()Z
    .registers 2

    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_e

    const/16 v0, 0x20

    if-ne p0, v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x1

    return p0
.end method

.method public final performClick()Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-boolean v0, v0, Lmv1;->t:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v2

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1f
    return v2
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    if-eqz p0, :cond_a

    iget-boolean p0, p0, Lmv1;->q:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic r()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final refreshDrawableState()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    return-void
.end method

.method public final s(Z)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Li93;

    if-nez v0, :cond_6

    goto/16 :goto_99

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lg83;

    if-nez v0, :cond_19

    new-instance v0, Lg83;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->d0:Lgv1;

    invoke-direct {v0, p0, v1}, Lg83;-><init>(Lx23;Llt3;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lg83;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Lh83;

    move-result-object v1

    iput-object v1, v0, Lg83;->j:Lh83;

    :cond_19
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->Q:Z

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->U:Ljv1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_33

    if-eq v0, v1, :cond_33

    const/4 v4, 0x3

    if-eq v0, v4, :cond_30

    move v0, v3

    goto :goto_36

    :cond_30
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    goto :goto_36

    :cond_33
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    div-int/2addr v0, v1

    :goto_36
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->S:Li93;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, v4, Li93;->c:[[I

    move v7, v3

    :goto_3f
    iget v8, v4, Li93;->a:I

    const/4 v9, -0x1

    if-ge v7, v8, :cond_50

    aget-object v8, v6, v7

    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_51

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_50
    move v7, v9

    :goto_51
    if-gez v7, :cond_6a

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v6, v4, Li93;->c:[[I

    move v7, v3

    :goto_58
    iget v8, v4, Li93;->a:I

    if-ge v7, v8, :cond_69

    aget-object v8, v6, v7

    invoke-static {v8, v5}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v8

    if-eqz v8, :cond_66

    move v9, v7

    goto :goto_69

    :cond_66
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_69
    :goto_69
    move v7, v9

    :cond_6a
    if-gez v7, :cond_6f

    iget-object v4, v4, Li93;->b:Lvi2;

    goto :goto_73

    :cond_6f
    iget-object v4, v4, Li93;->d:[Lvi2;

    aget-object v4, v4, v7

    :goto_73
    iget-object v4, v4, Lvi2;->m:Ljava/lang/Object;

    check-cast v4, Lh93;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v4, Lh93;->b:F

    iget v4, v4, Lh93;->a:I

    if-ne v4, v2, :cond_85

    int-to-float v1, v5

    mul-float/2addr v6, v1

    :goto_83
    float-to-int v3, v6

    goto :goto_88

    :cond_85
    if-ne v4, v1, :cond_88

    goto :goto_83

    :cond_88
    :goto_88
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lg83;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lg83;->a(F)V

    if-eqz p1, :cond_99

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lg83;

    invoke-virtual {p0}, Lg83;->d()V

    :cond_99
    :goto_99
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->y:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldw1;->setTint(I)V

    :cond_17
    return-void

    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_28

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iput-boolean v0, v1, Lmv1;->q:Z

    iget-object v0, v1, Lmv1;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lmv1;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_34
    invoke-super {p0, p1}, Lag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iput-boolean p1, p0, Lmv1;->s:Z

    :cond_a
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_a

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-boolean v0, p0, Lmv1;->r:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lmv1;->i:I

    if-eq v0, p1, :cond_21

    :cond_10
    iput p1, p0, Lmv1;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv1;->r:Z

    iget-object v0, p0, Lmv1;->b:Li23;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Li23;->a(F)Lk23;

    move-result-object p1

    iput-object p1, p0, Lmv1;->b:Li23;

    invoke-virtual {p0}, Lmv1;->d()V

    :cond_21
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setCornerSpringForce(Lh83;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iput-object p1, p0, Lmv1;->c:Lh83;

    iget-object p1, p0, Lmv1;->b:Li23;

    instance-of p1, p1, Lg93;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lmv1;->d()V

    :cond_d
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->R:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->W:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldw1;->p(F)V

    :cond_14
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_26

    new-instance v0, Lfv1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfv1;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->t(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_26

    :cond_11
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    :cond_26
    :goto_26
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    if-eq v0, p1, :cond_26

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_19
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    :cond_26
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 4

    if-ltz p1, :cond_21

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eq v0, p1, :cond_20

    new-instance v0, Lhf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->t(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    :cond_13
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_20
    :goto_20
    return-void

    :cond_21
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    :cond_b
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    :cond_b
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget v0, p0, Lmv1;->e:I

    iget v1, p0, Lmv1;->g:I

    iget v2, p0, Lmv1;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lmv1;->b(IIII)V

    return-void
.end method

.method public setInsetLeft(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget v0, p0, Lmv1;->g:I

    iget v1, p0, Lmv1;->f:I

    iget v2, p0, Lmv1;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lmv1;->b(IIII)V

    return-void
.end method

.method public setInsetRight(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget v0, p0, Lmv1;->e:I

    iget v1, p0, Lmv1;->g:I

    iget v2, p0, Lmv1;->h:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lmv1;->b(IIII)V

    return-void
.end method

.method public setInsetTop(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget v0, p0, Lmv1;->e:I

    iget v1, p0, Lmv1;->f:I

    iget v2, p0, Lmv1;->h:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lmv1;->b(IIII)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lag;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lhv1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Lhv1;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->O:Z

    if-eq v0, p1, :cond_34

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->O:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    if-eqz p1, :cond_1e

    new-instance p1, Lf4;

    const/16 v2, 0xc

    invoke-direct {p1, v2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Lmv1;->d:Lf4;

    invoke-virtual {v1, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object p1, v0, Ldw1;->P:Lf4;

    goto :goto_2a

    :cond_1e
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v1, Lmv1;->d:Lf4;

    invoke-virtual {v1, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object p1, v0, Ldw1;->P:Lf4;

    :cond_2a
    :goto_2a
    new-instance p1, Lb0;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_34
    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lhv1;

    if-eqz v0, :cond_d

    check-cast v0, Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object v0, p0, Lmv1;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lmv1;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_25

    iput-object p1, p0, Lmv1;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2b

    new-instance v0, Lfv1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfv1;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->t(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2b

    :cond_12
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    if-eq v0, p1, :cond_26

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_19

    :cond_13
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_19
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    :cond_26
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_b
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_b
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearance(Li23;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object v1, v0, Lmv1;->c:Lh83;

    if-nez v1, :cond_21

    invoke-interface {p1}, Li23;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Lh83;

    move-result-object p0

    iput-object p0, v0, Lmv1;->c:Lh83;

    iget-object p0, v0, Lmv1;->b:Li23;

    instance-of p0, p0, Lg93;

    if-eqz p0, :cond_21

    invoke-virtual {v0}, Lmv1;->d()V

    :cond_21
    iput-object p1, v0, Lmv1;->b:Li23;

    invoke-virtual {v0}, Lmv1;->d()V

    return-void

    :cond_27
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lk23;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iput-object p1, p0, Lmv1;->b:Li23;

    invoke-virtual {p0}, Lmv1;->d()V

    return-void

    :cond_e
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iput-boolean p1, p0, Lmv1;->p:Z

    invoke-virtual {p0}, Lmv1;->e()V

    :cond_d
    return-void
.end method

.method public setSizeChange(Li93;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->S:Li93;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->S:Li93;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    :cond_a
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object v0, p0, Lmv1;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lmv1;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lmv1;->e()V

    :cond_11
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget v0, p0, Lmv1;->j:I

    if-eq v0, p1, :cond_11

    iput p1, p0, Lmv1;->j:I

    invoke-virtual {p0}, Lmv1;->e()V

    :cond_11
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object v0, p0, Lmv1;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1f

    iput-object p1, p0, Lmv1;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lmv1;->a(Z)Ldw1;

    move-result-object p1

    iget-object p0, p0, Lmv1;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Ldw1;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1f
    return-void

    :cond_20
    invoke-super {p0, p1}, Lag;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iget-object v0, p0, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_23

    iput-object p1, p0, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1}, Lmv1;->a(Z)Ldw1;

    move-result-object p1

    iget-object p0, p0, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Ldw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_23
    return-void

    :cond_24
    invoke-super {p0, p1}, Lag;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->v(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->y(II)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    invoke-super {p0, p1, p2}, Lag;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .registers 4

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    invoke-super {p0, p1, p2}, Lag;->setTextSize(IF)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Lmv1;

    iput-boolean p1, p0, Lmv1;->t:Z

    return-void
.end method

.method public setWidth(I)V
    .registers 3

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setWidthChangeDirection(Ljv1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->U:Ljv1;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Ljv1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    :cond_a
    return-void
.end method

.method public setWidthChangeMax(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    if-eq v0, p1, :cond_a

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->T:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    :cond_a
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Lg83;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lg83;->e:Z

    if-eqz v0, :cond_14

    new-instance v0, Lo7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public final u(Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eqz v0, :cond_1e

    goto :goto_24

    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_24
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eqz v2, :cond_29

    goto :goto_2f

    :cond_29
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_2f
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_54

    :cond_4e
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_64

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_d3

    :cond_64
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v6

    if-eqz v6, :cond_7b

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_8f

    :cond_7b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_8f

    :cond_85
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_91

    :cond_8f
    move v0, v1

    goto :goto_92

    :cond_91
    move v0, v2

    :goto_92
    if-nez p1, :cond_96

    if-eqz v0, :cond_d3

    :cond_96
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_ac

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_ac
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result p1

    if-eqz p1, :cond_c0

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result p1

    if-eqz p1, :cond_d3

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public final v(II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_65

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_46

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_46

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    move-result p1

    if-eqz p1, :cond_65

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2e

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    return-void

    :cond_2e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_38
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    if-eq p2, p1, :cond_65

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    return-void

    :cond_46
    :goto_46
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->B:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->d(I)Z

    move-result p2

    if-eqz p2, :cond_56

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    return-void

    :cond_56
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    if-eq p2, p1, :cond_65

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->u(Z)V

    :cond_65
    :goto_65
    return-void
.end method

.method public final w()V
    .registers 6

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->V:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->W:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    if-eqz v2, :cond_15

    neg-int v1, v1

    :cond_15
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->K:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_29
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final x(Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eqz v0, :cond_1e

    goto :goto_24

    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_24
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-eqz v2, :cond_29

    goto :goto_2f

    :cond_29
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_2f
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_54

    :cond_4e
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_68

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->x:Z

    if-nez v0, :cond_d7

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_68

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    if-eqz v0, :cond_68

    goto/16 :goto_d7

    :cond_68
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v6

    if-eqz v6, :cond_7f

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_93

    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v3

    if-eqz v3, :cond_89

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_93

    :cond_89
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_95

    :cond_93
    move v0, v1

    goto :goto_96

    :cond_95
    move v0, v2

    :goto_96
    if-nez p1, :cond_9a

    if-eqz v0, :cond_d7

    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b0

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result p1

    if-eqz p1, :cond_c4

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_d7

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d7
    :goto_d7
    return-void
.end method

.method public final y(II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_65

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_46

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_46

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result p1

    if-eqz p1, :cond_65

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2e

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void

    :cond_2e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_38
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->g(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    if-eq p2, p1, :cond_65

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void

    :cond_46
    :goto_46
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->d(I)Z

    move-result p2

    if-eqz p2, :cond_56

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    return-void

    :cond_56
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->f(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    if-eq p2, p1, :cond_65

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->x(Z)V

    :cond_65
    :goto_65
    return-void
.end method
