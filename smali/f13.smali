###### Class defpackage.f13 (f13)
.class public final Lf13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lha0;
.implements Lxh1;


# instance fields
.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:Lha0;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .registers 4

    iget v0, p0, Lf13;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lf13;->l:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_26
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final b(Lha0;Ljava/lang/Object;)V
    .registers 3

    iput-object p2, p0, Lf13;->m:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p0, Lf13;->l:I

    iput-object p1, p0, Lf13;->o:Lha0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lf13;->l:I

    return-void
.end method

.method public final getContext()Lmb0;
    .registers 1

    sget-object p0, Lhp0;->l:Lhp0;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 5

    :goto_0
    iget v0, p0, Lf13;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    invoke-virtual {p0}, Lf13;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1a
    return v3

    :cond_1b
    iget-object v0, p0, Lf13;->n:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    iput v2, p0, Lf13;->l:I

    return v3

    :cond_29
    iput-object v1, p0, Lf13;->n:Ljava/util/Iterator;

    :cond_2b
    const/4 v0, 0x5

    iput v0, p0, Lf13;->l:I

    iget-object v0, p0, Lf13;->o:Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lf13;->o:Lha0;

    sget-object v1, Luu3;->a:Luu3;

    invoke-interface {v0, v1}, Lha0;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lf13;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v2, 0x1

    if-eq v0, v2, :cond_29

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lf13;->l:I

    iget-object v0, p0, Lf13;->m:Ljava/lang/Object;

    iput-object v1, p0, Lf13;->m:Ljava/lang/Object;

    return-object v0

    :cond_18
    invoke-virtual {p0}, Lf13;->a()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1d
    iput v2, p0, Lf13;->l:I

    iget-object p0, p0, Lf13;->n:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-virtual {p0}, Lf13;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lf13;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    invoke-static {}, Ln41;->c()V

    return-object v1
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
