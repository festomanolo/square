###### Class defpackage.nf2 (nf2)
.class public Lnf2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Lxh1;


# static fields
.field public static final n:Lnf2;


# instance fields
.field public final l:Lxs3;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lnf2;

    sget-object v1, Lxs3;->e:Lxs3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnf2;-><init>(Lxs3;I)V

    sput-object v0, Lnf2;->n:Lnf2;

    return-void
.end method

.method public constructor <init>(Lxs3;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf2;->l:Lxs3;

    iput p2, p0, Lnf2;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxp1;)Lnf2;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    iget-object v2, p0, Lnf2;->l:Lxs3;

    invoke-virtual {v2, v1, v0, p1, p2}, Lxs3;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj84;

    move-result-object p1

    if-nez p1, :cond_13

    return-object p0

    :cond_13
    new-instance p2, Lnf2;

    iget-object v0, p1, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Lxs3;

    iget p0, p0, Lnf2;->m:I

    iget p1, p1, Lj84;->l:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lnf2;-><init>(Lxs3;I)V

    return-object p2
.end method

.method public final clear()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    iget-object p0, p0, Lnf2;->l:Lxs3;

    invoke-virtual {p0, v1, v0, p1}, Lxs3;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lnf2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_29
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    new-instance v0, Luf2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luf2;-><init>(Lnf2;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, p0, Lnf2;->m:I

    if-eq v3, v1, :cond_16

    return v2

    :cond_16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2a

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    return v0

    :cond_2a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_3d

    goto :goto_58

    :cond_3d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_58

    :cond_50
    if-nez v4, :cond_2e

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_58
    return v2

    :cond_59
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    iget-object p0, p0, Lnf2;->l:Lxs3;

    invoke-virtual {p0, v1, v0, p1}, Lxs3;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lnf2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    iget p0, p0, Lnf2;->m:I

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    new-instance v0, Luf2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luf2;-><init>(Lnf2;I)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lnf2;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lnf2;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lz;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0}, Lz;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lo10;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm21;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lwf2;

    invoke-direct {v0, p0}, Lwf2;-><init>(Lnf2;)V

    return-object v0
.end method
