###### Class defpackage.ty3 (ty3)
.class public final Lty3;
.super Landroid/view/View;


# static fields
.field public static final v:Lz00;


# instance fields
.field public final l:Lgl0;

.field public final m:Lrx;

.field public final n:Lqx;

.field public o:Z

.field public p:Landroid/graphics/Outline;

.field public q:Z

.field public r:Lvg0;

.field public s:Lgj1;

.field public t:Lm21;

.field public u:La61;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz00;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    sput-object v0, Lty3;->v:Lz00;

    return-void
.end method

.method public constructor <init>(Lgl0;Lrx;Lqx;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lty3;->l:Lgl0;

    iput-object p2, p0, Lty3;->m:Lrx;

    iput-object p3, p0, Lty3;->n:Lqx;

    sget-object p1, Lty3;->v:Lz00;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lty3;->q:Z

    sget-object p1, Ll7;->e:Lyg0;

    iput-object p1, p0, Lty3;->r:Lvg0;

    sget-object p1, Lgj1;->l:Lgj1;

    iput-object p1, p0, Lty3;->s:Lgj1;

    sget-object p1, Ld61;->a:Lon0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc61;->n:Lc61;

    iput-object p1, p0, Lty3;->t:Lm21;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lty3;->m:Lrx;

    iget-object v2, v1, Lrx;->a:La6;

    iget-object v3, v2, La6;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, La6;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, Lty3;->r:Lvg0;

    iget-object v5, v0, Lty3;->s:Lgj1;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v0, Lty3;->u:La61;

    iget-object v9, v0, Lty3;->t:Lm21;

    iget-object v10, v0, Lty3;->n:Lqx;

    iget-object v11, v10, Lqx;->m:Llk;

    iget-object v12, v11, Llk;->o:Ljava/lang/Object;

    check-cast v12, Lqx;

    iget-object v12, v12, Lqx;->l:Lpx;

    iget-object v13, v12, Lpx;->a:Lvg0;

    iget-object v12, v12, Lpx;->b:Lgj1;

    invoke-virtual {v11}, Llk;->v()Lox;

    move-result-object v11

    iget-object v14, v10, Lqx;->m:Llk;

    move-object v15, v11

    move-object/from16 p1, v12

    invoke-virtual {v14}, Llk;->B()J

    move-result-wide v11

    move-object/from16 v16, v15

    iget-object v15, v14, Llk;->n:Ljava/lang/Object;

    check-cast v15, La61;

    invoke-virtual {v14, v4}, Llk;->R(Lvg0;)V

    invoke-virtual {v14, v5}, Llk;->S(Lgj1;)V

    invoke-virtual {v14, v2}, Llk;->Q(Lox;)V

    invoke-virtual {v14, v6, v7}, Llk;->T(J)V

    iput-object v8, v14, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v2}, La6;->l()V

    :try_start_64
    invoke-interface {v9, v10}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_85

    invoke-virtual {v2}, La6;->i()V

    invoke-virtual {v14, v13}, Llk;->R(Lvg0;)V

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Llk;->S(Lgj1;)V

    move-object/from16 v5, v16

    invoke-virtual {v14, v5}, Llk;->Q(Lox;)V

    invoke-virtual {v14, v11, v12}, Llk;->T(J)V

    iput-object v15, v14, Llk;->n:Ljava/lang/Object;

    iget-object v1, v1, Lrx;->a:La6;

    iput-object v3, v1, La6;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lty3;->o:Z

    return-void

    :catchall_85
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    invoke-virtual {v2}, La6;->i()V

    invoke-virtual {v14, v13}, Llk;->R(Lvg0;)V

    invoke-virtual {v14, v4}, Llk;->S(Lgj1;)V

    invoke-virtual {v14, v5}, Llk;->Q(Lox;)V

    invoke-virtual {v14, v11, v12}, Llk;->T(J)V

    iput-object v15, v14, Llk;->n:Ljava/lang/Object;

    throw v0
.end method

.method public final forceLayout()V
    .registers 1

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .registers 1

    iget-boolean p0, p0, Lty3;->q:Z

    return p0
.end method

.method public final getCanvasHolder()Lrx;
    .registers 1

    iget-object p0, p0, Lty3;->m:Lrx;

    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lty3;->l:Lgl0;

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .registers 1

    iget-boolean p0, p0, Lty3;->q:Z

    return p0
.end method

.method public final invalidate()V
    .registers 2

    iget-boolean v0, p0, Lty3;->o:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lty3;->o:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .registers 3

    iget-boolean v0, p0, Lty3;->q:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lty3;->q:Z

    invoke-virtual {p0}, Lty3;->invalidate()V

    :cond_9
    return-void
.end method

.method public final setInvalidated(Z)V
    .registers 2

    iput-boolean p1, p0, Lty3;->o:Z

    return-void
.end method
