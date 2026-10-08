###### Class defpackage.ls3 (ls3)
.class public final Lls3;
.super La22;


# instance fields
.field public final o:La22;

.field public final p:Z

.field public final q:Z

.field public r:Lm21;

.field public s:Lm21;

.field public final t:J


# direct methods
.method public constructor <init>(La22;Lm21;Lm21;ZZ)V
    .registers 13

    sget-object v0, Lx63;->a:Lmw2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, La22;->y()Lm21;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_a
    sget-object v0, Lx63;->j:Li51;

    iget-object v0, v0, La22;->e:Lm21;

    :cond_e
    invoke-static {p2, v0, p4}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v5

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, La22;->i()Lm21;

    move-result-object p2

    if-nez p2, :cond_1e

    :cond_1a
    sget-object p2, Lx63;->j:Li51;

    iget-object p2, p2, La22;->f:Lm21;

    :cond_1e
    invoke-static {p3, p2}, Lx63;->j(Lm21;Lm21;)Lm21;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Lv63;->p:Lv63;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, La22;-><init>(JLv63;Lm21;Lm21;)V

    iput-object p1, v1, Lls3;->o:La22;

    iput-boolean p4, v1, Lls3;->p:Z

    iput-boolean p5, v1, Lls3;->q:Z

    iget-object p0, v1, La22;->e:Lm21;

    iput-object p0, v1, Lls3;->r:Lm21;

    iget-object p0, v1, La22;->f:Lm21;

    iput-object p0, v1, Lls3;->s:Lm21;

    invoke-static {}, Lrw0;->s()J

    move-result-wide p0

    iput-wide p0, v1, Lls3;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lw12;)V
    .registers 2

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lm21;Lm21;)La22;
    .registers 11

    iget-object v0, p0, Lls3;->r:Lm21;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object v4

    iget-object p1, p0, Lls3;->s:Lm21;

    invoke-static {p2, p1}, Lx63;->j(Lm21;Lm21;)Lm21;

    move-result-object v5

    iget-boolean p1, p0, Lls3;->p:Z

    if-nez p1, :cond_24

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, La22;->C(Lm21;Lm21;)La22;

    move-result-object v3

    new-instance v2, Lls3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lls3;-><init>(La22;Lm21;Lm21;ZZ)V

    return-object v2

    :cond_24
    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, La22;->C(Lm21;Lm21;)La22;

    move-result-object p0

    return-object p0
.end method

.method public final D()La22;
    .registers 1

    iget-object p0, p0, Lls3;->o:La22;

    if-nez p0, :cond_6

    sget-object p0, Lx63;->j:Li51;

    :cond_6
    return-object p0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr63;->c:Z

    iget-boolean v0, p0, Lls3;->q:Z

    if-eqz v0, :cond_e

    iget-object p0, p0, Lls3;->o:La22;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, La22;->c()V

    :cond_e
    return-void
.end method

.method public final d()Lv63;
    .registers 1

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->d()Lv63;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lm21;
    .registers 1

    iget-object p0, p0, Lls3;->r:Lm21;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, La22;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .registers 3

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, Lr63;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 1

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, La22;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lm21;
    .registers 1

    iget-object p0, p0, Lls3;->s:Lm21;

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

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, La22;->m()V

    return-void
.end method

.method public final n(Lk93;)V
    .registers 2

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0, p1}, La22;->n(Lk93;)V

    return-void
.end method

.method public final r(Lv63;)V
    .registers 2

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .registers 3

    invoke-static {}, Ljy0;->U()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .registers 2

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0, p1}, La22;->t(I)V

    return-void
.end method

.method public final u(Lm21;)Lr63;
    .registers 4

    iget-object v0, p0, Lls3;->r:Lm21;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx63;->i(Lm21;Lm21;Z)Lm21;

    move-result-object p1

    iget-boolean v0, p0, Lls3;->p:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La22;->u(Lm21;)Lr63;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lx63;->e(Lr63;Lm21;Z)Lr63;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0, p1}, La22;->u(Lm21;)Lr63;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lxw0;
    .registers 1

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, La22;->w()Lxw0;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lw12;
    .registers 1

    invoke-virtual {p0}, Lls3;->D()La22;

    move-result-object p0

    invoke-virtual {p0}, La22;->x()Lw12;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lm21;
    .registers 1

    iget-object p0, p0, Lls3;->r:Lm21;

    return-object p0
.end method
