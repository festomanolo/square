###### Class defpackage.e61 (e61)
.class public final Le61;
.super Ljava/lang/Object;

# interfaces
.implements Lbb2;


# instance fields
.field public A:Ltx0;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ln5;

.field public l:La61;

.field public final m:Lz51;

.field public final n:Lx6;

.field public o:Lq21;

.field public p:Lb21;

.field public q:J

.field public r:Z

.field public final s:[F

.field public t:[F

.field public u:Z

.field public v:Lvg0;

.field public w:Lgj1;

.field public final x:Lqx;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(La61;Lz51;Lx6;Lq21;Lb21;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le61;->l:La61;

    iput-object p2, p0, Le61;->m:Lz51;

    iput-object p3, p0, Le61;->n:Lx6;

    iput-object p4, p0, Le61;->o:Lq21;

    iput-object p5, p0, Le61;->p:Lb21;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Le61;->q:J

    invoke-static {}, Liw1;->a()[F

    move-result-object p1

    iput-object p1, p0, Le61;->s:[F

    invoke-static {}, Lhw1;->e()Lyg0;

    move-result-object p1

    iput-object p1, p0, Le61;->v:Lvg0;

    sget-object p1, Lgj1;->l:Lgj1;

    iput-object p1, p0, Le61;->w:Lgj1;

    new-instance p1, Lqx;

    invoke-direct {p1}, Lqx;-><init>()V

    iput-object p1, p0, Le61;->x:Lqx;

    sget-wide p1, Llr3;->b:J

    iput-wide p1, p0, Le61;->z:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Le61;->D:Z

    new-instance p1, Ln5;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Le61;->F:Ln5;

    return-void
.end method


# virtual methods
.method public final a()[F
    .registers 5

    iget-object v0, p0, Le61;->t:[F

    if-nez v0, :cond_a

    invoke-static {}, Liw1;->a()[F

    move-result-object v0

    iput-object v0, p0, Le61;->t:[F

    :cond_a
    iget-boolean v1, p0, Le61;->C:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2c

    return-object v3

    :cond_1b
    iput-boolean v2, p0, Le61;->C:Z

    invoke-virtual {p0}, Le61;->b()[F

    move-result-object v1

    iget-boolean p0, p0, Le61;->D:Z

    if-eqz p0, :cond_26

    return-object v1

    :cond_26
    invoke-static {v1, v0}, Lcy0;->N([F[F)Z

    move-result p0

    if-eqz p0, :cond_2d

    :cond_2c
    return-object v0

    :cond_2d
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final b()[F
    .registers 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le61;->B:Z

    iget-object v2, v0, Le61;->s:[F

    if-eqz v1, :cond_12f

    iget-object v1, v0, Le61;->l:La61;

    iget-wide v3, v1, La61;->v:J

    iget-object v1, v1, La61;->a:Ld61;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_27

    iget-wide v3, v0, Le61;->q:J

    invoke-static {v3, v4}, Lxw0;->U(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgz0;->A(J)J

    move-result-wide v3

    :cond_27
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, Ld61;->r()F

    move-result v4

    invoke-interface {v1}, Ld61;->f()F

    move-result v6

    invoke-interface {v1}, Ld61;->w()F

    move-result v7

    invoke-interface {v1}, Ld61;->E()F

    move-result v8

    invoke-interface {v1}, Ld61;->J()F

    move-result v9

    invoke-interface {v1}, Ld61;->d()F

    move-result v10

    invoke-interface {v1}, Ld61;->I()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/4 v14, 0x1

    const/4 v14, 0x0

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_dc

    goto :goto_127

    :cond_dc
    aput v15, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v16, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v16, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v16, v2, v6

    neg-float v6, v5

    mul-float/2addr v15, v6

    mul-float v8, v9, v19

    sub-float/2addr v15, v8

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v9, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_127
    iput-boolean v7, v0, Le61;->B:Z

    invoke-static {v2}, Ljz0;->A([F)Z

    move-result v1

    iput-boolean v1, v0, Le61;->D:Z

    :cond_12f
    return-object v2
.end method

.method public final c()V
    .registers 2

    iget-boolean v0, p0, Le61;->u:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Le61;->r:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Le61;->n:Lx6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le61;->f(Z)V

    :cond_11
    return-void
.end method

.method public final d(J)V
    .registers 9

    invoke-static {}, Lx6;->q()Z

    move-result v0

    iget-object v1, p0, Le61;->n:Lx6;

    if-eqz v0, :cond_d

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Lx6;->O(F)V

    :cond_d
    iget-object p0, p0, Le61;->l:La61;

    iget-wide v2, p0, La61;->t:J

    invoke-static {v2, v3, p1, p2}, Lze1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-wide p1, p0, La61;->t:J

    iget-wide v2, p0, La61;->u:J

    iget-object p0, p0, La61;->a:Ld61;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {p0, v0, p1, v2, v3}, Ld61;->D(IIJ)V

    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_35
    return-void
.end method

.method public final e(J)V
    .registers 5

    iget-wide v0, p0, Le61;->q:J

    invoke-static {p1, p2, v0, v1}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lx6;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, Le61;->n:Lx6;

    invoke-virtual {v1, v0}, Lx6;->O(F)V

    :cond_15
    iput-wide p1, p0, Le61;->q:J

    invoke-virtual {p0}, Le61;->c()V

    :cond_1a
    return-void
.end method

.method public final f(Z)V
    .registers 5

    iget-boolean v0, p0, Le61;->u:Z

    if-eq p1, v0, :cond_2f

    iput-boolean p1, p0, Le61;->u:Z

    iget-object v0, p0, Le61;->n:Lx6;

    iget-object v1, v0, Lx6;->P:Lo12;

    iget-boolean v2, v0, Lx6;->R:Z

    if-nez p1, :cond_1b

    if-nez v2, :cond_2f

    invoke-virtual {v1, p0}, Lo12;->j(Ljava/lang/Object;)Z

    iget-object p1, v0, Lx6;->Q:Lo12;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p0}, Lo12;->j(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    if-nez v2, :cond_21

    invoke-virtual {v1, p0}, Lo12;->a(Ljava/lang/Object;)V

    return-void

    :cond_21
    iget-object p1, v0, Lx6;->Q:Lo12;

    if-nez p1, :cond_2c

    new-instance p1, Lo12;

    invoke-direct {p1}, Lo12;-><init>()V

    iput-object p1, v0, Lx6;->Q:Lo12;

    :cond_2c
    invoke-virtual {p1, p0}, Lo12;->a(Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method

.method public final g()V
    .registers 14

    invoke-static {}, Lx6;->q()Z

    iget-boolean v0, p0, Le61;->u:Z

    if-eqz v0, :cond_9f

    iget-wide v0, p0, Le61;->z:J

    sget-wide v2, Llr3;->b:J

    invoke-static {v0, v1, v2, v3}, Llr3;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_5e

    iget-object v0, p0, Le61;->l:La61;

    iget-wide v4, v0, La61;->u:J

    iget-wide v6, p0, Le61;->q:J

    invoke-static {v4, v5, v6, v7}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Le61;->l:La61;

    iget-wide v4, p0, Le61;->z:J

    shr-long/2addr v4, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v5, p0, Le61;->q:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Le61;->z:J

    and-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, Le61;->q:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v3

    and-long/2addr v4, v1

    or-long/2addr v4, v6

    iget-wide v6, v0, La61;->v:J

    invoke-static {v6, v7, v4, v5}, Lq72;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_5e

    iput-wide v4, v0, La61;->v:J

    iget-object v0, v0, La61;->a:Ld61;

    invoke-interface {v0, v4, v5}, Ld61;->L(J)V

    :cond_5e
    iget-object v0, p0, Le61;->l:La61;

    iget-object v4, p0, Le61;->v:Lvg0;

    iget-object v5, p0, Le61;->w:Lgj1;

    iget-wide v6, p0, Le61;->q:J

    iget-wide v8, v0, La61;->u:J

    iget-object v10, v0, La61;->a:Ld61;

    invoke-static {v8, v9, v6, v7}, Lgf1;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_8d

    iput-wide v6, v0, La61;->u:J

    iget-wide v8, v0, La61;->t:J

    shr-long v11, v8, v3

    long-to-int v3, v11

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-interface {v10, v3, v1, v6, v7}, Ld61;->D(IIJ)V

    iget-wide v1, v0, La61;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_8d

    const/4 v1, 0x1

    iput-boolean v1, v0, La61;->g:Z

    invoke-virtual {v0}, La61;->a()V

    :cond_8d
    iput-object v4, v0, La61;->b:Lvg0;

    iput-object v5, v0, La61;->c:Lgj1;

    iget-object v1, p0, Le61;->F:Ln5;

    iput-object v1, v0, La61;->d:Lm21;

    iget-object v1, v0, La61;->e:Ln5;

    invoke-interface {v10, v4, v5, v0, v1}, Ld61;->x(Lvg0;Lgj1;La61;Ln5;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le61;->f(Z)V

    :cond_9f
    return-void
.end method
