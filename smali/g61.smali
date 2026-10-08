###### Class defpackage.g61 (g61)
.class public final Lg61;
.super Ljava/lang/Object;

# interfaces
.implements Ld61;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lrx;

.field public final c:Lqx;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg61;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lx6;Lrx;Lqx;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg61;->b:Lrx;

    iput-object p3, p0, Lg61;->c:Lqx;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lg61;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lg61;->e:J

    iput-wide p2, p0, Lg61;->i:J

    sget-object p2, Lg61;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_aa

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_9d

    invoke-static {p1}, Lvr2;->a(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lvr2;->c(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Lvr2;->b(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lvr2;->d(Landroid/view/RenderNode;I)V

    :cond_9d
    invoke-static {p1}, Lur2;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_aa
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lg61;->O(I)V

    iput p3, p0, Lg61;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lg61;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg61;->l:F

    iput p1, p0, Lg61;->n:F

    iput p1, p0, Lg61;->o:F

    sget-wide p1, Lu10;->b:J

    iput-wide p1, p0, Lg61;->q:J

    iput-wide p1, p0, Lg61;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lg61;->t:F

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    iput-wide p1, p0, Lg61;->r:J

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-static {p0, p1}, Lvr2;->d(Landroid/view/RenderNode;I)V

    :cond_11
    return-void
.end method

.method public final B(F)V
    .registers 2

    iput p1, p0, Lg61;->o:F

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Lg61;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg61;->g:Landroid/graphics/Matrix;

    :cond_b
    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final D(IIJ)V
    .registers 10

    iget-object v0, p0, Lg61;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lg61;->e:J

    invoke-static {p1, p2, p3, p4}, Lgf1;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_33

    iget-boolean p1, p0, Lg61;->m:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lg61;->d:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lg61;->d:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_31
    iput-wide p3, p0, Lg61;->e:J

    :cond_33
    return-void
.end method

.method public final E()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F(F)V
    .registers 2

    iput p1, p0, Lg61;->t:F

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final G()F
    .registers 1

    iget p0, p0, Lg61;->p:F

    return p0
.end method

.method public final H()Z
    .registers 1

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final I()F
    .registers 1

    iget p0, p0, Lg61;->o:F

    return p0
.end method

.method public final J()F
    .registers 1

    iget p0, p0, Lg61;->s:F

    return p0
.end method

.method public final K()I
    .registers 1

    iget p0, p0, Lg61;->k:I

    return p0
.end method

.method public final L(J)V
    .registers 9

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_33

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg61;->m:Z

    iget-object p1, p0, Lg61;->d:Landroid/view/RenderNode;

    iget-wide v4, p0, Lg61;->e:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lg61;->d:Landroid/view/RenderNode;

    iget-wide v3, p0, Lg61;->e:J

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_33
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg61;->m:Z

    iget-object v0, p0, Lg61;->d:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final M()J
    .registers 3

    iget-wide v0, p0, Lg61;->q:J

    return-wide v0
.end method

.method public final N()V
    .registers 5

    iget-boolean v0, p0, Lg61;->u:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-boolean v3, p0, Lg61;->h:Z

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_e

    :cond_d
    move v3, v1

    :goto_e
    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lg61;->h:Z

    if-eqz v0, :cond_15

    move v1, v2

    :cond_15
    iget-boolean v0, p0, Lg61;->v:Z

    if-eq v3, v0, :cond_20

    iput-boolean v3, p0, Lg61;->v:Z

    iget-object v0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_20
    iget-boolean v0, p0, Lg61;->w:Z

    if-eq v1, v0, :cond_2b

    iput-boolean v1, p0, Lg61;->w:Z

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_2b
    return-void
.end method

.method public final O(I)V
    .registers 6

    iget-object v0, p0, Lg61;->d:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lg61;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_12
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lg61;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lg61;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final P()V
    .registers 5

    iget v0, p0, Lg61;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_f

    :cond_6
    iget v2, p0, Lg61;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {p0, v0}, Lg61;->O(I)V

    return-void

    :cond_f
    :goto_f
    invoke-virtual {p0, v1}, Lg61;->O(I)V

    return-void
.end method

.method public final a()F
    .registers 1

    iget p0, p0, Lg61;->l:F

    return p0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final c(F)V
    .registers 2

    iput p1, p0, Lg61;->l:F

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d()F
    .registers 1

    iget p0, p0, Lg61;->n:F

    return p0
.end method

.method public final e(F)V
    .registers 2

    iput p1, p0, Lg61;->p:F

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

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

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final h(F)V
    .registers 2

    iput p1, p0, Lg61;->s:F

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lg61;->r:J

    return-wide v0
.end method

.method public final k(J)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    iput-wide p1, p0, Lg61;->q:J

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-static {p0, p1}, Lvr2;->c(Landroid/view/RenderNode;I)V

    :cond_11
    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .registers 4

    iput-wide p2, p0, Lg61;->i:J

    iget-object p2, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lg61;->h:Z

    invoke-virtual {p0}, Lg61;->N()V

    return-void
.end method

.method public final m()V
    .registers 1

    invoke-virtual {p0}, Lg61;->P()V

    return-void
.end method

.method public final n(F)V
    .registers 2

    iput p1, p0, Lg61;->n:F

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final o(I)V
    .registers 4

    iget v0, p0, Lg61;->k:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lg61;->k:I

    iget-object v0, p0, Lg61;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg61;->f:Landroid/graphics/Paint;

    :cond_12
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo64;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lg61;->P()V

    return-void
.end method

.method public final p()F
    .registers 1

    iget p0, p0, Lg61;->t:F

    return p0
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-static {p0}, Lur2;->a(Landroid/view/RenderNode;)V

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

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final t(Lox;)V
    .registers 3

    sget-object v0, Lb6;->a:Landroid/graphics/Canvas;

    check-cast p1, La6;

    iget-object p1, p1, La6;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final u(Z)V
    .registers 2

    iput-boolean p1, p0, Lg61;->u:Z

    invoke-virtual {p0}, Lg61;->N()V

    return-void
.end method

.method public final v()I
    .registers 1

    iget p0, p0, Lg61;->j:I

    return p0
.end method

.method public final w()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lvg0;Lgj1;La61;Ln5;)V
    .registers 19

    iget-object v0, p0, Lg61;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lg61;->e:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v4, p0, Lg61;->i:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-wide v2, p0, Lg61;->e:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v6, p0, Lg61;->i:J

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v1

    :try_start_27
    iget-object v0, p0, Lg61;->b:Lrx;

    iget-object v2, v0, Lrx;->a:La6;

    move-object v0, v1

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v3, v2, La6;->a:Landroid/graphics/Canvas;

    iput-object v0, v2, La6;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lg61;->c:Lqx;

    iget-object v0, v4, Lqx;->m:Llk;

    iget-wide v5, p0, Lg61;->e:J

    invoke-static {v5, v6}, Lxw0;->U(J)J

    move-result-wide v5

    iget-object v7, v0, Llk;->o:Ljava/lang/Object;

    check-cast v7, Lqx;

    iget-object v7, v7, Lqx;->l:Lpx;

    iget-object v8, v7, Lpx;->a:Lvg0;

    iget-object v7, v7, Lpx;->b:Lgj1;

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v9

    invoke-virtual {v0}, Llk;->B()J

    move-result-wide v10

    iget-object v12, v0, Llk;->n:Ljava/lang/Object;

    check-cast v12, La61;

    invoke-virtual {v0, p1}, Llk;->R(Lvg0;)V

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Llk;->S(Lgj1;)V

    invoke-virtual {v0, v2}, Llk;->Q(Lox;)V

    invoke-virtual {v0, v5, v6}, Llk;->T(J)V

    move-object/from16 v5, p3

    iput-object v5, v0, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v2}, La6;->l()V
    :try_end_67
    .catchall {:try_start_27 .. :try_end_67} :catchall_85

    move-object/from16 v5, p4

    :try_start_69
    invoke-virtual {v5, v4}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_87

    :try_start_6c
    invoke-virtual {v2}, La6;->i()V

    invoke-virtual {v0, v8}, Llk;->R(Lvg0;)V

    invoke-virtual {v0, v7}, Llk;->S(Lgj1;)V

    invoke-virtual {v0, v9}, Llk;->Q(Lox;)V

    invoke-virtual {v0, v10, v11}, Llk;->T(J)V

    iput-object v12, v0, Llk;->n:Ljava/lang/Object;

    iput-object v3, v2, La6;->a:Landroid/graphics/Canvas;
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_85

    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_85
    move-exception v0

    goto :goto_9c

    :catchall_87
    move-exception v0

    :try_start_88
    invoke-virtual {v2}, La6;->i()V

    iget-object v2, v4, Lqx;->m:Llk;

    invoke-virtual {v2, v8}, Llk;->R(Lvg0;)V

    invoke-virtual {v2, v7}, Llk;->S(Lgj1;)V

    invoke-virtual {v2, v9}, Llk;->Q(Lox;)V

    invoke-virtual {v2, v10, v11}, Llk;->T(J)V

    iput-object v12, v2, Llk;->n:Ljava/lang/Object;

    throw v0
    :try_end_9c
    .catchall {:try_start_88 .. :try_end_9c} :catchall_85

    :goto_9c
    iget-object p0, p0, Lg61;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final y()Lat;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Lg61;->j:I

    invoke-virtual {p0}, Lg61;->P()V

    return-void
.end method
