###### Class defpackage.i61 (i61)
.class public final Li61;
.super Ljava/lang/Object;

# interfaces
.implements Ld61;


# instance fields
.field public final b:Lrx;

.field public final c:Lqx;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    new-instance v1, Lqx;

    invoke-direct {v1}, Lqx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li61;->b:Lrx;

    iput-object v1, p0, Li61;->c:Lqx;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li61;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li61;->e:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Li61;->O(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li61;->i:F

    const/4 v2, 0x3

    iput v2, p0, Li61;->j:I

    iput v0, p0, Li61;->k:F

    iput v0, p0, Li61;->l:F

    sget-wide v2, Lu10;->b:J

    iput-wide v2, p0, Li61;->n:J

    iput-wide v2, p0, Li61;->o:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Li61;->q:F

    iput v1, p0, Li61;->u:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    iput-wide p1, p0, Li61;->o:J

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-static {p0, p1}, Lh61;->v(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final B(F)V
    .registers 2

    iput p1, p0, Li61;->l:F

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lja0;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .registers 2

    iget-object v0, p0, Li61;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li61;->g:Landroid/graphics/Matrix;

    :cond_b
    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Lja0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final D(IIJ)V
    .registers 9

    iget-object v0, p0, Li61;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lh61;->m(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lxw0;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Li61;->e:J

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

    iput p1, p0, Li61;->q:F

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lh61;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()F
    .registers 1

    iget p0, p0, Li61;->m:F

    return p0
.end method

.method public final H()Z
    .registers 1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lja0;->q(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final I()F
    .registers 1

    iget p0, p0, Li61;->l:F

    return p0
.end method

.method public final J()F
    .registers 1

    iget p0, p0, Li61;->p:F

    return p0
.end method

.method public final K()I
    .registers 1

    iget p0, p0, Li61;->j:I

    return p0
.end method

.method public final L(J)V
    .registers 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    iget-object v1, p0, Li61;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_15

    invoke-static {v1}, Lh61;->t(Landroid/graphics/RenderNode;)V

    return-void

    :cond_15
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Lh61;->k(Landroid/graphics/RenderNode;F)V

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Lh61;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final M()J
    .registers 3

    iget-wide v0, p0, Li61;->n:J

    return-wide v0
.end method

.method public final N()V
    .registers 5

    iget-boolean v0, p0, Li61;->r:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-boolean v3, p0, Li61;->h:Z

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_e

    :cond_d
    move v3, v1

    :goto_e
    if-eqz v0, :cond_15

    iget-boolean v0, p0, Li61;->h:Z

    if-eqz v0, :cond_15

    move v1, v2

    :cond_15
    iget-boolean v0, p0, Li61;->s:Z

    if-eq v3, v0, :cond_20

    iput-boolean v3, p0, Li61;->s:Z

    iget-object v0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lja0;->l(Landroid/graphics/RenderNode;Z)V

    :cond_20
    iget-boolean v0, p0, Li61;->t:Z

    if-eq v1, v0, :cond_2b

    iput-boolean v1, p0, Li61;->t:Z

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Lja0;->x(Landroid/graphics/RenderNode;Z)V

    :cond_2b
    return-void
.end method

.method public final O(Landroid/graphics/RenderNode;I)V
    .registers 4

    iget-object p0, p0, Li61;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    invoke-static {p1, p0}, Lja0;->k(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lja0;->A(Landroid/graphics/RenderNode;)V

    return-void

    :cond_c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_16

    invoke-static {p1, p0}, Lja0;->w(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lja0;->D(Landroid/graphics/RenderNode;)V

    return-void

    :cond_16
    invoke-static {p1, p0}, Lja0;->w(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lja0;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final P()V
    .registers 5

    iget v0, p0, Li61;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_11

    :cond_6
    iget v2, p0, Li61;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    iget-object v1, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, Li61;->O(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_11
    :goto_11
    iget-object v0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, Li61;->O(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .registers 1

    iget p0, p0, Li61;->i:F

    return p0
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lh61;->j(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .registers 2

    iput p1, p0, Li61;->i:F

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lja0;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d()F
    .registers 1

    iget p0, p0, Li61;->k:F

    return p0
.end method

.method public final e(F)V
    .registers 2

    iput p1, p0, Li61;->m:F

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lh61;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .registers 1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lja0;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final h(F)V
    .registers 2

    iput p1, p0, Li61;->p:F

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lh61;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .registers 1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lh61;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Li61;->o:J

    return-wide v0
.end method

.method public final k(J)V
    .registers 3

    iput-wide p1, p0, Li61;->n:J

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lwt;->I(J)I

    move-result p1

    invoke-static {p0, p1}, Lh61;->l(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .registers 4

    iget-object p2, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lja0;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_b

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Li61;->h:Z

    invoke-virtual {p0}, Li61;->N()V

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Li61;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li61;->f:Landroid/graphics/Paint;

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Li61;->P()V

    return-void
.end method

.method public final n(F)V
    .registers 2

    iput p1, p0, Li61;->k:F

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lja0;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(I)V
    .registers 3

    iput p1, p0, Li61;->j:I

    iget-object v0, p0, Li61;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li61;->f:Landroid/graphics/Paint;

    :cond_d
    invoke-static {p1}, Lo64;->z(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Lh61;->h(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Li61;->P()V

    return-void
.end method

.method public final p()F
    .registers 1

    iget p0, p0, Li61;->q:F

    return p0
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lja0;->u(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final r()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .registers 1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lh61;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final t(Lox;)V
    .registers 3

    sget-object v0, Lb6;->a:Landroid/graphics/Canvas;

    check-cast p1, La6;

    iget-object p1, p1, La6;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lh61;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final u(Z)V
    .registers 2

    iput-boolean p1, p0, Li61;->r:Z

    invoke-virtual {p0}, Li61;->N()V

    return-void
.end method

.method public final v()I
    .registers 1

    iget p0, p0, Li61;->u:I

    return p0
.end method

.method public final w()F
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lvg0;Lgj1;La61;Ln5;)V
    .registers 10

    iget-object v0, p0, Li61;->c:Lqx;

    iget-object v1, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lja0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_8
    iget-object v2, p0, Li61;->b:Lrx;

    iget-object v3, v2, Lrx;->a:La6;

    iget-object v4, v3, La6;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, La6;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lqx;->m:Llk;

    invoke-virtual {v1, p1}, Llk;->R(Lvg0;)V

    invoke-virtual {v1, p2}, Llk;->S(Lgj1;)V

    iput-object p3, v1, Llk;->n:Ljava/lang/Object;

    iget-wide p1, p0, Li61;->e:J

    invoke-virtual {v1, p1, p2}, Llk;->T(J)V

    invoke-virtual {v1, v3}, Llk;->Q(Lox;)V

    invoke-virtual {p4, v0}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lrx;->a:La6;

    iput-object v4, p1, La6;->a:Landroid/graphics/Canvas;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2f

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lh61;->y(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_2f
    move-exception p1

    iget-object p0, p0, Li61;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lh61;->y(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final y()Lat;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Li61;->u:I

    invoke-virtual {p0}, Li61;->P()V

    return-void
.end method
