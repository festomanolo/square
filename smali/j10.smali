###### Class defpackage.j10 (j10)
.class public final Lj10;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Lgx;

.field public F:Lgx;

.field public G:Landroid/text/TextUtils$TruncateAt;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:[I

.field public T:Z

.field public final U:Landroid/text/TextPaint;

.field public final V:Landroid/text/TextPaint;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/ViewGroup;

.field public a0:F

.field public b:F

.field public b0:Landroid/content/res/ColorStateList;

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:Landroid/content/res/ColorStateList;

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:Landroid/text/StaticLayout;

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:I

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public t0:I

.field public u:F

.field public u0:I

.field public v:F

.field public v0:Z

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lj10;->k:I

    iput v0, p0, Lj10;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lj10;->m:F

    iput v0, p0, Lj10;->n:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lj10;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj10;->K:Z

    iput v0, p0, Lj10;->o0:I

    iput v0, p0, Lj10;->p0:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lj10;->q0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lj10;->r0:F

    iput v0, p0, Lj10;->s0:I

    const/4 v0, -0x1

    iput v0, p0, Lj10;->t0:I

    iput v0, p0, Lj10;->u0:I

    iput-object p1, p0, Lj10;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lj10;->U:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lj10;->V:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj10;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj10;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj10;->j:Landroid/graphics/RectF;

    iget v0, p0, Lj10;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2, v0}, Lr73;->b(FFFF)F

    move-result v0

    iput v0, p0, Lj10;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj10;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IFI)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Lme;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static m(Landroid/graphics/Rect;IIII)Z
    .registers 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(F)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    :goto_6
    move p1, v0

    goto :goto_f

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_f
    iget v0, p0, Lj10;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1a

    iput p1, p0, Lj10;->b:F

    invoke-virtual {p0}, Lj10;->b()V

    :cond_1a
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_c

    iget-object v0, p0, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    iput-object p1, p0, Lj10;->H:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lj10;->I:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    return-void
.end method

.method public final C()Z
    .registers 2

    iget p0, p0, Lj10;->p0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .registers 10

    iget v0, p0, Lj10;->b:F

    iget-boolean v1, p0, Lj10;->c:Z

    iget-object v2, p0, Lj10;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lj10;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lj10;->j:Landroid/graphics/RectF;

    if-eqz v1, :cond_17

    iget v1, p0, Lj10;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_13

    move-object v2, v3

    :cond_13
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_4d

    :cond_17
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lj10;->r:F

    iget v5, p0, Lj10;->s:F

    iget-object v6, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    :goto_4d
    iget-boolean v1, p0, Lj10;->c:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lj10;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lj10;->U:Landroid/text/TextPaint;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_89

    iget v1, p0, Lj10;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_71

    iget v1, p0, Lj10;->t:F

    iput v1, p0, Lj10;->v:F

    iget v1, p0, Lj10;->r:F

    iput v1, p0, Lj10;->w:F

    invoke-virtual {p0, v4, v2}, Lj10;->d(FZ)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v1, v4

    goto :goto_bd

    :cond_71
    iget v1, p0, Lj10;->u:F

    iput v1, p0, Lj10;->v:F

    iget v1, p0, Lj10;->s:F

    iget v7, p0, Lj10;->f:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    iput v1, p0, Lj10;->w:F

    invoke-virtual {p0, v6, v2}, Lj10;->d(FZ)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    move v1, v6

    goto :goto_bd

    :cond_89
    iget v1, p0, Lj10;->t:F

    iget v7, p0, Lj10;->u:F

    iget-object v8, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v7, v0, v8}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lj10;->v:F

    iget v1, p0, Lj10;->r:F

    iget v7, p0, Lj10;->s:F

    iget-object v8, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v7, v0, v8}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lj10;->w:F

    invoke-virtual {p0, v0, v2}, Lj10;->d(FZ)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget v1, p0, Lj10;->g0:F

    iget v2, p0, Lj10;->h0:F

    cmpl-float v7, v1, v2

    if-eqz v7, :cond_b9

    sget-object v7, Lme;->b:Ltt0;

    invoke-static {v2, v1, v0, v7}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_bc

    :cond_b9
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_bc
    move v1, v0

    :goto_bd
    sub-float v2, v6, v0

    sget-object v7, Lme;->b:Ltt0;

    invoke-static {v4, v6, v2, v7}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    sub-float v2, v6, v2

    iput v2, p0, Lj10;->l0:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v6, v4, v0, v7}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, p0, Lj10;->m0:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v2, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eq v2, v7, :cond_ed

    invoke-virtual {p0, v7}, Lj10;->h(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v7, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lj10;->h(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v2, v1, v7}, Lj10;->a(IFI)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_f4

    :cond_ed
    invoke-virtual {p0, v2}, Lj10;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_f4
    iget v1, p0, Lj10;->c0:F

    iget v2, p0, Lj10;->Y:F

    invoke-static {v1, v2, v0}, Lme;->a(FFF)F

    move-result v1

    iput v1, p0, Lj10;->N:F

    iget v1, p0, Lj10;->d0:F

    iget v2, p0, Lj10;->Z:F

    invoke-static {v1, v2, v0}, Lme;->a(FFF)F

    move-result v1

    iput v1, p0, Lj10;->O:F

    iget v1, p0, Lj10;->e0:F

    iget v2, p0, Lj10;->a0:F

    invoke-static {v1, v2, v0}, Lme;->a(FFF)F

    move-result v1

    iput v1, p0, Lj10;->P:F

    iget-object v1, p0, Lj10;->f0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lj10;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v2, p0, Lj10;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Lj10;->h(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lj10;->a(IFI)I

    move-result v1

    iput v1, p0, Lj10;->Q:I

    iget v2, p0, Lj10;->N:F

    iget v7, p0, Lj10;->O:F

    iget v8, p0, Lj10;->P:F

    invoke-virtual {v5, v2, v7, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lj10;->c:Z

    if-eqz v1, :cond_16c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget v2, p0, Lj10;->e:F

    cmpg-float v7, v0, v2

    if-gtz v7, :cond_142

    iget v7, p0, Lj10;->d:F

    invoke-static {v6, v4, v7, v2, v0}, Lme;->b(FFFFF)F

    move-result v0

    goto :goto_146

    :cond_142
    invoke-static {v4, v6, v2, v6, v0}, Lme;->b(FFFFF)F

    move-result v0

    :goto_146
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_16c

    iget v0, p0, Lj10;->N:F

    iget v1, p0, Lj10;->O:F

    iget v2, p0, Lj10;->P:F

    iget p0, p0, Lj10;->Q:I

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v4

    div-int/lit16 v6, v6, 0xff

    invoke-static {p0, v6}, Lk30;->i(II)I

    move-result p0

    invoke-virtual {v5, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_16c
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .registers 4

    iget-object v0, p0, Lj10;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_c
    iget-boolean p0, p0, Lj10;->K:Z

    if-eqz p0, :cond_20

    if-eqz v1, :cond_15

    sget-object p0, Ljf3;->d:Lst;

    goto :goto_17

    :cond_15
    sget-object p0, Ljf3;->c:Lst;

    :goto_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lst;->c(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_20
    return v1
.end method

.method public final d(FZ)V
    .registers 18

    move/from16 v0, p1

    iget-object v1, p0, Lj10;->H:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    goto/16 :goto_113

    :cond_8
    iget-object v1, p0, Lj10;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lj10;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_61

    invoke-virtual {p0}, Lj10;->C()Z

    move-result v4

    if-eqz v4, :cond_30

    iget v4, p0, Lj10;->n:F

    goto :goto_32

    :cond_30
    iget v4, p0, Lj10;->m:F

    :goto_32
    invoke-virtual {p0}, Lj10;->C()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget v5, p0, Lj10;->g0:F

    goto :goto_3d

    :cond_3b
    iget v5, p0, Lj10;->h0:F

    :goto_3d
    invoke-virtual {p0}, Lj10;->C()Z

    move-result v7

    if-eqz v7, :cond_45

    move v7, v3

    goto :goto_52

    :cond_45
    iget v7, p0, Lj10;->m:F

    iget v8, p0, Lj10;->n:F

    iget-object v9, p0, Lj10;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, v0, v9}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iget v8, p0, Lj10;->m:F

    div-float/2addr v7, v8

    :goto_52
    iput v7, p0, Lj10;->L:F

    invoke-virtual {p0}, Lj10;->C()Z

    move-result v7

    if-eqz v7, :cond_5b

    goto :goto_5c

    :cond_5b
    move v1, v2

    :goto_5c
    iget-object v2, p0, Lj10;->x:Landroid/graphics/Typeface;

    move-object v8, v2

    move v2, v1

    goto :goto_a1

    :cond_61
    iget v4, p0, Lj10;->m:F

    iget v7, p0, Lj10;->h0:F

    iget-object v8, p0, Lj10;->A:Landroid/graphics/Typeface;

    sub-float v9, v0, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v5, v9, v5

    if-gez v5, :cond_74

    iput v3, p0, Lj10;->L:F

    goto :goto_83

    :cond_74
    iget v5, p0, Lj10;->m:F

    iget v9, p0, Lj10;->n:F

    iget-object v10, p0, Lj10;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v5, v9, v0, v10}, Lj10;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v9, p0, Lj10;->m:F

    div-float/2addr v5, v9

    iput v5, p0, Lj10;->L:F

    :goto_83
    iget v5, p0, Lj10;->n:F

    iget v9, p0, Lj10;->m:F

    div-float/2addr v5, v9

    mul-float v9, v2, v5

    if-nez p2, :cond_a0

    iget-boolean v10, p0, Lj10;->c:Z

    if-eqz v10, :cond_91

    goto :goto_a0

    :cond_91
    cmpl-float v9, v9, v1

    if-lez v9, :cond_a0

    invoke-virtual {p0}, Lj10;->C()Z

    move-result v9

    if-eqz v9, :cond_a0

    div-float/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_a0
    :goto_a0
    move v5, v7

    :goto_a1
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_aa

    iget v0, p0, Lj10;->o0:I

    goto :goto_ac

    :cond_aa
    iget v0, p0, Lj10;->p0:I

    :goto_ac
    cmpl-float v1, v2, v6

    iget-object v11, p0, Lj10;->U:Landroid/text/TextPaint;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-lez v1, :cond_10c

    iget v1, p0, Lj10;->M:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_bd

    move v1, v6

    goto :goto_be

    :cond_bd
    move v1, v7

    :goto_be
    iget v9, p0, Lj10;->i0:F

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_c6

    move v9, v6

    goto :goto_c7

    :cond_c6
    move v9, v7

    :goto_c7
    iget-object v10, p0, Lj10;->D:Landroid/graphics/Typeface;

    if-eq v10, v8, :cond_cd

    move v10, v6

    goto :goto_ce

    :cond_cd
    move v10, v7

    :goto_ce
    iget-object v12, p0, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz v12, :cond_dd

    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v2, v12

    if-eqz v12, :cond_dd

    move v12, v6

    goto :goto_de

    :cond_dd
    move v12, v7

    :goto_de
    iget v13, p0, Lj10;->R:I

    if-eq v13, v0, :cond_e4

    move v13, v6

    goto :goto_e5

    :cond_e4
    move v13, v7

    :goto_e5
    if-nez v1, :cond_f6

    if-nez v9, :cond_f6

    if-nez v12, :cond_f6

    if-nez v10, :cond_f6

    if-nez v13, :cond_f6

    iget-boolean v1, p0, Lj10;->T:Z

    if-eqz v1, :cond_f4

    goto :goto_f6

    :cond_f4
    move v1, v7

    goto :goto_f7

    :cond_f6
    :goto_f6
    move v1, v6

    :goto_f7
    iput v4, p0, Lj10;->M:F

    iput v5, p0, Lj10;->i0:F

    iput-object v8, p0, Lj10;->D:Landroid/graphics/Typeface;

    iput-boolean v7, p0, Lj10;->T:Z

    iput v0, p0, Lj10;->R:I

    iget v4, p0, Lj10;->L:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_108

    move v7, v6

    :cond_108
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v7, v1

    :cond_10c
    iget-object v1, p0, Lj10;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_114

    if-eqz v7, :cond_113

    goto :goto_114

    :cond_113
    :goto_113
    return-void

    :cond_114
    :goto_114
    iget v1, p0, Lj10;->M:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lj10;->D:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lj10;->i0:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, p0, Lj10;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lj10;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lj10;->J:Z

    iget v4, p0, Lj10;->o0:I

    if-gt v4, v6, :cond_133

    iget v4, p0, Lj10;->p0:I

    if-le v4, v6, :cond_13a

    :cond_133
    if-eqz v1, :cond_13c

    iget-boolean v1, p0, Lj10;->c:Z

    if-eqz v1, :cond_13a

    goto :goto_13c

    :cond_13a
    move v10, v6

    goto :goto_13d

    :cond_13c
    :goto_13c
    move v10, v0

    :goto_13d
    iget-object v12, p0, Lj10;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lj10;->C()Z

    move-result v0

    if-eqz v0, :cond_146

    goto :goto_148

    :cond_146
    iget v3, p0, Lj10;->L:F

    :goto_148
    mul-float v13, v2, v3

    iget-boolean v14, p0, Lj10;->J:Z

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lj10;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lj10;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .registers 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_29

    :cond_6
    iget v1, p0, Lj10;->k:I

    iget-boolean v2, p0, Lj10;->J:Z

    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v0, :cond_27

    iget-boolean v0, p0, Lj10;->J:Z

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    if-eqz v0, :cond_1c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_29

    :cond_1c
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_29

    :cond_1f
    if-eqz v0, :cond_24

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_29

    :cond_24
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_29

    :cond_27
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_29
    float-to-int p4, p4

    new-instance v1, Lq93;

    invoke-direct {v1, p3, p2, p4}, Lq93;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iget-object p2, p0, Lj10;->G:Landroid/text/TextUtils$TruncateAt;

    iput-object p2, v1, Lq93;->l:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p5, v1, Lq93;->k:Z

    iput-object v0, v1, Lq93;->e:Landroid/text/Layout$Alignment;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, v1, Lq93;->j:Z

    iput p1, v1, Lq93;->f:I

    iget p1, p0, Lj10;->q0:F

    iget p2, p0, Lj10;->r0:F

    iput p1, v1, Lq93;->g:F

    iput p2, v1, Lq93;->h:F

    iget p0, p0, Lj10;->s0:I

    iput p0, v1, Lq93;->i:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v1, Lq93;->m:Lr93;

    invoke-virtual {v1}, Lq93;->a()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .registers 15

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lj10;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12e

    iget-object v1, p0, Lj10;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12e

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_12e

    iget v1, p0, Lj10;->M:F

    iget-object v8, p0, Lj10;->U:Landroid/text/TextPaint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lj10;->v:F

    iget v2, p0, Lj10;->w:F

    iget v3, p0, Lj10;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_36

    iget-boolean v4, p0, Lj10;->c:Z

    if-nez v4, :cond_36

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_36
    iget v3, p0, Lj10;->o0:I

    const/4 v9, 0x1

    if-gt v3, v9, :cond_3f

    iget v3, p0, Lj10;->p0:I

    if-le v3, v9, :cond_123

    :cond_3f
    iget-boolean v3, p0, Lj10;->J:Z

    if-eqz v3, :cond_47

    iget-boolean v3, p0, Lj10;->c:Z

    if-eqz v3, :cond_123

    :cond_47
    invoke-virtual {p0}, Lj10;->C()Z

    move-result v3

    if-eqz v3, :cond_123

    iget-boolean v3, p0, Lj10;->c:Z

    if-eqz v3, :cond_59

    iget v3, p0, Lj10;->b:F

    iget v4, p0, Lj10;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_123

    :cond_59
    iget v1, p0, Lj10;->v:F

    iget-object v3, p0, Lj10;->j0:Landroid/text/StaticLayout;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lj10;->c:Z

    const/16 v12, 0x1f

    if-nez v1, :cond_9d

    iget v1, p0, Lj10;->m0:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_98

    iget v1, p0, Lj10;->N:F

    iget v2, p0, Lj10;->O:F

    iget v3, p0, Lj10;->P:F

    iget v4, p0, Lj10;->Q:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int/2addr v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lk30;->i(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_98
    iget-object v1, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_9d
    iget-boolean v1, p0, Lj10;->c:Z

    if-nez v1, :cond_a9

    iget v1, p0, Lj10;->l0:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_a9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_c7

    iget v2, p0, Lj10;->N:F

    iget v3, p0, Lj10;->O:F

    iget v4, p0, Lj10;->P:F

    iget v5, p0, Lj10;->Q:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    mul-int/2addr v7, v6

    div-int/lit16 v7, v7, 0xff

    invoke-static {v5, v7}, Lk30;->i(II)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_c7
    iget-object v2, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v3, p0, Lj10;->n0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v1, v12, :cond_e9

    iget p1, p0, Lj10;->N:F

    iget v1, p0, Lj10;->O:F

    iget v3, p0, Lj10;->P:F

    iget v4, p0, Lj10;->Q:I

    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_e9
    iget-boolean p1, p0, Lj10;->c:Z

    if-nez p1, :cond_121

    iget-object p1, p0, Lj10;->n0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_108
    move-object v3, p1

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_121
    move-object p1, v2

    goto :goto_12b

    :cond_123
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_12b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12e
    return-void
.end method

.method public final g()F
    .registers 3

    iget v0, p0, Lj10;->t0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-float p0, v0

    return p0

    :cond_7
    iget v0, p0, Lj10;->n:F

    iget-object v1, p0, Lj10;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lj10;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lj10;->g0:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return v0

    :cond_5
    iget-object p0, p0, Lj10;->S:[I

    if-eqz p0, :cond_e

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final i()F
    .registers 3

    iget v0, p0, Lj10;->m:F

    iget-object v1, p0, Lj10;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lj10;->A:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lj10;->h0:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p0

    return v0
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lj10;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    invoke-static {p1, v0}, Lvz0;->M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lj10;->y:Landroid/graphics/Typeface;

    :cond_10
    iget-object v0, p0, Lj10;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    invoke-static {p1, v0}, Lvz0;->M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lj10;->B:Landroid/graphics/Typeface;

    :cond_1a
    iget-object p1, p0, Lj10;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    iget-object p1, p0, Lj10;->z:Landroid/graphics/Typeface;

    :goto_21
    iput-object p1, p0, Lj10;->x:Landroid/graphics/Typeface;

    iget-object p1, p0, Lj10;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    iget-object p1, p0, Lj10;->C:Landroid/graphics/Typeface;

    :goto_2a
    iput-object p1, p0, Lj10;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_30
    return-void
.end method

.method public final l(Z)V
    .registers 16

    iget-object v0, p0, Lj10;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_10

    :cond_e
    if-eqz p1, :cond_1a1

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lj10;->d(FZ)V

    iget-object v1, p0, Lj10;->I:Ljava/lang/CharSequence;

    iget-object v2, p0, Lj10;->U:Landroid/text/TextPaint;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lj10;->C()Z

    move-result v1

    iget-object v3, p0, Lj10;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lj10;->G:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_34
    iput-object v3, p0, Lj10;->n0:Ljava/lang/CharSequence;

    :cond_36
    iget-object v1, p0, Lj10;->n0:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lj10;->k0:F

    goto :goto_4b

    :cond_49
    iput v4, p0, Lj10;->k0:F

    :goto_4b
    iget v1, p0, Lj10;->l:I

    iget-boolean v5, p0, Lj10;->J:Z

    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    iget-object v5, p0, Lj10;->i:Landroid/graphics/Rect;

    iget-object v6, p0, Lj10;->h:Landroid/graphics/Rect;

    if-eqz v5, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v5, v6

    :goto_5b
    and-int/lit8 v7, v1, 0x70

    const/16 v8, 0x50

    const/16 v9, 0x30

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v7, v9, :cond_85

    if-eq v7, v8, :cond_7a

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v7, v11

    div-float/2addr v7, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v7

    iput v11, p0, Lj10;->s:F

    goto :goto_8a

    :cond_7a
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v11, v7

    iput v11, p0, Lj10;->s:F

    goto :goto_8a

    :cond_85
    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, p0, Lj10;->s:F

    :goto_8a
    const v7, 0x800007

    and-int/2addr v1, v7

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eq v1, v12, :cond_a3

    if-eq v1, v11, :cond_9a

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lj10;->u:F

    goto :goto_ae

    :cond_9a
    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v5, p0, Lj10;->k0:F

    sub-float/2addr v1, v5

    iput v1, p0, Lj10;->u:F

    goto :goto_ae

    :cond_a3
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lj10;->k0:F

    div-float/2addr v5, v10

    sub-float/2addr v1, v5

    iput v1, p0, Lj10;->u:F

    :goto_ae
    iget v1, p0, Lj10;->k0:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_d4

    iget v1, p0, Lj10;->u:F

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v1

    iput v5, p0, Lj10;->u:F

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v13, p0, Lj10;->k0:F

    add-float/2addr v13, v5

    sub-float/2addr v1, v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, p0, Lj10;->u:F

    :cond_d4
    iget v1, p0, Lj10;->n:F

    iget-object v5, p0, Lj10;->V:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lj10;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lj10;->g0:F

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_115

    iget v1, p0, Lj10;->s:F

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v1

    iput v5, p0, Lj10;->s:F

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lj10;->g()F

    move-result v6

    add-float/2addr v6, v5

    sub-float/2addr v1, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, v5

    iput v1, p0, Lj10;->s:F

    :cond_115
    invoke-virtual {p0, v4, p1}, Lj10;->d(FZ)V

    iget-object p1, p0, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_122

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_123

    :cond_122
    move p1, v4

    :goto_123
    iget-object v1, p0, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_131

    iget v5, p0, Lj10;->o0:I

    if-le v5, v12, :cond_131

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_13f

    :cond_131
    iget-object v1, p0, Lj10;->I:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_13f

    :cond_13e
    move v1, v4

    :goto_13f
    iget-object v5, p0, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz v5, :cond_148

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    goto :goto_149

    :cond_148
    move v5, v3

    :goto_149
    iput v5, p0, Lj10;->q:I

    iget v5, p0, Lj10;->k:I

    iget-boolean v6, p0, Lj10;->J:Z

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x70

    iget-object v13, p0, Lj10;->g:Landroid/graphics/Rect;

    if-eq v6, v9, :cond_175

    if-eq v6, v8, :cond_165

    div-float/2addr p1, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iput v2, p0, Lj10;->r:F

    goto :goto_17a

    :cond_165
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v6, p1

    iget-boolean p1, p0, Lj10;->v0:Z

    if-eqz p1, :cond_171

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    :cond_171
    add-float/2addr v6, v4

    iput v6, p0, Lj10;->r:F

    goto :goto_17a

    :cond_175
    iget p1, v13, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lj10;->r:F

    :goto_17a
    and-int p1, v5, v7

    if-eq p1, v12, :cond_18d

    if-eq p1, v11, :cond_186

    iget p1, v13, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lj10;->t:F

    goto :goto_196

    :cond_186
    iget p1, v13, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lj10;->t:F

    goto :goto_196

    :cond_18d
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v10

    sub-float/2addr p1, v1

    iput p1, p0, Lj10;->t:F

    :goto_196
    iget p1, p0, Lj10;->b:F

    invoke-virtual {p0, p1, v3}, Lj10;->d(FZ)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p0}, Lj10;->b()V

    :cond_1a1
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_a

    iget-object v0, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    iput-object p1, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    return-void
.end method

.method public final o(IIII)V
    .registers 7

    iget-object v0, p0, Lj10;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lj10;->m(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj10;->T:Z

    :cond_e
    return-void
.end method

.method public final p(IIII)V
    .registers 7

    iget-object v0, p0, Lj10;->i:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-nez v0, :cond_e

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lj10;->i:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lj10;->T:Z

    :cond_e
    invoke-static {v0, p1, p2, p3, p4}, Lj10;->m(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lj10;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v1, p0, Lj10;->T:Z

    :cond_1b
    return-void
.end method

.method public final q(I)V
    .registers 7

    new-instance v0, Lle3;

    iget-object v1, p0, Lj10;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lle3;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lle3;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, Lle3;->l:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1b

    iput p1, p0, Lj10;->n:F

    :cond_1b
    iget-object p1, v0, Lle3;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_21

    iput-object p1, p0, Lj10;->b0:Landroid/content/res/ColorStateList;

    :cond_21
    iget p1, v0, Lle3;->f:F

    iput p1, p0, Lj10;->Z:F

    iget p1, v0, Lle3;->g:F

    iput p1, p0, Lj10;->a0:F

    iget p1, v0, Lle3;->h:F

    iput p1, p0, Lj10;->Y:F

    iget p1, v0, Lle3;->j:F

    iput p1, p0, Lj10;->g0:F

    iget-object p1, p0, Lj10;->F:Lgx;

    if-eqz p1, :cond_38

    const/4 v2, 0x1

    iput-boolean v2, p1, Lgx;->f:Z

    :cond_38
    new-instance p1, Lgx;

    new-instance v2, Li10;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li10;-><init>(Lj10;I)V

    invoke-virtual {v0}, Lle3;->a()V

    iget-object v4, v0, Lle3;->p:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v4}, Lgx;-><init>(Li10;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lj10;->F:Lgx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lj10;->F:Lgx;

    invoke-virtual {v0, p1, v1}, Lle3;->b(Landroid/content/Context;Lvz0;)V

    invoke-virtual {p0, v3}, Lj10;->l(Z)V

    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_b
    return-void
.end method

.method public final s(I)V
    .registers 3

    iget v0, p0, Lj10;->l:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lj10;->l:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_b
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;)Z
    .registers 4

    iget-object v0, p0, Lj10;->F:Lgx;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lgx;->f:Z

    :cond_7
    iget-object v0, p0, Lj10;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_28

    iput-object p1, p0, Lj10;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, Lj10;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lvz0;->M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lj10;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    iget-object p1, p0, Lj10;->z:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, Lj10;->x:Landroid/graphics/Typeface;

    return v1

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final u(ZIIII)V
    .registers 8

    iget-object v0, p0, Lj10;->g:Landroid/graphics/Rect;

    invoke-static {v0, p2, p3, p4, p5}, Lj10;->m(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lj10;->v0:Z

    if-eq p1, v1, :cond_d

    goto :goto_e

    :cond_d
    return-void

    :cond_e
    :goto_e
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lj10;->T:Z

    iput-boolean p1, p0, Lj10;->v0:Z

    return-void
.end method

.method public final v(I)V
    .registers 3

    iget v0, p0, Lj10;->o0:I

    if-eq p1, v0, :cond_b

    iput p1, p0, Lj10;->o0:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_b
    return-void
.end method

.method public final w(I)V
    .registers 6

    new-instance v0, Lle3;

    iget-object v1, p0, Lj10;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lle3;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lle3;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    iput-object p1, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    :cond_11
    iget p1, v0, Lle3;->l:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1b

    iput p1, p0, Lj10;->m:F

    :cond_1b
    iget-object p1, v0, Lle3;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_21

    iput-object p1, p0, Lj10;->f0:Landroid/content/res/ColorStateList;

    :cond_21
    iget p1, v0, Lle3;->f:F

    iput p1, p0, Lj10;->d0:F

    iget p1, v0, Lle3;->g:F

    iput p1, p0, Lj10;->e0:F

    iget p1, v0, Lle3;->h:F

    iput p1, p0, Lj10;->c0:F

    iget p1, v0, Lle3;->j:F

    iput p1, p0, Lj10;->h0:F

    iget-object p1, p0, Lj10;->E:Lgx;

    const/4 v2, 0x1

    if-eqz p1, :cond_38

    iput-boolean v2, p1, Lgx;->f:Z

    :cond_38
    new-instance p1, Lgx;

    new-instance v3, Li10;

    invoke-direct {v3, p0, v2}, Li10;-><init>(Lj10;I)V

    invoke-virtual {v0}, Lle3;->a()V

    iget-object v2, v0, Lle3;->p:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v2}, Lgx;-><init>(Li10;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lj10;->E:Lgx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lj10;->E:Lgx;

    invoke-virtual {v0, p1, v1}, Lle3;->b(Landroid/content/Context;Lvz0;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    return-void
.end method

.method public final x(I)V
    .registers 3

    iget v0, p0, Lj10;->k:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lj10;->k:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_b
    return-void
.end method

.method public final y(F)V
    .registers 3

    iget v0, p0, Lj10;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    iput p1, p0, Lj10;->m:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public final z(Landroid/graphics/Typeface;)Z
    .registers 4

    iget-object v0, p0, Lj10;->E:Lgx;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lgx;->f:Z

    :cond_7
    iget-object v0, p0, Lj10;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_28

    iput-object p1, p0, Lj10;->C:Landroid/graphics/Typeface;

    iget-object v0, p0, Lj10;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lvz0;->M(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lj10;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_25

    iget-object p1, p0, Lj10;->C:Landroid/graphics/Typeface;

    :cond_25
    iput-object p1, p0, Lj10;->A:Landroid/graphics/Typeface;

    return v1

    :cond_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
