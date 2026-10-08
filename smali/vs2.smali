###### Class defpackage.vs2 (vs2)
.class public abstract Lvs2;
.super Lus2;

# interfaces
.implements La31;


# virtual methods
.method public final b()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Liq;->l:Lha0;

    if-nez v0, :cond_e

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfr2;->a(La31;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-super {p0}, Liq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
