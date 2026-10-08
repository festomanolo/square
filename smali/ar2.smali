###### Class defpackage.ar2 (ar2)
.class public final Lar2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Lar2;->l:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
