###### Class defpackage.bs2 (bs2)
.class public final Lbs2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance p0, Lim;

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Lim;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
