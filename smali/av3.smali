###### Class defpackage.av3 (av3)
.class public final Lav3;
.super Ljava/lang/Object;

# interfaces
.implements Lrk1;
.implements Ljava/io/Serializable;


# instance fields
.field public l:Lb21;

.field public m:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lav3;->m:Ljava/lang/Object;

    sget-object v1, Lyt2;->J:Lyt2;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lav3;->l:Lb21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lav3;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lav3;->l:Lb21;

    :cond_15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lav3;->m:Ljava/lang/Object;

    sget-object v1, Lyt2;->J:Lyt2;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lav3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
