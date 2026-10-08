###### Class defpackage.xs2 (xs2)
.class public abstract Lxs2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    instance-of v0, p0, Lws2;

    if-eqz v0, :cond_9

    check-cast p0, Lws2;

    iget-object p0, p0, Lws2;->l:Ljava/lang/Throwable;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
