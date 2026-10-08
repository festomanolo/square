###### Class defpackage.zj1 (zj1)
.class public final Lzj1;
.super Ljava/lang/Object;

# interfaces
.implements Lkl0;


# instance fields
.field public final l:Lqx;

.field public m:Lil0;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Lqx;

    invoke-direct {v0}, Lqx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzj1;->l:Lqx;

    return-void
.end method


# virtual methods
.method public final A(JJJJLll0;)V
    .registers 10

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p9}, Lqx;->A(JJJJLll0;)V

    return-void
.end method

.method public final A0(F)F
    .registers 2

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual {p0}, Lqx;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final B(F)F
    .registers 2

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual {p0}, Lqx;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final B0(JFFJJLll0;)V
    .registers 10

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p9}, Lqx;->B0(JFFJJLll0;)V

    return-void
.end method

.method public final F()Llk;
    .registers 1

    iget-object p0, p0, Lzj1;->l:Lqx;

    iget-object p0, p0, Lqx;->m:Llk;

    return-object p0
.end method

.method public final L(J)I
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1, p2}, Lvg0;->L(J)I

    move-result p0

    return p0
.end method

.method public final N(J)F
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1, p2}, Lvg0;->N(J)F

    move-result p0

    return p0
.end method

.method public final U(F)I
    .registers 2

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1}, Lvg0;->U(F)I

    move-result p0

    return p0
.end method

.method public final a()V
    .registers 12

    iget-object v0, p0, Lzj1;->l:Lqx;

    iget-object v1, v0, Lqx;->m:Llk;

    iget-object v0, v0, Lqx;->m:Llk;

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v3

    iget-object p0, p0, Lzj1;->m:Lil0;

    if-eqz p0, :cond_b8

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v2, v0, Ldz1;->l:Ldz1;

    iget-object v2, v2, Ldz1;->q:Ldz1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v2, :cond_1c

    :cond_1a
    :goto_1a
    move-object v2, v9

    goto :goto_33

    :cond_1c
    iget v4, v2, Ldz1;->o:I

    and-int/2addr v4, v10

    if-nez v4, :cond_22

    goto :goto_1a

    :cond_22
    :goto_22
    if-eqz v2, :cond_1a

    iget v4, v2, Ldz1;->n:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2b

    goto :goto_1a

    :cond_2b
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_30

    goto :goto_33

    :cond_30
    iget-object v2, v2, Ldz1;->q:Ldz1;

    goto :goto_22

    :goto_33
    if-eqz v2, :cond_9f

    move-object p0, v9

    :goto_36
    if-eqz v2, :cond_9e

    instance-of v0, v2, Lil0;

    if-eqz v0, :cond_61

    move-object v7, v2

    check-cast v7, Lil0;

    iget-object v0, v1, Llk;->n:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, La61;

    invoke-static {v7, v10}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object v6

    iget-wide v4, v6, Lfh2;->n:J

    invoke-static {v4, v5}, Lxw0;->U(J)J

    move-result-wide v4

    iget-object v0, v6, Lq52;->z:Lxj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getSharedDrawScope()Lzj1;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lzj1;->c(Lox;JLq52;Lil0;La61;)V

    goto :goto_99

    :cond_61
    iget v0, v2, Ldz1;->n:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_99

    instance-of v0, v2, Lkg0;

    if-eqz v0, :cond_99

    move-object v0, v2

    check-cast v0, Lkg0;

    iget-object v0, v0, Lkg0;->A:Ldz1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_71
    const/4 v5, 0x1

    if-eqz v0, :cond_96

    iget v6, v0, Ldz1;->n:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_93

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7f

    move-object v2, v0

    goto :goto_93

    :cond_7f
    if-nez p0, :cond_8a

    new-instance p0, Le22;

    const/16 v5, 0x10

    new-array v5, v5, [Ldz1;

    invoke-direct {p0, v5}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_8a
    if-eqz v2, :cond_90

    invoke-virtual {p0, v2}, Le22;->c(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_90
    invoke-virtual {p0, v0}, Le22;->c(Ljava/lang/Object;)V

    :cond_93
    :goto_93
    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_71

    :cond_96
    if-ne v4, v5, :cond_99

    goto :goto_36

    :cond_99
    :goto_99
    invoke-static {p0}, Lu3;->D(Le22;)Ldz1;

    move-result-object v2

    goto :goto_36

    :cond_9e
    return-void

    :cond_9f
    invoke-static {p0, v10}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->W0()Ldz1;

    move-result-object v2

    iget-object v0, v0, Ldz1;->l:Ldz1;

    if-ne v2, v0, :cond_b0

    iget-object p0, p0, Lq52;->A:Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b0
    iget-object v0, v1, Llk;->n:Ljava/lang/Object;

    check-cast v0, La61;

    invoke-virtual {p0, v3, v0}, Lq52;->l1(Lox;La61;)V

    return-void

    :cond_b8
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method

.method public final a0()J
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0}, Lkl0;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual {p0}, Lqx;->b()F

    move-result p0

    return p0
.end method

.method public final b0(Lq9;JLll0;)V
    .registers 5

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqx;->b0(Lq9;JLll0;)V

    return-void
.end method

.method public final c(Lox;JLq52;Lil0;La61;)V
    .registers 16

    iget-object v0, p0, Lzj1;->m:Lil0;

    iput-object p5, p0, Lzj1;->m:Lil0;

    iget-object v1, p4, Lq52;->z:Lxj1;

    iget-object v1, v1, Lxj1;->L:Lgj1;

    iget-object v2, p0, Lzj1;->l:Lqx;

    iget-object v2, v2, Lqx;->m:Llk;

    iget-object v3, v2, Llk;->o:Ljava/lang/Object;

    check-cast v3, Lqx;

    iget-object v3, v3, Lqx;->l:Lpx;

    iget-object v4, v3, Lpx;->a:Lvg0;

    iget-object v3, v3, Lpx;->b:Lgj1;

    invoke-virtual {v2}, Llk;->v()Lox;

    move-result-object v5

    invoke-virtual {v2}, Llk;->B()J

    move-result-wide v6

    iget-object v8, v2, Llk;->n:Ljava/lang/Object;

    check-cast v8, La61;

    invoke-virtual {v2, p4}, Llk;->R(Lvg0;)V

    invoke-virtual {v2, v1}, Llk;->S(Lgj1;)V

    invoke-virtual {v2, p1}, Llk;->Q(Lox;)V

    invoke-virtual {v2, p2, p3}, Llk;->T(J)V

    iput-object p6, v2, Llk;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lox;->l()V

    :try_start_33
    invoke-interface {p5, p0}, Lil0;->S(Lzj1;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4a

    invoke-interface {p1}, Lox;->i()V

    invoke-virtual {v2, v4}, Llk;->R(Lvg0;)V

    invoke-virtual {v2, v3}, Llk;->S(Lgj1;)V

    invoke-virtual {v2, v5}, Llk;->Q(Lox;)V

    invoke-virtual {v2, v6, v7}, Llk;->T(J)V

    iput-object v8, v2, Llk;->n:Ljava/lang/Object;

    iput-object v0, p0, Lzj1;->m:Lil0;

    return-void

    :catchall_4a
    move-exception p0

    invoke-interface {p1}, Lox;->i()V

    invoke-virtual {v2, v4}, Llk;->R(Lvg0;)V

    invoke-virtual {v2, v3}, Llk;->S(Lgj1;)V

    invoke-virtual {v2, v5}, Llk;->Q(Lox;)V

    invoke-virtual {v2, v6, v7}, Llk;->T(J)V

    iput-object v8, v2, Llk;->n:Ljava/lang/Object;

    throw p0
.end method

.method public final d()J
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0}, Lkl0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ldv;JJFLll0;)V
    .registers 15

    iget-object p0, p0, Lzj1;->l:Lqx;

    iget-object v0, p0, Lqx;->l:Lpx;

    iget-object v0, v0, Lpx;->c:Lox;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v1, p4, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long p3, p4, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float v2, p3, p2

    move p3, p6

    const/4 p6, 0x1

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    move-object p2, p7

    invoke-virtual/range {p0 .. p6}, Lqx;->c(Ldv;Lll0;FLat;II)Li9;

    move-result-object p6

    move-object p1, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v6

    invoke-interface/range {p1 .. p6}, Lox;->p(FFFFLi9;)V

    return-void
.end method

.method public final e0(JJJFLat;I)V
    .registers 10

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p9}, Lqx;->e0(JJJFLat;I)V

    return-void
.end method

.method public final f(Ldv;JJJFLll0;)V
    .registers 23

    iget-object v0, p0, Lzj1;->l:Lqx;

    iget-object p0, v0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->c:Lox;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, p4, v1

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v9, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v10, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, Lqx;->c(Ldv;Lll0;FLat;II)Li9;

    move-result-object p1

    move-object/from16 p8, p1

    move p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move-object p1, p0

    invoke-interface/range {p1 .. p8}, Lox;->j(FFFFFFLi9;)V

    return-void
.end method

.method public final f0(J)J
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1, p2}, Lvg0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lzj1;->l:Lqx;

    iget-object p0, p0, Lqx;->l:Lpx;

    iget-object p0, p0, Lpx;->b:Lgj1;

    return-object p0
.end method

.method public final i(Lq9;Ldv;FLll0;I)V
    .registers 6

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p5}, Lqx;->i(Lq9;Ldv;FLll0;I)V

    return-void
.end method

.method public final k0(J)F
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1, p2}, Lvg0;->k0(J)F

    move-result p0

    return p0
.end method

.method public final n(Lv8;JJJJFLat;I)V
    .registers 13

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p12}, Lqx;->n(Lv8;JJJJFLat;I)V

    return-void
.end method

.method public final n0(JJJF)V
    .registers 8

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p7}, Lqx;->n0(JJJF)V

    return-void
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual {p0}, Lqx;->o()F

    move-result p0

    return p0
.end method

.method public final r0(JFJLll0;)V
    .registers 7

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p6}, Lqx;->r0(JFJLll0;)V

    return-void
.end method

.method public final t0(F)J
    .registers 2

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1}, Lvg0;->t0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(Ltn2;FJLll0;)V
    .registers 6

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-virtual/range {p0 .. p5}, Lqx;->w(Ltn2;FJLll0;)V

    return-void
.end method

.method public final x0(I)F
    .registers 2

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final y(F)J
    .registers 2

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1}, Lvg0;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .registers 3

    iget-object p0, p0, Lzj1;->l:Lqx;

    invoke-interface {p0, p1, p2}, Lvg0;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
