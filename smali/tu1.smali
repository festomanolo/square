###### Class defpackage.tu1 (tu1)
.class public abstract Ltu1;
.super Liw0;


# direct methods
.method public static v0(I)I
    .registers 2

    if-gez p0, :cond_3

    return p0

    :cond_3
    const/4 v0, 0x3

    if-ge p0, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_16

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_16
    const p0, 0x7fffffff

    return p0
.end method

.method public static varargs w0([Lmc2;)Ljava/util/Map;
    .registers 3

    array-length v0, p0

    if-lez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Ltu1;->v0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Ltu1;->x0(Ljava/util/HashMap;[Lmc2;)V

    return-object v0

    :cond_11
    sget-object p0, Lkp0;->l:Lkp0;

    return-object p0
.end method

.method public static final x0(Ljava/util/HashMap;[Lmc2;)V
    .registers 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_11

    aget-object v2, p1, v1

    iget-object v3, v2, Lmc2;->l:Ljava/lang/Object;

    iget-object v2, v2, Lmc2;->m:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    return-void
.end method

.method public static y0(Ljava/util/ArrayList;)Ljava/util/Map;
    .registers 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_44

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ltu1;->v0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1c
    if-ge v1, v2, :cond_2e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lmc2;

    iget-object v4, v3, Lmc2;->l:Ljava/lang/Object;

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2e
    return-object v0

    :cond_2f
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmc2;->l:Ljava/lang/Object;

    iget-object p0, p0, Lmc2;->m:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_44
    sget-object p0, Lkp0;->l:Lkp0;

    return-object p0
.end method

.method public static z0(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_30
    sget-object p0, Lkp0;->l:Lkp0;

    return-object p0
.end method
