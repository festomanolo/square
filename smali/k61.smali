###### Class defpackage.k61 (k61)
.class public final Lk61;
.super Ljava/lang/Object;

# interfaces
.implements Ld61;


# static fields
.field public static final x:Lj61;


# instance fields
.field public final b:Lgl0;

.field public final c:Lrx;

.field public final d:Lty3;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj61;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lk61;->x:Lj61;

    return-void
.end method

.method public constructor <init>(Lgl0;)V
    .registers 5

    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    new-instance v1, Lqx;

    invoke-direct {v1}, Lqx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->b:Lgl0;

    iput-object v0, p0, Lk61;->c:Lrx;

    new-instance v2, Lty3;

    invoke-direct {v2, p1, v0, v1}, Lty3;-><init>(Lgl0;Lrx;Lqx;)V

    iput-object v2, p0, Lk61;->d:Lty3;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lk61;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk61;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk61;->j:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lk61;->n:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lk61;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk61;->p:F

    iput p1, p0, Lk61;->r:F

    iput p1, p0, Lk61;->s:F

    sget-wide v0, Lu10;->b:J

    iput-wide v0, p0, Lk61;->u:J

    iput-wide v0, p0, Lk61;->v:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    iput-wide p1, p0, Lk61;->v:J

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-static {p0, p1}, Lzj2;->l(Landroid/view/View;I)V

    :cond_11
    return-void
.end method

.method public final B(F)V
    .registers 2

    iput p1, p0, Lk61;->s:F

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .registers 1

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final D(IIJ)V
    .registers 10

    iget-wide v0, p0, Lk61;->j:J

    invoke-static {v0, v1, p3, p4}, Lgf1;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lk61;->d:Lty3;

    if-nez v0, :cond_3d

    iget-boolean v0, p0, Lk61;->m:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk61;->k:Z

    :cond_17
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lk61;->j:J

    iget-boolean p3, p0, Lk61;->q:Z

    if-eqz p3, :cond_4f

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4f

    :cond_3d
    iget p3, p0, Lk61;->h:I

    if-eq p3, p1, :cond_46

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_46
    iget p3, p0, Lk61;->i:I

    if-eq p3, p2, :cond_4f

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4f
    :goto_4f
    iput p1, p0, Lk61;->h:I

    iput p2, p0, Lk61;->i:I

    return-void
.end method

.method public final E()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F(F)V
    .registers 3

    iget-object v0, p0, Lk61;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final G()F
    .registers 1

    iget p0, p0, Lk61;->t:F

    return p0
.end method

.method public final I()F
    .registers 1

    iget p0, p0, Lk61;->s:F

    return p0
.end method

.method public final J()F
    .registers 1

    iget p0, p0, Lk61;->w:F

    return p0
.end method

.method public final K()I
    .registers 1

    iget p0, p0, Lk61;->n:I

    return p0
.end method

.method public final L(J)V
    .registers 10

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, Lk61;->d:Lty3;

    if-nez v0, :cond_3a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_22

    invoke-static {v4}, Lzj2;->k(Landroid/view/View;)V

    return-void

    :cond_22
    const/4 p1, 0x1

    iput-boolean p1, p0, Lk61;->q:Z

    iget-wide p1, p0, Lk61;->j:J

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide p0, p0, Lk61;->j:J

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_3a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk61;->q:Z

    shr-long v5, p1, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotX(F)V

    and-long p0, p1, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final M()J
    .registers 3

    iget-wide v0, p0, Lk61;->u:J

    return-wide v0
.end method

.method public final N(I)V
    .registers 6

    iget-object v0, p0, Lk61;->g:Landroid/graphics/Paint;

    const/4 v1, 0x2

    iget-object p0, p0, Lk61;->d:Lty3;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_18

    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_15

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_18

    :cond_15
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_18
    invoke-virtual {p0, v2}, Lty3;->setCanUseCompositingLayer$ui_graphics(Z)V

    return-void
.end method

.method public final O()V
    .registers 5

    iget v0, p0, Lk61;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_f

    :cond_6
    iget v2, p0, Lk61;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {p0, v0}, Lk61;->N(I)V

    return-void

    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Lk61;->N(I)V

    return-void
.end method

.method public final a()F
    .registers 1

    iget p0, p0, Lk61;->p:F

    return p0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final c(F)V
    .registers 2

    iput p1, p0, Lk61;->p:F

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d()F
    .registers 1

    iget p0, p0, Lk61;->r:F

    return p0
.end method

.method public final e(F)V
    .registers 2

    iput p1, p0, Lk61;->t:F

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final f()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(F)V
    .registers 2

    iput p1, p0, Lk61;->w:F

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lk61;->v:J

    return-wide v0
.end method

.method public final k(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    iput-wide p1, p0, Lk61;->u:J

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-static {p0, p1}, Lzj2;->r(Landroid/view/View;I)V

    :cond_11
    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .registers 6

    iget-object p2, p0, Lk61;->d:Lty3;

    iput-object p1, p2, Lty3;->p:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lk61;->m:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_14

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_21

    :cond_14
    if-eqz p1, :cond_21

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lk61;->m:Z

    if-eqz p2, :cond_21

    iput-boolean v0, p0, Lk61;->m:Z

    iput-boolean v1, p0, Lk61;->k:Z

    :cond_21
    if-eqz p1, :cond_24

    move v0, v1

    :cond_24
    iput-boolean v0, p0, Lk61;->l:Z

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lk61;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk61;->g:Landroid/graphics/Paint;

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lk61;->O()V

    return-void
.end method

.method public final n(F)V
    .registers 2

    iput p1, p0, Lk61;->r:F

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final o(I)V
    .registers 4

    iput p1, p0, Lk61;->n:I

    iget-object v0, p0, Lk61;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk61;->g:Landroid/graphics/Paint;

    :cond_d
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo64;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lk61;->O()V

    return-void
.end method

.method public final p()F
    .registers 2

    iget-object v0, p0, Lk61;->d:Lty3;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object p0, p0, Lk61;->e:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final q()V
    .registers 2

    iget-object v0, p0, Lk61;->b:Lgl0;

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final r()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final t(Lox;)V
    .registers 6

    iget-boolean v0, p0, Lk61;->k:Z

    iget-object v1, p0, Lk61;->d:Lty3;

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lk61;->m:Z

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_10
    iget-boolean v0, p0, Lk61;->l:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lk61;->f:Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2b

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2e
    sget-object v0, Lb6;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, La6;

    iget-object v0, v0, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object p0, p0, Lk61;->b:Lgl0;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Lgl0;->a(Lox;Landroid/view/View;J)V

    :cond_44
    return-void
.end method

.method public final u(Z)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    iget-boolean v2, p0, Lk61;->l:Z

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_c

    :cond_b
    move v2, v0

    :goto_c
    iput-boolean v2, p0, Lk61;->m:Z

    iput-boolean v1, p0, Lk61;->k:Z

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lk61;->l:Z

    if-eqz p1, :cond_17

    move v0, v1

    :cond_17
    iget-object p0, p0, Lk61;->d:Lty3;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final v()I
    .registers 1

    iget p0, p0, Lk61;->o:I

    return p0
.end method

.method public final w()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lvg0;Lgj1;La61;Ln5;)V
    .registers 8

    iget-object v0, p0, Lk61;->d:Lty3;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lk61;->b:Lgl0;

    if-nez v1, :cond_d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iput-object p1, v0, Lty3;->r:Lvg0;

    iput-object p2, v0, Lty3;->s:Lgj1;

    iput-object p4, v0, Lty3;->t:Lm21;

    iput-object p3, v0, Lty3;->u:La61;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_24
    iget-object p0, p0, Lk61;->c:Lrx;

    iget-object p0, p0, Lrx;->a:La6;

    sget-object p1, Lk61;->x:Lj61;

    iget-object p2, p0, La6;->a:Landroid/graphics/Canvas;

    iput-object p1, p0, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide p3

    invoke-virtual {v2, p0, v0, p3, p4}, Lgl0;->a(Lox;Landroid/view/View;J)V

    iput-object p2, p0, La6;->a:Landroid/graphics/Canvas;
    :try_end_37
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    return-void
.end method

.method public final y()Lat;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Lk61;->o:I

    invoke-virtual {p0}, Lk61;->O()V

    return-void
.end method
