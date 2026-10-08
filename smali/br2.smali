###### Class defpackage.br2 (br2)
.class public final Lbr2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public l:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lbr2;->l:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
