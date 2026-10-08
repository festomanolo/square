###### Class defpackage.up3 (up3)
.class public final Lup3;
.super Lvp3;


# virtual methods
.method public final d(J)Lvp3;
    .registers 3

    return-object p0
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(J)Lvp3;
    .registers 3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
