###### Class defpackage.pj1 (pj1)
.class public final Lpj1;
.super Lws1;


# instance fields
.field public final synthetic F:Lqj1;


# direct methods
.method public constructor <init>(Lqj1;)V
    .registers 2

    iput-object p1, p0, Lpj1;->F:Lqj1;

    invoke-direct {p0, p1}, Lws1;-><init>(Lq52;)V

    return-void
.end method


# virtual methods
.method public final R(I)I
    .registers 4

    iget-object v0, p0, Lpj1;->F:Lqj1;

    iget-object v1, v0, Lqj1;->c0:Loj1;

    iget-object v0, v0, Lq52;->A:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Loj1;->V(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .registers 4

    iget-object v0, p0, Lpj1;->F:Lqj1;

    iget-object v1, v0, Lqj1;->c0:Loj1;

    iget-object v0, v0, Lq52;->A:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Loj1;->h(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .registers 4

    iget-object v0, p0, Lpj1;->F:Lqj1;

    iget-object v1, v0, Lqj1;->c0:Loj1;

    iget-object v0, v0, Lq52;->A:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Loj1;->E(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final e(J)Lfh2;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lfh2;->o0(J)V

    new-instance v0, Lg80;

    invoke-direct {v0, p1, p2}, Lg80;-><init>(J)V

    iget-object v0, p0, Lpj1;->F:Lqj1;

    iget-object v1, v0, Lqj1;->c0:Loj1;

    iget-object v0, v0, Lq52;->A:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1, p2}, Loj1;->e(Lpw1;Ljw1;J)Low1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lws1;->O0(Low1;)V

    return-object p0
.end method

.method public final f(I)I
    .registers 4

    iget-object v0, p0, Lpj1;->F:Lqj1;

    iget-object v1, v0, Lqj1;->c0:Loj1;

    iget-object v0, v0, Lq52;->A:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Loj1;->q(Lus1;Ljw1;I)I

    move-result p0

    return p0
.end method

.method public final q0(Lj5;)I
    .registers 3

    invoke-static {p0, p1}, Ljy0;->o(Lus1;Lj5;)I

    move-result v0

    iget-object p0, p0, Lws1;->E:Lk12;

    invoke-virtual {p0, v0, p1}, Lk12;->g(ILjava/lang/Object;)V

    return v0
.end method
