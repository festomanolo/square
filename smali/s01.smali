###### Class defpackage.s01 (s01)
.class public final Ls01;
.super Lvp3;


# instance fields
.field public e:Lvp3;


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0}, Lvp3;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lvp3;
    .registers 1

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0}, Lvp3;->b()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .registers 3

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0}, Lvp3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lvp3;
    .registers 3

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0, p1, p2}, Lvp3;->d(J)Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .registers 1

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0}, Lvp3;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .registers 1

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0}, Lvp3;->f()V

    return-void
.end method

.method public final g(J)Lvp3;
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls01;->e:Lvp3;

    invoke-virtual {p0, p1, p2}, Lvp3;->g(J)Lvp3;

    move-result-object p0

    return-object p0
.end method
