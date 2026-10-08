###### Class defpackage.tb1 (tb1)
.class public abstract Ltb1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lww1;
.end method

.method public close()V
    .registers 1

    invoke-virtual {p0}, Ltb1;->i()Lov;

    move-result-object p0

    invoke-static {p0}, Lnv3;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()Ljy0;
.end method

.method public abstract i()Lov;
.end method
