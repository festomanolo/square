###### Class defpackage.qu1 (qu1)
.class public final Lqu1;
.super Lm0;


# instance fields
.field public final l:Lou1;


# direct methods
.method public constructor <init>(Lou1;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lqu1;->l:Lou1;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lqu1;->l:Lou1;

    iget p0, p0, Lou1;->t:I

    return p0
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Lqu1;->l:Lou1;

    invoke-virtual {p0}, Lou1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lqu1;->l:Lou1;

    invoke-virtual {p0, p1}, Lou1;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lqu1;->l:Lou1;

    invoke-virtual {p0}, Lou1;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Llu1;

    const/4 v1, 0x2

    iget-object p0, p0, Lqu1;->l:Lou1;

    invoke-direct {v0, p0, v1}, Llu1;-><init>(Lou1;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lqu1;->l:Lou1;

    invoke-virtual {p0}, Lou1;->b()V

    invoke-virtual {p0, p1}, Lou1;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    invoke-virtual {p0, p1}, Lou1;->j(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqu1;->l:Lou1;

    invoke-virtual {v0}, Lou1;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqu1;->l:Lou1;

    invoke-virtual {v0}, Lou1;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
