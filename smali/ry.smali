###### Class defpackage.ry (ry)
.class public abstract Lry;
.super Ljava/lang/Object;

# interfaces
.implements Lc31;


# instance fields
.field public final l:Lmb0;

.field public final m:I

.field public final n:Liv;


# direct methods
.method public constructor <init>(Lmb0;ILiv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->l:Lmb0;

    iput p2, p0, Lry;->m:I

    iput-object p3, p0, Lry;->n:Liv;

    return-void
.end method


# virtual methods
.method public a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Ls;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v1, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final b(Lmb0;ILiv;)Lvv0;
    .registers 8

    iget-object v0, p0, Lry;->l:Lmb0;

    invoke-interface {p1, v0}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object p1

    sget-object v1, Liv;->l:Liv;

    iget-object v2, p0, Lry;->n:Liv;

    iget v3, p0, Lry;->m:I

    if-eq p3, v1, :cond_f

    goto :goto_26

    :cond_f
    const/4 p3, -0x3

    if-ne v3, p3, :cond_13

    goto :goto_25

    :cond_13
    if-ne p2, p3, :cond_17

    :goto_15
    move p2, v3

    goto :goto_25

    :cond_17
    const/4 p3, -0x2

    if-ne v3, p3, :cond_1b

    goto :goto_25

    :cond_1b
    if-ne p2, p3, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/2addr p2, v3

    if-ltz p2, :cond_22

    goto :goto_25

    :cond_22
    const p2, 0x7fffffff

    :goto_25
    move-object p3, v2

    :goto_26
    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-ne p2, v3, :cond_31

    if-ne p3, v2, :cond_31

    return-object p0

    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lry;->d(Lmb0;ILiv;)Lry;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lsl2;Lha0;)Ljava/lang/Object;
.end method

.method public abstract d(Lmb0;ILiv;)Lry;
.end method

.method public e()Lvv0;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lhp0;->l:Lhp0;

    iget-object v2, p0, Lry;->l:Lmb0;

    if-eq v2, v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v1, -0x3

    iget v2, p0, Lry;->m:I

    if-eq v2, v1, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    sget-object v1, Liv;->l:Liv;

    iget-object v2, p0, Lry;->n:Liv;

    if-eq v2, v1, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
