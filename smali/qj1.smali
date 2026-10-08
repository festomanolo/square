###### Class defpackage.qj1 (qj1)
.class public final Lqj1;
.super Lq52;


# static fields
.field public static final e0:Li9;


# instance fields
.field public c0:Loj1;

.field public d0:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lw82;->e()Li9;

    move-result-object v0

    sget v1, Lu10;->n:I

    sget-wide v1, Lu10;->h:J

    invoke-virtual {v0, v1, v2}, Li9;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Li9;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li9;->l(I)V

    sput-object v0, Lqj1;->e0:Li9;

    return-void
.end method

.method public constructor <init>(Lxj1;Loj1;)V
    .registers 4

    invoke-direct {p0, p1}, Lq52;-><init>(Lxj1;)V

    iput-object p2, p0, Lqj1;->c0:Loj1;

    iget-object p1, p1, Lxj1;->t:Lxj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    new-instance p1, Lpj1;

    invoke-direct {p1, p0}, Lpj1;-><init>(Lqj1;)V

    goto :goto_12

    :cond_11
    move-object p1, v0

    :goto_12
    iput-object p1, p0, Lqj1;->d0:Lpj1;

    check-cast p2, Ldz1;

    iget-object p0, p2, Ldz1;->l:Ldz1;

    iget p0, p0, Ldz1;->n:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1f

    return-void

    :cond_1f
    invoke-static {}, Ln41;->n()V

    throw v0
.end method


# virtual methods
.method public final R(I)I
    .registers 4

    iget-object v0, p0, Lqj1;->c0:Loj1;

    iget-object v1, p0, Lq52;->A:Lq52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Loj1;->V(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final R0()V
    .registers 2

    iget-object v0, p0, Lqj1;->d0:Lpj1;

    if-nez v0, :cond_b

    new-instance v0, Lpj1;

    invoke-direct {v0, p0}, Lpj1;-><init>(Lqj1;)V

    iput-object v0, p0, Lqj1;->d0:Lpj1;

    :cond_b
    return-void
.end method

.method public final U0()Lws1;
    .registers 1

    iget-object p0, p0, Lqj1;->d0:Lpj1;

    return-object p0
.end method

.method public final W(I)I
    .registers 4

    iget-object v0, p0, Lqj1;->c0:Loj1;

    iget-object v1, p0, Lq52;->A:Lq52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Loj1;->h(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final W0()Ldz1;
    .registers 1

    iget-object p0, p0, Lqj1;->c0:Loj1;

    check-cast p0, Ldz1;

    iget-object p0, p0, Ldz1;->l:Ldz1;

    return-object p0
.end method

.method public final X(I)I
    .registers 4

    iget-object v0, p0, Lqj1;->c0:Loj1;

    iget-object v1, p0, Lq52;->A:Lq52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Loj1;->E(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final e(J)Lfh2;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lfh2;->o0(J)V

    iget-object v0, p0, Lqj1;->c0:Loj1;

    iget-object v1, p0, Lq52;->A:Lq52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Loj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq52;->p1(Low1;)V

    invoke-virtual {p0}, Lq52;->g1()V

    return-object p0
.end method

.method public final f(I)I
    .registers 4

    iget-object v0, p0, Lqj1;->c0:Loj1;

    iget-object v1, p0, Lq52;->A:Lq52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Loj1;->q(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final j0(JFLm21;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lq52;->m1(JFLm21;)V

    iget-boolean p1, p0, Lus1;->u:Z

    if-eqz p1, :cond_8

    goto :goto_1f

    :cond_8
    invoke-virtual {p0}, Lq52;->h1()V

    iget-object p1, p0, Lq52;->A:Lq52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lus1;->v:Z

    iput-boolean p2, p1, Lus1;->v:Z

    invoke-virtual {p0}, Lq52;->E0()Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->d()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lus1;->v:Z

    :goto_1f
    return-void
.end method

.method public final l1(Lox;La61;)V
    .registers 11

    iget-object v0, p0, Lq52;->A:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lq52;->P0(Lox;La61;)V

    iget-object p2, p0, Lq52;->z:Lxj1;

    invoke-static {p2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p2

    check-cast p2, Lx6;

    invoke-virtual {p2}, Lx6;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_4e

    iget-object p2, p0, Lq52;->A:Lq52;

    if-eqz p2, :cond_4e

    iget-wide v0, p0, Lfh2;->n:J

    iget-wide v2, p2, Lfh2;->n:J

    invoke-static {v0, v1, v2, v3}, Lgf1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v0, p2, Lq52;->K:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lze1;->a(JJ)Z

    move-result p2

    if-nez p2, :cond_4e

    :cond_2e
    iget-wide v0, p0, Lfh2;->n:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lqj1;->e0:Li9;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lox;->p(FFFFLi9;)V

    :cond_4e
    return-void
.end method

.method public final q0(Lj5;)I
    .registers 3

    iget-object v0, p0, Lqj1;->d0:Lpj1;

    if-eqz v0, :cond_14

    iget-object p0, v0, Lws1;->E:Lk12;

    invoke-virtual {p0, p1}, Lk12;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_11

    iget-object p0, p0, Lk12;->c:[I

    aget p0, p0, p1

    return p0

    :cond_11
    const/high16 p0, -0x80000000

    return p0

    :cond_14
    invoke-static {p0, p1}, Ljy0;->o(Lus1;Lj5;)I

    move-result p0

    return p0
.end method

.method public final y1(Loj1;)V
    .registers 3

    iget-object v0, p0, Lqj1;->c0:Loj1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move-object v0, p1

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget v0, v0, Ldz1;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_18
    :goto_18
    iput-object p1, p0, Lqj1;->c0:Loj1;

    return-void
.end method
