###### Class defpackage.yy3 (yy3)
.class public interface abstract Lyy3;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Class;)Lvy3;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lz02;)Lvy3;
    .registers 3

    invoke-interface {p0, p1}, Lyy3;->a(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0
.end method

.method public c(Lg00;Lz02;)Lvy3;
    .registers 3

    iget-object p1, p1, Lg00;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lyy3;->b(Ljava/lang/Class;Lz02;)Lvy3;

    move-result-object p0

    return-object p0
.end method
