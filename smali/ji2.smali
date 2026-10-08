###### Class defpackage.ji2 (ji2)
.class public final Lji2;
.super Lr0;


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
