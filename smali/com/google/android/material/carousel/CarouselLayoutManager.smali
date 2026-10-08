.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Leq2;

# interfaces
.implements Lqq2;


# instance fields
.field public final p:Lsm0;

.field public q:Lzx;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lsm0;

    invoke-direct {v0}, Lsm0;-><init>()V

    invoke-direct {p0}, Leq2;-><init>()V

    new-instance v1, Lyx;

    invoke-direct {v1}, Lyx;-><init>()V

    new-instance v1, Lwx;

    invoke-direct {v1, p0}, Lwx;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lsm0;

    invoke-virtual {p0}, Leq2;->o0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    invoke-direct {p0}, Leq2;-><init>()V

    new-instance p3, Lyx;

    invoke-direct {p3}, Lyx;-><init>()V

    new-instance p3, Lwx;

    invoke-direct {p3, p0}, Lwx;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Lsm0;

    invoke-direct {p3}, Lsm0;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lsm0;

    invoke-virtual {p0}, Leq2;->o0()V

    if-eqz p2, :cond_33

    sget-object p3, Lrn2;->d:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p0}, Leq2;->o0()V

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_33
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    new-instance v0, Lxx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxx;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Lqp1;->a:I

    invoke-virtual {p0, v0}, Leq2;->B0(Lqp1;)V

    return-void
.end method

.method public final D0(FF)F
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result p0

    if-eqz p0, :cond_8

    sub-float/2addr p1, p2

    return p1

    :cond_8
    add-float/2addr p1, p2

    return p1
.end method

.method public final E0()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    iget p0, p0, Lzx;->a:I

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Leq2;->C()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final G0(I)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_10

    if-ne p1, v0, :cond_6

    goto :goto_10

    :cond_6
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_10
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leq2;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    if-eqz v1, :cond_1f

    iget v1, v1, Lzx;->a:I

    if-eq p1, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    return-void

    :cond_1f
    :goto_1f
    if-eqz p1, :cond_31

    if-ne p1, v0, :cond_2b

    new-instance p1, Lzx;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzx;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    goto :goto_36

    :cond_2b
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_31
    new-instance p1, Lzx;

    invoke-direct {p1, p0, v0}, Lzx;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    :goto_36
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    invoke-virtual {p0}, Leq2;->o0()V

    return-void
.end method

.method public final L()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lsm0;

    iget v2, v1, Lsm0;->a:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_f

    goto :goto_1a

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07013c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1a
    iput v2, v1, Lsm0;->a:F

    iget v2, v1, Lsm0;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_23

    goto :goto_2e

    :cond_23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07013b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_2e
    iput v2, v1, Lsm0;->b:F

    invoke-virtual {p0}, Leq2;->o0()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final T(Landroid/view/View;ILlq2;Lrq2;)Landroid/view/View;
    .registers 9

    invoke-virtual {p0}, Leq2;->v()I

    move-result p3

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-nez p3, :cond_a

    goto/16 :goto_98

    :cond_a
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    iget p3, p3, Lzx;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_48

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3e

    const/16 v3, 0x11

    if-eq p2, v3, :cond_4d

    const/16 v3, 0x21

    if-eq p2, v3, :cond_4a

    const/16 v3, 0x42

    if-eq p2, v3, :cond_40

    const/16 v3, 0x82

    if-eq p2, v3, :cond_3c

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unknown focus request:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CarouselLayoutManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    move p2, v0

    goto :goto_56

    :cond_3c
    if-ne p3, v2, :cond_3a

    :cond_3e
    :goto_3e
    move p2, v2

    goto :goto_56

    :cond_40
    if-nez p3, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result p2

    if-eqz p2, :cond_3e

    :cond_48
    :goto_48
    move p2, v1

    goto :goto_56

    :cond_4a
    if-ne p3, v2, :cond_3a

    goto :goto_48

    :cond_4d
    if-nez p3, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result p2

    if-eqz p2, :cond_48

    goto :goto_3e

    :goto_56
    if-ne p2, v0, :cond_59

    goto :goto_98

    :cond_59
    const/4 p3, 0x1

    const/4 p3, 0x0

    if-ne p2, v1, :cond_8d

    invoke-static {p1}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_64

    goto :goto_98

    :cond_64
    invoke-virtual {p0, p3}, Leq2;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_7c

    invoke-virtual {p0}, Leq2;->B()I

    move-result p2

    if-lt p1, p2, :cond_76

    goto :goto_7c

    :cond_76
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    invoke-virtual {p0}, Lzx;->a()I

    throw p4

    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-virtual {p0}, Leq2;->v()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_88
    invoke-virtual {p0, p3}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_8d
    invoke-static {p1}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Leq2;->B()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_99

    :goto_98
    return-object p4

    :cond_99
    invoke-virtual {p0}, Leq2;->v()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Leq2;->H(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_b6

    invoke-virtual {p0}, Leq2;->B()I

    move-result p2

    if-lt p1, p2, :cond_b0

    goto :goto_b6

    :cond_b0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lzx;

    invoke-virtual {p0}, Lzx;->a()I

    throw p4

    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    move-result p1

    if-eqz p1, :cond_bd

    goto :goto_c3

    :cond_bd
    invoke-virtual {p0}, Leq2;->v()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_c3
    invoke-virtual {p0, p3}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Leq2;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    if-lez v0, :cond_27

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Leq2;->H(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Leq2;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_27
    return-void
.end method

.method public final Y(II)V
    .registers 3

    invoke-virtual {p0}, Leq2;->B()I

    return-void
.end method

.method public final Z()V
    .registers 1

    invoke-virtual {p0}, Leq2;->B()I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(II)V
    .registers 3

    invoke-virtual {p0}, Leq2;->B()I

    return-void
.end method

.method public final d()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result p0

    return p0
.end method

.method public final d0(Llq2;Lrq2;)V
    .registers 4

    invoke-virtual {p2}, Lrq2;->b()I

    move-result p2

    if-lez p2, :cond_27

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, p0, Leq2;->n:I

    goto :goto_11

    :cond_f
    iget p2, p0, Leq2;->o:I

    :goto_11
    int-to-float p2, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_19

    goto :goto_27

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Llq2;->d(I)Landroid/view/View;

    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Leq2;->j0(Llq2;)V

    return-void
.end method

.method public final e()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e0(Lrq2;)V
    .registers 2

    invoke-virtual {p0}, Leq2;->v()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Leq2;->H(Landroid/view/View;)I

    return-void
.end method

.method public final j(Lrq2;)I
    .registers 2

    invoke-virtual {p0}, Leq2;->v()I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lrq2;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lrq2;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lrq2;)I
    .registers 2

    invoke-virtual {p0}, Leq2;->v()I

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lrq2;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lrq2;)I
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(ILlq2;Lrq2;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    invoke-virtual {p0}, Leq2;->v()I

    move-result p0

    if-eqz p0, :cond_1c

    if-nez p1, :cond_11

    goto :goto_1c

    :cond_11
    invoke-virtual {p2, v0}, Llq2;->d(I)Landroid/view/View;

    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    return v0
.end method

.method public final q0(I)V
    .registers 2

    return-void
.end method

.method public final r()Lfq2;
    .registers 2

    new-instance p0, Lfq2;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lfq2;-><init>(II)V

    return-object p0
.end method

.method public final r0(ILlq2;Lrq2;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    invoke-virtual {p0}, Leq2;->v()I

    move-result p0

    if-eqz p0, :cond_1c

    if-nez p1, :cond_11

    goto :goto_1c

    :cond_11
    invoke-virtual {p2, v0}, Llq2;->d(I)Landroid/view/View;

    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    return v0
.end method

.method public final y(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 3

    invoke-super {p0, p1, p2}, Leq2;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

###### Class defpackage.wx (wx)
