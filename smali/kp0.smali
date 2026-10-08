###### Class defpackage.kp0 (kp0)
.class public final Lkp0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lxh1;


# static fields
.field public static final l:Lkp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp0;->l:Lkp0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 1

    sget-object p0, Lnp0;->l:Lnp0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_e

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 1

    sget-object p0, Lnp0;->l:Lnp0;

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "{}"

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 1

    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method
