###### Class defpackage.ms3 (ms3)
.class public final Lms3;
.super Lr63;


# instance fields
.field public final e:Lr63;

.field public final f:Z

.field public final g:Z

.field public h:Lm21;

.field public final i:J


# direct methods
.method public constructor <init>(Lr63;Lm21;ZZ)V
    .registers 8

    sget-object v0, Lx63;->a:Lmw2;

    const-wide/16 v0, 0x0

    sget-object v2, Lv63;->p:Lv63;

    invoke-direct {p0, v0, v1, v2}, Lr63;-><init>(JLv63;)V

    iput-object p1, p0, Lms3;->e:Lr63;

    iput-boolean p3, p0, Lms3;->f:Z

    iput-boolean p4, p0, Lms3;->g:Z

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lr63;->e()Lm21;

    move-result-object p1

    if-nez p1, :cond_1b

    :cond_17
    sget-object p1, Lx63;->j:Li51;

    iget-object p1, p1, La22;->e:Lm21;

    :cond_1b
    invoke-static {p2, p1, p3}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object p1

    iput-object p1, p0, Lms3;->h:Lm21;

    invoke-static {}, Lrw0;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lms3;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr63;->c:Z

    iget-boolean v0, p0, Lms3;->g:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lms3;->e:Lr63;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lr63;->c()V

    :cond_e
    return-void
.end method

.method public final d()Lv63;
    .registers 1

    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lms3;->h:Lm21;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .registers 3

    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lm21;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .registers 1

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .registers 1

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .registers 1

    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->m()V

    return-void
.end method

.method public final n(Lk93;)V
    .registers 2

    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr63;->n(Lk93;)V

    return-void
.end method

.method public final u(Lm21;)Lr63;
    .registers 4

    iget-object v0, p0, Lms3;->h:Lm21;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object p1

    iget-boolean v0, p0, Lms3;->f:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr63;->u(Lm21;)Lr63;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lx63;->e(Lr63;Lm21;Z)Lr63;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lms3;->v()Lr63;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr63;->u(Lm21;)Lr63;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lr63;
    .registers 1

    iget-object p0, p0, Lms3;->e:Lr63;

    if-nez p0, :cond_6

    sget-object p0, Lx63;->j:Li51;

    :cond_6
    return-object p0
.end method
