###### Class defpackage.ws1 (ws1)
.class public abstract Lws1;
.super Lus1;

# interfaces
.implements Ljw1;


# instance fields
.field public A:J

.field public B:Ljava/util/LinkedHashMap;

.field public final C:Lxs1;

.field public D:Low1;

.field public final E:Lk12;

.field public final z:Lq52;


# direct methods
.method public constructor <init>(Lq52;)V
    .registers 4

    invoke-direct {p0}, Lus1;-><init>()V

    iput-object p1, p0, Lws1;->z:Lq52;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lws1;->A:J

    new-instance p1, Lxs1;

    invoke-direct {p1, p0}, Lxs1;-><init>(Lws1;)V

    iput-object p1, p0, Lws1;->C:Lxs1;

    sget-object p1, Lk72;->a:Lk12;

    new-instance p1, Lk12;

    invoke-direct {p1}, Lk12;-><init>()V

    iput-object p1, p0, Lws1;->E:Lk12;

    return-void
.end method


# virtual methods
.method public final D0()Lxj1;
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    return-object p0
.end method

.method public final E0()Low1;
    .registers 1

    iget-object p0, p0, Lws1;->D:Low1;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method

.method public final F0()Lus1;
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->B:Lq52;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()J
    .registers 3

    iget-wide v0, p0, Lws1;->A:J

    return-wide v0
.end method

.method public final K0()V
    .registers 5

    iget-wide v0, p0, Lws1;->A:J

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lws1;->j0(JFLm21;)V

    return-void
.end method

.method public L0()V
    .registers 1

    invoke-virtual {p0}, Lws1;->E0()Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->d()V

    return-void
.end method

.method public final M0(J)V
    .registers 5

    iget-wide v0, p0, Lws1;->A:J

    invoke-static {v0, v1, p1, p2}, Lze1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-wide p1, p0, Lws1;->A:J

    iget-object p1, p0, Lws1;->z:Lq52;

    iget-object p2, p1, Lq52;->z:Lxj1;

    iget-object p2, p2, Lxj1;->S:Lbk1;

    iget-object p2, p2, Lbk1;->q:Lat1;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lat1;->v0()V

    :cond_17
    invoke-static {p1}, Lus1;->I0(Lq52;)V

    :cond_1a
    iget-boolean p1, p0, Lus1;->v:Z

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lws1;->E0()Low1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus1;->v0(Low1;)V

    :cond_25
    return-void
.end method

.method public final N0(Lws1;Z)J
    .registers 7

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, p0, Lus1;->t:Z

    if-eqz v2, :cond_e

    if-nez p2, :cond_14

    :cond_e
    iget-wide v2, p0, Lws1;->A:J

    invoke-static {v0, v1, v2, v3}, Lze1;->c(JJ)J

    move-result-wide v0

    :cond_14
    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->B:Lq52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_23
    return-wide v0
.end method

.method public final O0(Low1;)V
    .registers 8

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Low1;->b()I

    move-result v0

    invoke-interface {p1}, Low1;->a()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lfh2;->m0(J)V

    goto :goto_1f

    :cond_1a
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lfh2;->m0(J)V

    :goto_1f
    iget-object v0, p0, Lws1;->D:Low1;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    if-eqz p1, :cond_6e

    iget-object v0, p0, Lws1;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_33
    invoke-interface {p1}, Low1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_3d
    invoke-interface {p1}, Low1;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lws1;->B:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lws1;->z:Lq52;

    iget-object v0, v0, Lq52;->z:Lxj1;

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v0, v0, Lbk1;->q:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lat1;->C:Lyj1;

    invoke-virtual {v0}, Lyj1;->f()V

    iget-object v0, p0, Lws1;->B:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_64

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lws1;->B:Ljava/util/LinkedHashMap;

    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Low1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6e
    iput-object p1, p0, Lws1;->D:Low1;

    return-void
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lq52;->b()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lgj1;
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->z:Lxj1;

    iget-object p0, p0, Lxj1;->L:Lgj1;

    return-object p0
.end method

.method public final j0(JFLm21;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lws1;->M0(J)V

    iget-boolean p1, p0, Lus1;->u:Z

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lws1;->L0()V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lq52;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    invoke-virtual {p0}, Lq52;->o()F

    move-result p0

    return p0
.end method

.method public final u()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final w0()Lus1;
    .registers 1

    iget-object p0, p0, Lws1;->z:Lq52;

    iget-object p0, p0, Lq52;->A:Lq52;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0()Lfj1;
    .registers 1

    iget-object p0, p0, Lws1;->C:Lxs1;

    return-object p0
.end method

.method public final z0()Z
    .registers 1

    iget-object p0, p0, Lws1;->D:Low1;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
