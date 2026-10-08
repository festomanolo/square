###### Class defpackage.di0 (di0)
.class public final Ldi0;
.super Lku0;


# instance fields
.field public final b:Lku0;


# direct methods
.method public constructor <init>(Lku0;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->b:Lku0;

    return-void
.end method


# virtual methods
.method public final a(Lfe2;)Li43;
    .registers 2

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->a(Lfe2;)Li43;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfe2;Lfe2;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1, p2}, Lku0;->b(Lfe2;Lfe2;)V

    return-void
.end method

.method public final c(Lfe2;)V
    .registers 2

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->c(Lfe2;)V

    return-void
.end method

.method public final d(Lfe2;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->d(Lfe2;)V

    return-void
.end method

.method public final g(Lfe2;)Ljava/util/List;
    .registers 3

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->g(Lfe2;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2c

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2c
    return-object p1
.end method

.method public final i(Lfe2;)Lbh0;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->i(Lfe2;)Lbh0;

    move-result-object p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_e
    iget-object p1, p0, Lbh0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfe2;

    if-nez v3, :cond_16

    return-object p0

    :cond_16
    iget-boolean v1, p0, Lbh0;->b:Z

    iget-boolean v2, p0, Lbh0;->c:Z

    iget-object p1, p0, Lbh0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Lbh0;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lbh0;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Lbh0;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p0, p0, Lbh0;->i:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbh0;

    invoke-direct/range {v0 .. v8}, Lbh0;-><init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j(Lfe2;)Luh1;
    .registers 2

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->j(Lfe2;)Luh1;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lfe2;)Li43;
    .registers 6

    invoke-virtual {p1}, Lfe2;->b()Lfe2;

    move-result-object v0

    iget-object v1, p0, Ldi0;->b:Lku0;

    if-eqz v0, :cond_34

    new-instance v2, Lbl;

    invoke-direct {v2}, Lbl;-><init>()V

    :goto_d
    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lku0;->f(Lfe2;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v0}, Lbl;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfe2;->b()Lfe2;

    move-result-object v0

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lku0;->c(Lfe2;)V

    goto :goto_21

    :cond_34
    invoke-virtual {v1, p1}, Lku0;->k(Lfe2;)Li43;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lfe2;)Lu73;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {p0, p1}, Lku0;->l(Lfe2;)Lu73;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldi0;

    invoke-static {v1}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v1

    invoke-virtual {v1}, Lg00;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldi0;->b:Lku0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
