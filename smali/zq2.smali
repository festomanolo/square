###### Class defpackage.zq2 (zq2)
.class public final Lzq2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public l:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lzq2;->l:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
