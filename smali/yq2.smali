###### Class defpackage.yq2 (yq2)
.class public final Lyq2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public l:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-boolean p0, p0, Lyq2;->l:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
