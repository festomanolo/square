###### Class defpackage.lv2 (lv2)
.class public Llv2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public l:Liv2;

.field public m:Liv2;

.field public final n:Ljava/util/WeakHashMap;

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llv2;->n:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Llv2;->o:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Liv2;
    .registers 3

    iget-object p0, p0, Llv2;->l:Liv2;

    :goto_2
    if-eqz p0, :cond_10

    iget-object v0, p0, Liv2;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    iget-object p0, p0, Liv2;->n:Liv2;

    goto :goto_2

    :cond_10
    :goto_10
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Llv2;->b(Ljava/lang/Object;)Liv2;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    iget v1, p0, Llv2;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llv2;->o:I

    iget-object v1, p0, Llv2;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv2;

    invoke-virtual {v2, p1}, Lkv2;->a(Liv2;)V

    goto :goto_1f

    :cond_2f
    iget-object v1, p1, Liv2;->o:Liv2;

    iget-object v2, p1, Liv2;->n:Liv2;

    if-eqz v1, :cond_38

    iput-object v2, v1, Liv2;->n:Liv2;

    goto :goto_3a

    :cond_38
    iput-object v2, p0, Llv2;->l:Liv2;

    :goto_3a
    iget-object v2, p1, Liv2;->n:Liv2;

    if-eqz v2, :cond_41

    iput-object v1, v2, Liv2;->o:Liv2;

    goto :goto_43

    :cond_41
    iput-object v1, p0, Llv2;->m:Liv2;

    :goto_43
    iput-object v0, p1, Liv2;->n:Liv2;

    iput-object v0, p1, Liv2;->o:Liv2;

    iget-object p0, p1, Liv2;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Llv2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Llv2;

    iget v1, p0, Llv2;->o:I

    iget v3, p1, Llv2;->o:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Llv2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Llv2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    move-object v1, p0

    check-cast v1, Lhv2;

    invoke-virtual {v1}, Lhv2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    move-object v3, p1

    check-cast v3, Lhv2;

    invoke-virtual {v3}, Lhv2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v1}, Lhv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lhv2;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    if-nez v3, :cond_44

    :cond_3c
    if-eqz v1, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_44
    return v2

    :cond_45
    invoke-virtual {v1}, Lhv2;->hasNext()Z

    move-result p0

    if-nez p0, :cond_54

    check-cast p1, Lhv2;

    invoke-virtual {p1}, Lhv2;->hasNext()Z

    move-result p0

    if-nez p0, :cond_54

    return v0

    :cond_54
    return v2
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, Llv2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    move-object v1, p0

    check-cast v1, Lhv2;

    invoke-virtual {v1}, Lhv2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lhv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_1b
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lhv2;

    iget-object v1, p0, Llv2;->l:Liv2;

    iget-object v2, p0, Llv2;->m:Liv2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhv2;-><init>(Liv2;Liv2;I)V

    iget-object p0, p0, Llv2;->n:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llv2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    move-object v1, p0

    check-cast v1, Lhv2;

    invoke-virtual {v1}, Lhv2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lhv2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2d
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
