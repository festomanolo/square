###### Class defpackage.lf2 (lf2)
.class public final Llf2;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/Map;
.implements Lyh1;


# instance fields
.field public l:Lfs0;

.field public m:Lxs3;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:Lmf2;


# direct methods
.method public constructor <init>(Lmf2;)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lfs0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    iput-object v0, p0, Llf2;->l:Lfs0;

    iget-object v0, p1, Lnf2;->l:Lxs3;

    iput-object v0, p0, Llf2;->m:Lxs3;

    iget v0, p1, Lnf2;->m:I

    iput v0, p0, Llf2;->p:I

    iput-object p1, p0, Llf2;->q:Lmf2;

    return-void
.end method


# virtual methods
.method public final a()Lmf2;
    .registers 4

    iget-object v0, p0, Llf2;->m:Lxs3;

    iget-object v1, p0, Llf2;->q:Lmf2;

    iget-object v2, v1, Lnf2;->l:Lxs3;

    if-ne v0, v2, :cond_9

    goto :goto_1a

    :cond_9
    new-instance v0, Lfs0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    iput-object v0, p0, Llf2;->l:Lfs0;

    new-instance v1, Lmf2;

    iget-object v0, p0, Llf2;->m:Lxs3;

    iget v2, p0, Llf2;->p:I

    invoke-direct {v1, v0, v2}, Lnf2;-><init>(Lxs3;I)V

    :goto_1a
    iput-object v1, p0, Llf2;->q:Lmf2;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 4

    iget-object p0, p0, Llf2;->m:Lxs3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    invoke-virtual {p0, v1, v0, p1}, Lxs3;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Llf2;->m:Lxs3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    invoke-virtual {p0, v1, v0, p1}, Lxs3;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 2

    sget-object v0, Lxs3;->e:Lxs3;

    iput-object v0, p0, Llf2;->m:Lxs3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llf2;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    check-cast p1, Lqm2;

    invoke-virtual {p0, p1}, Llf2;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Luv3;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    check-cast p1, Luv3;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llf2;->n:Ljava/lang/Object;

    iget-object v0, p0, Llf2;->m:Lxs3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_f
    move v2, v1

    :goto_10
    invoke-virtual {v0, v2, p1, v1, p0}, Lxs3;->n(ILjava/lang/Object;ILlf2;)Lxs3;

    move-result-object p1

    if-nez p1, :cond_18

    sget-object p1, Lxs3;->e:Lxs3;

    :cond_18
    iput-object p1, p0, Llf2;->m:Lxs3;

    iget-object p0, p0, Llf2;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Llf2;->p:I

    iget p1, p0, Llf2;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf2;->o:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    new-instance v0, Lqf2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqf2;-><init>(ILlf2;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    check-cast p1, Lqm2;

    invoke-virtual {p0, p1}, Llf2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    check-cast p1, Lqm2;

    check-cast p2, Luv3;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    new-instance v0, Lqf2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqf2;-><init>(ILlf2;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llf2;->n:Ljava/lang/Object;

    iget-object v1, p0, Llf2;->m:Lxs3;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    move v2, v0

    goto :goto_11

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_c

    :goto_11
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lxs3;->l(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;

    move-result-object p0

    iput-object p0, v6, Llf2;->m:Lxs3;

    iget-object p0, v6, Llf2;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    instance-of v0, p1, Lnf2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lnf2;

    goto :goto_b

    :cond_a
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_1d

    instance-of v0, p1, Llf2;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Llf2;

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Llf2;->a()Lmf2;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    move-object v1, v0

    :cond_1e
    :goto_1e
    if-eqz v1, :cond_44

    new-instance p1, Lug0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Lug0;->a:I

    iget v2, p0, Llf2;->p:I

    iget-object v3, p0, Llf2;->m:Lxs3;

    iget-object v4, v1, Lnf2;->l:Lxs3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0, p1, p0}, Lxs3;->m(Lxs3;ILug0;Llf2;)Lxs3;

    move-result-object v0

    iput-object v0, p0, Llf2;->m:Lxs3;

    iget v0, v1, Lnf2;->m:I

    add-int/2addr v0, v2

    iget p1, p1, Lug0;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_43

    invoke-virtual {p0, v0}, Llf2;->e(I)V

    :cond_43
    return-void

    :cond_44
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lqm2;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    check-cast p1, Lqm2;

    invoke-virtual {p0, p1}, Llf2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv3;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    iget v0, p0, Llf2;->p:I

    iget-object v1, p0, Llf2;->m:Lxs3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v7

    :goto_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lxs3;->o(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;

    move-result-object p0

    if-nez p0, :cond_1b

    sget-object p0, Lxs3;->e:Lxs3;

    :cond_1b
    iput-object p0, v6, Llf2;->m:Lxs3;

    iget p0, v6, Llf2;->p:I

    if-eq v0, p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    return v7
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Llf2;->p:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    new-instance v0, Ltf2;

    invoke-direct {v0, p0}, Ltf2;-><init>(Llf2;)V

    return-object v0
.end method
