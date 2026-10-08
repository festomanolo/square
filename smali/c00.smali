###### Class defpackage.c00 (c00)
.class public final Lc00;
.super Ldw1;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final a1:[I

.field public static final b1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint$FontMetrics;

.field public final C0:Landroid/graphics/RectF;

.field public final D0:Landroid/graphics/PointF;

.field public final E0:Landroid/graphics/Path;

.field public final F0:Llf3;

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:Landroid/graphics/ColorFilter;

.field public Q0:Landroid/graphics/PorterDuffColorFilter;

.field public R0:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Landroid/graphics/PorterDuff$Mode;

.field public T:Landroid/content/res/ColorStateList;

.field public T0:[I

.field public U:F

.field public U0:Landroid/content/res/ColorStateList;

.field public V:F

.field public V0:Ljava/lang/ref/WeakReference;

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Landroid/text/TextUtils$TruncateAt;

.field public X:F

.field public X0:Z

.field public Y:Landroid/content/res/ColorStateList;

.field public Y0:I

.field public Z:Ljava/lang/CharSequence;

.field public Z0:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/RippleDrawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:F

.field public k0:Landroid/text/SpannableStringBuilder;

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Lvz1;

.field public q0:Lvz1;

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lc00;->a1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lc00;->b1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0400e1

    const v1, 0x7f1305c4

    invoke-direct {p0, p1, p2, v0, v1}, Ldw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lc00;->V:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lc00;->A0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lc00;->B0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc00;->C0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lc00;->D0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lc00;->E0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lc00;->O0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc00;->S0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc00;->V0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Ldw1;->m(Landroid/content/Context;)V

    iput-object p1, p0, Lc00;->z0:Landroid/content/Context;

    new-instance p2, Llf3;

    invoke-direct {p2, p0}, Llf3;-><init>(Lc00;)V

    iput-object p2, p0, Lc00;->F0:Llf3;

    const-string v1, ""

    iput-object v1, p0, Lc00;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Llf3;->a:Landroid/text/TextPaint;

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lc00;->a1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lc00;->U([I)Z

    iput-boolean v0, p0, Lc00;->X0:Z

    sget-object p0, Lc00;->b1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static B(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 2

    iget-boolean v0, p0, Lc00;->Z0:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldw1;->N:[F

    if-eqz v0, :cond_c

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_c
    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->a:Li23;

    invoke-interface {v0}, Li23;->c()Lk23;

    move-result-object v0

    iget-object v0, v0, Lk23;->e:Lib0;

    invoke-virtual {p0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_1f
    iget p0, p0, Lc00;->V:F

    return p0
.end method

.method public final D()V
    .registers 2

    iget-object p0, p0, Lc00;->V0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    if-eqz p0, :cond_15

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_15
    return-void
.end method

.method public final E([I[I)Z
    .registers 12

    invoke-super {p0, p1}, Ldw1;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc00;->S:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget v3, p0, Lc00;->G0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    invoke-virtual {p0, v1}, Ldw1;->c(I)I

    move-result v1

    iget v3, p0, Lc00;->G0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1e

    iput v1, p0, Lc00;->G0:I

    move v0, v4

    :cond_1e
    iget-object v3, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_29

    iget v5, p0, Lc00;->H0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_2a

    :cond_29
    move v3, v2

    :goto_2a
    invoke-virtual {p0, v3}, Ldw1;->c(I)I

    move-result v3

    iget v5, p0, Lc00;->H0:I

    if-eq v5, v3, :cond_35

    iput v3, p0, Lc00;->H0:I

    move v0, v4

    :cond_35
    invoke-static {v3, v1}, Lk30;->g(II)I

    move-result v1

    iget v3, p0, Lc00;->I0:I

    if-eq v3, v1, :cond_3f

    move v3, v4

    goto :goto_40

    :cond_3f
    move v3, v2

    :goto_40
    iget-object v5, p0, Ldw1;->m:Lbw1;

    iget-object v5, v5, Lbw1;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_48

    move v5, v4

    goto :goto_49

    :cond_48
    move v5, v2

    :goto_49
    or-int/2addr v3, v5

    if-eqz v3, :cond_56

    iput v1, p0, Lc00;->I0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_56
    iget-object v1, p0, Lc00;->W:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_61

    iget v3, p0, Lc00;->J0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_62

    :cond_61
    move v1, v2

    :goto_62
    iget v3, p0, Lc00;->J0:I

    if-eq v3, v1, :cond_69

    iput v1, p0, Lc00;->J0:I

    move v0, v4

    :cond_69
    iget-object v1, p0, Lc00;->U0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a1

    sget-object v1, Ltt2;->a:[I

    array-length v1, p1

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_73
    if-ge v3, v1, :cond_94

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_7e

    move v5, v4

    goto :goto_91

    :cond_7e
    const v8, 0x101009c

    if-ne v7, v8, :cond_85

    :goto_83
    move v6, v4

    goto :goto_91

    :cond_85
    const v8, 0x10100a7

    if-ne v7, v8, :cond_8b

    goto :goto_83

    :cond_8b
    const v8, 0x1010367

    if-ne v7, v8, :cond_91

    goto :goto_83

    :cond_91
    :goto_91
    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    :cond_94
    if-eqz v5, :cond_a1

    if-eqz v6, :cond_a1

    iget-object v1, p0, Lc00;->U0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lc00;->K0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_a2

    :cond_a1
    move v1, v2

    :goto_a2
    iget v3, p0, Lc00;->K0:I

    if-eq v3, v1, :cond_a8

    iput v1, p0, Lc00;->K0:I

    :cond_a8
    iget-object v1, p0, Lc00;->F0:Llf3;

    iget-object v1, v1, Llf3;->f:Lle3;

    if-eqz v1, :cond_b9

    iget-object v1, v1, Lle3;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b9

    iget v3, p0, Lc00;->L0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_ba

    :cond_b9
    move v1, v2

    :goto_ba
    iget v3, p0, Lc00;->L0:I

    if-eq v3, v1, :cond_c1

    iput v1, p0, Lc00;->L0:I

    move v0, v4

    :cond_c1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_c8

    goto :goto_dc

    :cond_c8
    array-length v3, v1

    move v5, v2

    :goto_ca
    if-ge v5, v3, :cond_dc

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_d9

    iget-boolean v1, p0, Lc00;->l0:Z

    if-eqz v1, :cond_dc

    move v1, v4

    goto :goto_dd

    :cond_d9
    add-int/lit8 v5, v5, 0x1

    goto :goto_ca

    :cond_dc
    :goto_dc
    move v1, v2

    :goto_dd
    iget-boolean v3, p0, Lc00;->M0:Z

    if-eq v3, v1, :cond_f9

    iget-object v3, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f9

    invoke-virtual {p0}, Lc00;->y()F

    move-result v0

    iput-boolean v1, p0, Lc00;->M0:Z

    invoke-virtual {p0}, Lc00;->y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f6

    move v0, v4

    move v1, v0

    goto :goto_fa

    :cond_f6
    move v1, v2

    move v0, v4

    goto :goto_fa

    :cond_f9
    move v1, v2

    :goto_fa
    iget-object v3, p0, Lc00;->R0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_105

    iget v5, p0, Lc00;->N0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_106

    :cond_105
    move v3, v2

    :goto_106
    iget v5, p0, Lc00;->N0:I

    if-eq v5, v3, :cond_128

    iput v3, p0, Lc00;->N0:I

    iget-object v0, p0, Lc00;->R0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lc00;->S0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_123

    if-nez v3, :cond_115

    goto :goto_123

    :cond_115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_125

    :cond_123
    :goto_123
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_125
    iput-object v5, p0, Lc00;->Q0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_129

    :cond_128
    move v4, v0

    :goto_129
    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_138

    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_138
    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_147

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_147
    iget-object v0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_164

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_164
    iget-object p1, p0, Lc00;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_173

    iget-object p1, p0, Lc00;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_173
    if-eqz v4, :cond_178

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_178
    if-eqz v1, :cond_17d

    invoke-virtual {p0}, Lc00;->D()V

    :cond_17d
    return v4
.end method

.method public final F(Z)V
    .registers 3

    iget-boolean v0, p0, Lc00;->l0:Z

    if-eq v0, p1, :cond_22

    iput-boolean p1, p0, Lc00;->l0:Z

    invoke-virtual {p0}, Lc00;->y()F

    move-result v0

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lc00;->M0:Z

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc00;->M0:Z

    :cond_14
    invoke-virtual {p0}, Lc00;->y()F

    move-result p1

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lc00;->D()V

    :cond_22
    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    invoke-virtual {p0}, Lc00;->y()F

    move-result v0

    iput-object p1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc00;->y()F

    move-result p1

    iget-object v1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lc00;->e0(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lc00;->w(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lc00;->D()V

    :cond_22
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lc00;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1c

    iput-object p1, p0, Lc00;->o0:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lc00;->m0:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lc00;->l0:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_1c
    return-void
.end method

.method public final I(Z)V
    .registers 3

    iget-boolean v0, p0, Lc00;->m0:Z

    if-eq v0, p1, :cond_21

    invoke-virtual {p0}, Lc00;->b0()Z

    move-result v0

    iput-boolean p1, p0, Lc00;->m0:Z

    invoke-virtual {p0}, Lc00;->b0()Z

    move-result p1

    if-eq v0, p1, :cond_21

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lc00;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_18
    invoke-static {v0}, Lc00;->e0(Landroid/graphics/drawable/Drawable;)V

    :goto_1b
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_21
    return-void
.end method

.method public final J(F)V
    .registers 3

    iget v0, p0, Lc00;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    iput p1, p0, Lc00;->V:F

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk23;->a(F)Lk23;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    :cond_13
    return-void
.end method

.method public final K(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, v1

    :goto_8
    if-eq v0, p1, :cond_32

    invoke-virtual {p0}, Lc00;->y()F

    move-result v2

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_14
    iput-object v1, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lc00;->y()F

    move-result p1

    invoke-static {v0}, Lc00;->e0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc00;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_32

    invoke-virtual {p0}, Lc00;->D()V

    :cond_32
    return-void
.end method

.method public final L(F)V
    .registers 3

    iget v0, p0, Lc00;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lc00;->y()F

    move-result v0

    iput p1, p0, Lc00;->d0:F

    invoke-virtual {p0}, Lc00;->y()F

    move-result p1

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1a
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc00;->e0:Z

    iget-object v0, p0, Lc00;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lc00;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public final N(Z)V
    .registers 3

    iget-boolean v0, p0, Lc00;->a0:Z

    if-eq v0, p1, :cond_21

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v0

    iput-boolean p1, p0, Lc00;->a0:Z

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result p1

    if-eq v0, p1, :cond_21

    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lc00;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_18
    invoke-static {v0}, Lc00;->e0(Landroid/graphics/drawable/Drawable;)V

    :goto_1b
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_21
    return-void
.end method

.method public final O(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lc00;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_20

    iput-object p1, p0, Lc00;->W:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lc00;->Z0:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_19

    iput-object p1, v0, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_20
    return-void
.end method

.method public final P(F)V
    .registers 3

    iget v0, p0, Lc00;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1b

    iput p1, p0, Lc00;->X:F

    iget-object v0, p0, Lc00;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lc00;->Z0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Ldw1;->m:Lbw1;

    iput p1, v0, Lbw1;->j:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_18
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_1b
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    iget-object v0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v0, v1

    :goto_8
    if-eq v0, p1, :cond_4a

    invoke-virtual {p0}, Lc00;->z()F

    move-result v2

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    move-object p1, v1

    :goto_16
    iput-object p1, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lc00;->Y:Landroid/content/res/ColorStateList;

    invoke-static {v3}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lc00;->b1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v3, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Ldw1;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object p1, p0, Lc00;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lc00;->z()F

    move-result p1

    invoke-static {v0}, Lc00;->e0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc00;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_40
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Lc00;->D()V

    :cond_4a
    return-void
.end method

.method public final R(F)V
    .registers 3

    iget v0, p0, Lc00;->x0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lc00;->x0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lc00;->D()V

    :cond_14
    return-void
.end method

.method public final S(F)V
    .registers 3

    iget v0, p0, Lc00;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lc00;->j0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lc00;->D()V

    :cond_14
    return-void
.end method

.method public final T(F)V
    .registers 3

    iget v0, p0, Lc00;->w0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    iput p1, p0, Lc00;->w0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lc00;->D()V

    :cond_14
    return-void
.end method

.method public final U([I)Z
    .registers 3

    iget-object v0, p0, Lc00;->T0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object p1, p0, Lc00;->T0:[I

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc00;->E([I[I)Z

    move-result p0

    return p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final V(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lc00;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iput-object p1, p0, Lc00;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public final W(Z)V
    .registers 3

    iget-boolean v0, p0, Lc00;->f0:Z

    if-eq v0, p1, :cond_21

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v0

    iput-boolean p1, p0, Lc00;->f0:Z

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result p1

    if-eq v0, p1, :cond_21

    iget-object v0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lc00;->w(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_18
    invoke-static {v0}, Lc00;->e0(Landroid/graphics/drawable/Drawable;)V

    :goto_1b
    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_21
    return-void
.end method

.method public final X(F)V
    .registers 3

    iget v0, p0, Lc00;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lc00;->y()F

    move-result v0

    iput p1, p0, Lc00;->t0:F

    invoke-virtual {p0}, Lc00;->y()F

    move-result p1

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1a
    return-void
.end method

.method public final Y(F)V
    .registers 3

    iget v0, p0, Lc00;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lc00;->y()F

    move-result v0

    iput p1, p0, Lc00;->s0:F

    invoke-virtual {p0}, Lc00;->y()F

    move-result p1

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1a
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lc00;->Y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lc00;->Y:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lc00;->U0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_11
    return-void
.end method

.method public final a0(Lle3;)V
    .registers 6

    iget-object v0, p0, Lc00;->F0:Llf3;

    iget-object v1, v0, Llf3;->b:Lzz;

    iget-object v2, v0, Llf3;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Llf3;->f:Lle3;

    if-eq v3, p1, :cond_40

    iput-object p1, v0, Llf3;->f:Lle3;

    if-eqz p1, :cond_29

    iget-object p0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {p1, p0, v2, v1}, Lle3;->e(Landroid/content/Context;Landroid/text/TextPaint;Lvz0;)V

    iget-object v3, v0, Llf3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc00;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    :cond_23
    invoke-virtual {p1, p0, v2, v1}, Lle3;->d(Landroid/content/Context;Landroid/text/TextPaint;Lvz0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Llf3;->d:Z

    :cond_29
    iget-object p0, v0, Llf3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc00;

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lc00;->D()V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_40
    return-void
.end method

.method public final b0()Z
    .registers 2

    iget-boolean v0, p0, Lc00;->m0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean p0, p0, Lc00;->M0:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .registers 2

    iget-boolean v0, p0, Lc00;->a0:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Z
    .registers 2

    iget-boolean v0, p0, Lc00;->f0:Z

    if-eqz v0, :cond_a

    iget-object p0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2da

    iget v6, v0, Lc00;->O0:I

    if-nez v6, :cond_12

    goto/16 :goto_2da

    :cond_12
    const/16 v8, 0xff

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-ge v6, v8, :cond_2c

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    move v10, v2

    goto :goto_2f

    :cond_2c
    move-object/from16 v1, p1

    move v10, v9

    :goto_2f
    iget-boolean v2, v0, Lc00;->Z0:Z

    move v3, v2

    iget-object v2, v0, Lc00;->A0:Landroid/graphics/Paint;

    iget-object v11, v0, Lc00;->C0:Landroid/graphics/RectF;

    if-nez v3, :cond_50

    iget v3, v0, Lc00;->G0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lc00;->A()F

    move-result v3

    invoke-virtual {v0}, Lc00;->A()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_50
    iget-boolean v3, v0, Lc00;->Z0:Z

    if-nez v3, :cond_76

    iget v3, v0, Lc00;->H0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lc00;->P0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_63

    goto :goto_65

    :cond_63
    iget-object v3, v0, Lc00;->Q0:Landroid/graphics/PorterDuffColorFilter;

    :goto_65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lc00;->A()F

    move-result v3

    invoke-virtual {v0}, Lc00;->A()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_76
    iget-boolean v3, v0, Lc00;->Z0:Z

    if-eqz v3, :cond_7d

    invoke-super/range {p0 .. p1}, Ldw1;->draw(Landroid/graphics/Canvas;)V

    :cond_7d
    iget v3, v0, Lc00;->X:F

    const/4 v12, 0x1

    const/4 v12, 0x0

    cmpl-float v3, v3, v12

    const/high16 v13, 0x40000000    # 2.0f

    if-lez v3, :cond_c2

    iget-boolean v3, v0, Lc00;->Z0:Z

    if-nez v3, :cond_c2

    iget v3, v0, Lc00;->J0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lc00;->Z0:Z

    if-nez v3, :cond_a3

    iget-object v3, v0, Lc00;->P0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_9e

    goto :goto_a0

    :cond_9e
    iget-object v3, v0, Lc00;->Q0:Landroid/graphics/PorterDuffColorFilter;

    :goto_a0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a3
    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lc00;->X:F

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    invoke-virtual {v11, v3, v5, v6, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lc00;->V:F

    iget v4, v0, Lc00;->X:F

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_c2
    iget v3, v0, Lc00;->K0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lc00;->Z0:Z

    if-nez v3, :cond_e2

    invoke-virtual {v0}, Lc00;->A()F

    move-result v3

    invoke-virtual {v0}, Lc00;->A()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v21, v13

    :goto_e0
    move-object v13, v0

    goto :goto_11e

    :cond_e2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ldw1;->m:Lbw1;

    iget-object v4, v4, Lbw1;->a:Li23;

    invoke-interface {v4}, Li23;->c()Lk23;

    move-result-object v15

    iget-object v4, v0, Ldw1;->N:[F

    iget-object v5, v0, Ldw1;->m:Lbw1;

    iget v5, v5, Lbw1;->i:F

    iget-object v6, v0, Ldw1;->C:Law1;

    iget-object v14, v0, Ldw1;->D:Lmr2;

    move/from16 v21, v13

    iget-object v13, v0, Lc00;->E0:Landroid/graphics/Path;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, Lmr2;->a(Lk23;[FFLandroid/graphics/RectF;Law1;Landroid/graphics/Path;)V

    move-object/from16 v3, v20

    invoke-virtual {v0}, Ldw1;->g()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v4, v0, Ldw1;->m:Lbw1;

    iget-object v4, v4, Lbw1;->a:Li23;

    invoke-interface {v4}, Li23;->c()Lk23;

    move-result-object v4

    iget-object v5, v0, Ldw1;->N:[F

    invoke-virtual/range {v0 .. v6}, Ldw1;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lk23;[FLandroid/graphics/RectF;)V

    goto :goto_e0

    :goto_11e
    invoke-virtual {v13}, Lc00;->c0()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-virtual {v13, v7, v11}, Lc00;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_147
    invoke-virtual {v13}, Lc00;->b0()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-virtual {v13, v7, v11}, Lc00;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_170
    iget-boolean v0, v13, Lc00;->X0:Z

    if-eqz v0, :cond_264

    iget-object v0, v13, Lc00;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_264

    iget-object v0, v13, Lc00;->D0:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v13, Lc00;->Z:Ljava/lang/CharSequence;

    iget-object v4, v13, Lc00;->F0:Llf3;

    if-eqz v3, :cond_1ba

    iget v3, v13, Lc00;->r0:F

    invoke-virtual {v13}, Lc00;->y()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lc00;->u0:F

    add-float/2addr v5, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_19c

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_1a4

    :cond_19c
    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_1a4
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Llf3;->a:Landroid/text/TextPaint;

    iget-object v6, v13, Lc00;->B0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float v5, v5, v21

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_1ba
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v13, Lc00;->Z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1fc

    iget v3, v13, Lc00;->r0:F

    invoke-virtual {v13}, Lc00;->y()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lc00;->u0:F

    add-float/2addr v5, v3

    iget v3, v13, Lc00;->y0:F

    invoke-virtual {v13}, Lc00;->z()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v13, Lc00;->v0:F

    add-float/2addr v6, v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    iget v12, v7, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_1e8

    int-to-float v3, v12

    add-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->right:F

    goto :goto_1f2

    :cond_1e8
    int-to-float v3, v12

    add-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->right:F

    :goto_1f2
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    :cond_1fc
    iget-object v3, v4, Llf3;->f:Lle3;

    iget-object v6, v4, Llf3;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_211

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Llf3;->f:Lle3;

    iget-object v5, v4, Llf3;->b:Lzz;

    iget-object v12, v13, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v3, v12, v6, v5}, Lle3;->d(Landroid/content/Context;Landroid/text/TextPaint;Lvz0;)V

    :cond_211
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v13, Lc00;->Z:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Llf3;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_22f

    const/4 v2, 0x1

    move v12, v2

    goto :goto_230

    :cond_22f
    move v12, v9

    :goto_230
    if-eqz v12, :cond_23b

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v14, v2

    goto :goto_23c

    :cond_23b
    move v14, v9

    :goto_23c
    iget-object v2, v13, Lc00;->Z:Ljava/lang/CharSequence;

    if-eqz v12, :cond_24e

    iget-object v3, v13, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_24e

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v13, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_24e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v12, :cond_264

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_264
    invoke-virtual {v13}, Lc00;->d0()Z

    move-result v0

    if-eqz v0, :cond_2d3

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v13}, Lc00;->d0()Z

    move-result v0

    if-eqz v0, :cond_2a3

    iget v0, v13, Lc00;->y0:F

    iget v2, v13, Lc00;->x0:F

    add-float/2addr v0, v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_28a

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v0, v13, Lc00;->j0:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    goto :goto_295

    :cond_28a
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v0, v13, Lc00;->j0:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    :goto_295
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v13, Lc00;->j0:F

    div-float v3, v2, v21

    sub-float/2addr v0, v3

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_2a3
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lc00;->h0:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v13, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v13, Lc00;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v13, Lc00;->h0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2d3
    iget v0, v13, Lc00;->O0:I

    if-ge v0, v8, :cond_2da

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2da
    :goto_2da
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    iget p0, p0, Lc00;->O0:I

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 1

    iget-object p0, p0, Lc00;->P0:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    iget p0, p0, Lc00;->U:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 4

    iget v0, p0, Lc00;->r0:F

    invoke-virtual {p0}, Lc00;->y()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lc00;->u0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lc00;->Z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc00;->F0:Llf3;

    invoke-virtual {v2, v0}, Llf3;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lc00;->v0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lc00;->z()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lc00;->y0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lc00;->Y0:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 10

    iget-boolean v0, p0, Lc00;->Z0:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Ldw1;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, p0, Lc00;->V:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_2a

    :cond_19
    invoke-virtual {p0}, Lc00;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lc00;->U:F

    float-to-int v6, v0

    iget v7, p0, Lc00;->V:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_2a
    iget p0, p0, Lc00;->O0:I

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Lc00;->S:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc00;->B(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc00;->B(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lc00;->W:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lc00;->B(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lc00;->F0:Llf3;

    iget-object v0, v0, Llf3;->f:Lle3;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lle3;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_52

    :cond_29
    iget-boolean v0, p0, Lc00;->m0:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_36

    iget-boolean v0, p0, Lc00;->l0:Z

    if-eqz v0, :cond_36

    goto :goto_52

    :cond_36
    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object p0, p0, Lc00;->R0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lc00;->B(Landroid/content/res/ColorStateList;)Z

    move-result p0

    if-eqz p0, :cond_4f

    goto :goto_52

    :cond_4f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_52
    :goto_52
    const/4 p0, 0x1

    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lc00;->b0()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_30
    const/4 p0, 0x1

    return p0
.end method

.method public final onLevelChange(I)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lc00;->b0()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final onStateChange([I)Z
    .registers 3

    iget-boolean v0, p0, Lc00;->Z0:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Ldw1;->onStateChange([I)Z

    :cond_7
    iget-object v0, p0, Lc00;->T0:[I

    invoke-virtual {p0, p1, v0}, Lc00;->E([I[I)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    iget v0, p0, Lc00;->O0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lc00;->O0:I

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lc00;->P0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lc00;->P0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lc00;->R0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lc00;->R0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    iget-object v0, p0, Lc00;->S0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_24

    iput-object p1, p0, Lc00;->S0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lc00;->R0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_d

    goto :goto_1d

    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1f
    iput-object v1, p0, Lc00;->Q0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_24
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lc00;->b0()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    goto :goto_4c

    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_32

    iget-object v0, p0, Lc00;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object p0, p0, Lc00;->T0:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_32
    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3f

    iget-boolean v1, p0, Lc00;->e0:Z

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lc00;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4c
    :goto_4c
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lc00;->b0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    return-void

    :cond_11
    :goto_11
    iget v0, p0, Lc00;->r0:F

    iget v1, p0, Lc00;->s0:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lc00;->M0:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_1d
    iget-object v1, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    :goto_1f
    iget v2, p0, Lc00;->d0:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_3e

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_47

    :cond_3e
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_47
    iget-boolean v0, p0, Lc00;->M0:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_50

    :cond_4e
    iget-object v0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    :goto_50
    iget v1, p0, Lc00;->d0:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_7d

    if-eqz v0, :cond_7d

    iget-object p0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_7d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float v1, p0

    :cond_7d
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final y()F
    .registers 5

    invoke-virtual {p0}, Lc00;->c0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lc00;->b0()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    return v1

    :cond_10
    :goto_10
    iget v0, p0, Lc00;->s0:F

    iget-boolean v2, p0, Lc00;->M0:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_1b

    :cond_19
    iget-object v2, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    :goto_1b
    iget v3, p0, Lc00;->d0:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_28
    add-float/2addr v3, v0

    iget p0, p0, Lc00;->t0:F

    add-float/2addr v3, p0

    return v3
.end method

.method public final z()F
    .registers 3

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lc00;->w0:F

    iget v1, p0, Lc00;->j0:F

    add-float/2addr v0, v1

    iget p0, p0, Lc00;->x0:F

    add-float/2addr v0, p0

    return v0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
