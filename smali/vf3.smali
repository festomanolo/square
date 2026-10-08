###### Class defpackage.vf3 (vf3)
.class public final synthetic Lvf3;
.super Lt12;

# interfaces
.implements Lai1;


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lvf3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lwh1;
    .registers 2

    sget-object v0, Ler2;->a:Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lxw;->m:Ljava/lang/Object;

    check-cast p0, Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
