###### Class defpackage.s50 (s50)
.class public final Ls50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lj03;

.field public final b:Ldf1;

.field public final c:Lgx2;

.field public final d:Lx6;

.field public final e:Lfa0;

.field public final f:Lw81;


# direct methods
.method public constructor <init>(Lj03;Ldf1;Lfa0;Lgx2;Lx6;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->a:Lj03;

    iput-object p2, p0, Ls50;->b:Ldf1;

    iput-object p4, p0, Ls50;->c:Lgx2;

    iput-object p5, p0, Ls50;->d:Lx6;

    new-instance p1, Lfa0;

    iget-object p3, p3, Lfa0;->l:Lmb0;

    sget-object p4, Lai0;->m:Lai0;

    invoke-interface {p3, p4}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p3

    invoke-direct {p1, p3}, Lfa0;-><init>(Lmb0;)V

    iput-object p1, p0, Ls50;->e:Lfa0;

    new-instance p1, Lw81;

    invoke-virtual {p2}, Ldf1;->c()I

    move-result p2

    new-instance p3, Lr50;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lr50;-><init>(Ls50;Lha0;)V

    invoke-direct {p1, p2, p3}, Lw81;-><init>(ILr50;)V

    iput-object p1, p0, Ls50;->f:Lw81;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Ldf1;Lia0;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p3, Lq50;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lq50;

    iget v1, v0, Lq50;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lq50;->u:I

    goto :goto_18

    :cond_13
    new-instance v0, Lq50;

    invoke-direct {v0, p0, p3}, Lq50;-><init>(Ls50;Lia0;)V

    :goto_18
    iget-object p3, v0, Lq50;->s:Ljava/lang/Object;

    iget v1, v0, Lq50;->u:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ls50;->f:Lw81;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_57

    if-eq v1, v4, :cond_43

    if-ne v1, v5, :cond_3d

    iget p1, v0, Lq50;->r:I

    iget p2, v0, Lq50;->q:I

    iget-object v1, v0, Lq50;->p:Ldf1;

    iget-object v0, v0, Lq50;->o:Ljava/lang/Object;

    invoke-static {v0}, Lh7;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object p3, v0

    move-object v4, v1

    goto/16 :goto_b5

    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_43
    iget p1, v0, Lq50;->r:I

    iget p2, v0, Lq50;->q:I

    iget-object v1, v0, Lq50;->p:Ldf1;

    iget-object v2, v0, Lq50;->o:Ljava/lang/Object;

    invoke-static {v2}, Lh7;->l(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v1

    move v1, p1

    move-object p1, v2

    goto :goto_95

    :cond_57
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p3, p2, Ldf1;->b:I

    iget v1, p2, Ldf1;->d:I

    iput-object p1, v0, Lq50;->o:Ljava/lang/Object;

    iput-object p2, v0, Lq50;->p:Ldf1;

    iput p3, v0, Lq50;->q:I

    iput v1, v0, Lq50;->r:I

    iput v4, v0, Lq50;->u:I

    iget v4, v3, Lw81;->a:I

    if-gt p3, v1, :cond_13a

    sub-int v7, v1, p3

    if-gt v7, v4, :cond_12e

    int-to-float v2, p3

    iget v8, v3, Lw81;->b:F

    cmpl-float v2, v2, v8

    sget-object v9, Luu3;->a:Luu3;

    if-ltz v2, :cond_81

    int-to-float v2, v1

    int-to-float v10, v4

    add-float/2addr v10, v8

    cmpg-float v2, v2, v10

    if-gtz v2, :cond_81

    goto :goto_92

    :cond_81
    div-int/2addr v7, v5

    add-int/2addr v7, p3

    div-int/2addr v4, v5

    sub-int/2addr v7, v4

    int-to-float v2, v7

    sub-float/2addr v2, v8

    invoke-virtual {v3, v2, v0}, Lw81;->b(FLia0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8e

    goto :goto_8f

    :cond_8e
    move-object v2, v9

    :goto_8f
    if-ne v2, v6, :cond_92

    move-object v9, v2

    :cond_92
    :goto_92
    if-ne v9, v6, :cond_95

    goto :goto_b0

    :cond_95
    :goto_95
    sget-object v2, Lq6;->E:Lq6;

    iput-object p1, v0, Lq50;->o:Ljava/lang/Object;

    iput-object p2, v0, Lq50;->p:Ldf1;

    iput p3, v0, Lq50;->q:I

    iput v1, v0, Lq50;->r:I

    iput v5, v0, Lq50;->u:I

    iget-object v4, v0, Lia0;->m:Lmb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltx0;->G(Lmb0;)Lqb;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lqb;->a(Lm21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b1

    :goto_b0
    return-object v6

    :cond_b1
    move-object v4, p2

    move p2, p3

    move-object p3, p1

    move p1, v1

    :goto_b5
    iget v0, v3, Lw81;->b:F

    invoke-static {v0}, Lhw1;->K(F)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, v3, Lw81;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Ltx0;->x(III)I

    move-result v6

    iget p2, v3, Lw81;->b:F

    invoke-static {p2}, Lhw1;->K(F)I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v3, Lw81;->a:I

    invoke-static {p1, v1, p2}, Ltx0;->x(III)I

    move-result v8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ldf1;->a(Ldf1;IIIII)Ldf1;

    move-result-object p1

    iget p2, p1, Ldf1;->b:I

    iget v0, p1, Ldf1;->a:I

    if-ne v6, v8, :cond_e3

    sget-object p0, Ldf1;->e:Ldf1;

    return-object p0

    :cond_e3
    invoke-static {p3}, Lh7;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    :try_start_eb
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v0

    neg-float v2, v2

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Ls50;->b:Ldf1;

    iget v4, v2, Ldf1;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v2, v2, Ldf1;->b:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Ls50;->d:Lx6;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_10b
    .catchall {:try_start_eb .. :try_end_10b} :catchall_124

    invoke-static {p3}, Lh7;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget p0, v3, Lw81;->b:F

    invoke-static {p0}, Lhw1;->K(F)I

    move-result p0

    new-instance p3, Ldf1;

    add-int/2addr p2, p0

    iget v1, p1, Ldf1;->c:I

    iget p1, p1, Ldf1;->d:I

    add-int/2addr p1, p0

    invoke-direct {p3, v0, p2, v1, p1}, Ldf1;-><init>(IIII)V

    return-object p3

    :catchall_124
    move-exception v0

    move-object p0, v0

    invoke-static {p3}, Lh7;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_12e
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v4, p0, p1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_13a
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v1, p0, p1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 6

    sget-object v0, Lw52;->m:Lw52;

    new-instance v1, Lq;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p0, p1, v2, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p1, 0x2

    iget-object p0, p0, Ls50;->e:Lfa0;

    invoke-static {p0, v0, v1, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 12

    new-instance v0, Lb9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p3, v1, Ls50;->e:Lfa0;

    invoke-static {p3, p0, v0, p1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    new-instance p1, Ln5;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p2}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnh1;->t(Lm21;)Lsi0;

    new-instance p1, Lt50;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lt50;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3

    iget-object p0, p0, Ls50;->b:Ldf1;

    invoke-static {p0}, Lgz0;->V(Ldf1;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    iget-object p1, p0, Ls50;->f:Lw81;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p1, Lw81;->b:F

    iget-object p0, p0, Ls50;->c:Lgx2;

    iget-object p0, p0, Lgx2;->a:Lzd2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
