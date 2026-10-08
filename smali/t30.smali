###### Class defpackage.t30 (t30)
.class public final Lt30;
.super Ljava/lang/Object;

# interfaces
.implements Lmb0;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Lmb0;

.field public final m:Lkb0;


# direct methods
.method public constructor <init>(Lkb0;Lmb0;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt30;->l:Lmb0;

    iput-object p1, p0, Lt30;->m:Lkb0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p0, p1, :cond_60

    instance-of v0, p1, Lt30;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    check-cast p1, Lt30;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_d
    iget-object v2, v2, Lt30;->l:Lmb0;

    instance-of v4, v2, Lt30;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    check-cast v2, Lt30;

    goto :goto_19

    :cond_18
    move-object v2, v5

    :goto_19
    if-nez v2, :cond_5c

    move-object v2, p0

    :goto_1c
    iget-object v2, v2, Lt30;->l:Lmb0;

    instance-of v4, v2, Lt30;

    if-eqz v4, :cond_25

    check-cast v2, Lt30;

    goto :goto_26

    :cond_25
    move-object v2, v5

    :goto_26
    if-nez v2, :cond_59

    if-ne v3, v0, :cond_5f

    :goto_2a
    iget-object v0, p0, Lt30;->m:Lkb0;

    invoke-interface {v0}, Lkb0;->getKey()Llb0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt30;->m(Llb0;)Lkb0;

    move-result-object v2

    invoke-static {v2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    move p0, v1

    goto :goto_56

    :cond_3c
    iget-object p0, p0, Lt30;->l:Lmb0;

    instance-of v0, p0, Lt30;

    if-eqz v0, :cond_45

    check-cast p0, Lt30;

    goto :goto_2a

    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkb0;

    invoke-interface {p0}, Lkb0;->getKey()Llb0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt30;->m(Llb0;)Lkb0;

    move-result-object p1

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_56
    if-eqz p0, :cond_5f

    goto :goto_60

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_5f
    return v1

    :cond_60
    :goto_60
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lt30;->l:Lmb0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lt30;->m:Lkb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(Lmb0;)Lmb0;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhp0;->l:Lhp0;

    if-ne p1, v0, :cond_8

    return-object p0

    :cond_8
    new-instance v0, Ls30;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    invoke-interface {p1, v0, p0}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb0;

    return-object p0
.end method

.method public final m(Llb0;)Lkb0;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lt30;->m:Lkb0;

    invoke-interface {v0, p1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    iget-object p0, p0, Lt30;->l:Lmb0;

    instance-of v0, p0, Lt30;

    if-eqz v0, :cond_15

    check-cast p0, Lt30;

    goto :goto_3

    :cond_15
    invoke-interface {p0, p1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lt30;->l:Lmb0;

    invoke-interface {v0, p1, p2}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lt30;->m:Lkb0;

    invoke-interface {p1, p2, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ls30;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls30;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lt30;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt30;->m:Lkb0;

    invoke-interface {v0, p1}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v1

    iget-object v2, p0, Lt30;->l:Lmb0;

    if-eqz v1, :cond_e

    return-object v2

    :cond_e
    invoke-interface {v2, p1}, Lmb0;->u(Llb0;)Lmb0;

    move-result-object p1

    if-ne p1, v2, :cond_15

    return-object p0

    :cond_15
    sget-object p0, Lhp0;->l:Lhp0;

    if-ne p1, p0, :cond_1a

    return-object v0

    :cond_1a
    new-instance p0, Lt30;

    invoke-direct {p0, v0, p1}, Lt30;-><init>(Lkb0;Lmb0;)V

    return-object p0
.end method
