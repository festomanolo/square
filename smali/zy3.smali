###### Class defpackage.zy3 (zy3)
.class public Lzy3;
.super Ljava/lang/Object;

# interfaces
.implements Lyy3;


# static fields
.field public static a:Lzy3;


# virtual methods
.method public a(Ljava/lang/Class;)Lvy3;
    .registers 2

    invoke-static {p1}, Lvz0;->r(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lz02;)Lvy3;
    .registers 3

    invoke-virtual {p0, p1}, Lzy3;->a(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lg00;Lz02;)Lvy3;
    .registers 3

    iget-object p1, p1, Lg00;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lzy3;->b(Ljava/lang/Class;Lz02;)Lvy3;

    move-result-object p0

    return-object p0
.end method
