###### Class defpackage.ca4 (ca4)
.class public abstract Lca4;
.super Ljava/lang/Object;


# instance fields
.field protected transient zza:I


# virtual methods
.method public abstract a(Lwp0;)V
.end method

.method public final b()[B
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lca4;->d()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lwp0;

    invoke-direct {v2, v1, v0}, Lwp0;-><init>([BI)V

    invoke-virtual {p0, v2}, Lca4;->a(Lwp0;)V

    iget v0, v2, Lwp0;->b:I

    iget v2, v2, Lwp0;->c:I

    sub-int v3, v0, v2

    if-gtz v3, :cond_20

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1a

    goto :goto_25

    :cond_1a
    const-string v0, "Wrote more data than expected."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    goto :goto_25

    :cond_20
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_26

    :goto_25
    return-object v1

    :catch_26
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract c(Lib4;)I
.end method

.method public abstract d()I
.end method
