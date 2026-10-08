###### Class defpackage.ad3 (ad3)
.class public final Lad3;
.super Ldz1;


# instance fields
.field public z:Z


# virtual methods
.method public final I0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lad3;->z:Z

    return-void
.end method

.method public final J0()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lad3;->z:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "<tail>"

    return-object p0
.end method
