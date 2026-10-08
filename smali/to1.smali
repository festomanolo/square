###### Class defpackage.to1 (to1)
.class public final Lto1;
.super Lxw0;


# instance fields
.field public final a:Z

.field public b:Lut0;

.field public c:Ljo1;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lc93;


# direct methods
.method public constructor <init>(Lro1;Z)V
    .registers 4

    invoke-direct {p0}, Lxw0;-><init>()V

    iput-boolean p2, p0, Lto1;->a:Z

    new-instance p2, Lut0;

    invoke-direct {p2}, Lut0;-><init>()V

    iput-object p2, p0, Lto1;->b:Lut0;

    sget-object p2, Ljo1;->m:Ljo1;

    iput-object p2, p0, Lto1;->c:Ljo1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lto1;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lto1;->d:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lu3;->g(Ljava/lang/Object;)Lc93;

    move-result-object p1

    iput-object p1, p0, Lto1;->i:Lc93;

    return-void
.end method


# virtual methods
.method public final N(Lqo1;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lto1;->Z(Ljava/lang/String;)V

    iget-object p0, p0, Lto1;->b:Lut0;

    invoke-virtual {p0, p1}, Lut0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lqo1;)Ljo1;
    .registers 5

    iget-object v0, p0, Lto1;->b:Lut0;

    iget-object v0, v0, Lut0;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv2;

    iget-object p1, p1, Liv2;->o:Liv2;

    goto :goto_16

    :cond_15
    move-object p1, v2

    :goto_16
    if-eqz p1, :cond_1f

    iget-object p1, p1, Liv2;->m:Ljava/lang/Object;

    check-cast p1, Lso1;

    iget-object p1, p1, Lso1;->a:Ljo1;

    goto :goto_20

    :cond_1f
    move-object p1, v2

    :goto_20
    iget-object v0, p0, Lto1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljo1;

    :cond_35
    iget-object p0, p0, Lto1;->c:Ljo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_43

    goto :goto_44

    :cond_43
    move-object p1, p0

    :goto_44
    if-eqz v2, :cond_4d

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4d

    return-object v2

    :cond_4d
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 3

    iget-boolean p0, p0, Lto1;->a:Z

    if-eqz p0, :cond_25

    invoke-static {}, Ltk;->Y()Ltk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1a

    return-void

    :cond_1a
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->f(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public final a0(Lio1;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lto1;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio1;->a()Ljo1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lto1;->b0(Ljo1;)V

    return-void
.end method

.method public final b0(Ljo1;)V
    .registers 6

    iget-object v0, p0, Lto1;->c:Ljo1;

    if-ne v0, p1, :cond_6

    goto/16 :goto_93

    :cond_6
    iget-object v0, p0, Lto1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro1;

    iget-object v1, p0, Lto1;->c:Ljo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljo1;->m:Ljo1;

    sget-object v3, Ljo1;->l:Ljo1;

    if-ne v1, v2, :cond_46

    if-eq p1, v3, :cond_1c

    goto :goto_46

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljo1;->n:Ljo1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_46
    :goto_46
    if-ne v1, v3, :cond_73

    if-ne v1, p1, :cond_4b

    goto :goto_73

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State is \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    :goto_73
    iput-object p1, p0, Lto1;->c:Ljo1;

    iget-boolean p1, p0, Lto1;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_94

    iget p1, p0, Lto1;->e:I

    if-eqz p1, :cond_7f

    goto :goto_94

    :cond_7f
    iput-boolean v0, p0, Lto1;->f:Z

    invoke-virtual {p0}, Lto1;->c0()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lto1;->f:Z

    iget-object p1, p0, Lto1;->c:Ljo1;

    if-ne p1, v3, :cond_93

    new-instance p1, Lut0;

    invoke-direct {p1}, Lut0;-><init>()V

    iput-object p1, p0, Lto1;->b:Lut0;

    :cond_93
    :goto_93
    return-void

    :cond_94
    :goto_94
    iput-boolean v0, p0, Lto1;->g:Z

    return-void
.end method

.method public final c0()V
    .registers 12

    iget-object v0, p0, Lto1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro1;

    if-eqz v0, :cond_174

    :cond_a
    iget-object v1, p0, Lto1;->b:Lut0;

    iget v2, v1, Llv2;->o:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_13

    goto :goto_31

    :cond_13
    iget-object v1, v1, Llv2;->l:Liv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liv2;->m:Ljava/lang/Object;

    check-cast v1, Lso1;

    iget-object v1, v1, Lso1;->a:Ljo1;

    iget-object v2, p0, Lto1;->b:Lut0;

    iget-object v2, v2, Llv2;->m:Liv2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Liv2;->m:Ljava/lang/Object;

    check-cast v2, Lso1;

    iget-object v2, v2, Lso1;->a:Ljo1;

    if-ne v1, v2, :cond_3b

    iget-object v1, p0, Lto1;->c:Ljo1;

    if-ne v1, v2, :cond_3b

    :goto_31
    iput-boolean v3, p0, Lto1;->g:Z

    iget-object v0, p0, Lto1;->i:Lc93;

    iget-object p0, p0, Lto1;->c:Ljo1;

    invoke-virtual {v0, p0}, Lc93;->h(Ljava/lang/Object;)V

    return-void

    :cond_3b
    iput-boolean v3, p0, Lto1;->g:Z

    iget-object v1, p0, Lto1;->c:Ljo1;

    iget-object v2, p0, Lto1;->b:Lut0;

    iget-object v2, v2, Llv2;->l:Liv2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Liv2;->m:Ljava/lang/Object;

    check-cast v2, Lso1;

    iget-object v2, v2, Lso1;->a:Ljo1;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lto1;->h:Ljava/util/ArrayList;

    if-gez v1, :cond_de

    iget-object v1, p0, Lto1;->b:Lut0;

    new-instance v7, Lhv2;

    iget-object v8, v1, Llv2;->m:Liv2;

    iget-object v9, v1, Llv2;->l:Liv2;

    invoke-direct {v7, v8, v9, v5}, Lhv2;-><init>(Liv2;Liv2;I)V

    iget-object v1, v1, Llv2;->n:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-virtual {v7}, Lhv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    iget-boolean v1, p0, Lto1;->g:Z

    if-nez v1, :cond_de

    invoke-virtual {v7}, Lhv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso1;

    :goto_8a
    iget-object v9, v1, Lso1;->a:Ljo1;

    iget-object v10, p0, Lto1;->c:Ljo1;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_6b

    iget-boolean v9, p0, Lto1;->g:Z

    if-nez v9, :cond_6b

    iget-object v9, p0, Lto1;->b:Lut0;

    iget-object v9, v9, Lut0;->p:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    sget-object v9, Lio1;->Companion:Lgo1;

    iget-object v10, v1, Lso1;->a:Ljo1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_bf

    if-eq v9, v3, :cond_bc

    const/4 v10, 0x4

    if-eq v9, v10, :cond_b9

    move-object v9, v2

    goto :goto_c1

    :cond_b9
    sget-object v9, Lio1;->ON_PAUSE:Lio1;

    goto :goto_c1

    :cond_bc
    sget-object v9, Lio1;->ON_STOP:Lio1;

    goto :goto_c1

    :cond_bf
    sget-object v9, Lio1;->ON_DESTROY:Lio1;

    :goto_c1
    if-eqz v9, :cond_d6

    invoke-virtual {v9}, Lio1;->a()Ljo1;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Lso1;->a(Lro1;Lio1;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8a

    :cond_d6
    const-string p0, "no event down from "

    iget-object v0, v1, Lso1;->a:Ljo1;

    invoke-static {v0, p0}, Ln41;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_de
    iget-object v1, p0, Lto1;->b:Lut0;

    iget-object v1, v1, Llv2;->m:Liv2;

    iget-boolean v7, p0, Lto1;->g:Z

    if-nez v7, :cond_a

    if-eqz v1, :cond_a

    iget-object v7, p0, Lto1;->c:Ljo1;

    iget-object v1, v1, Liv2;->m:Ljava/lang/Object;

    check-cast v1, Lso1;

    iget-object v1, v1, Lso1;->a:Ljo1;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lto1;->b:Lut0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljv2;

    invoke-direct {v7, v1}, Ljv2;-><init>(Llv2;)V

    iget-object v1, v1, Llv2;->n:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_107
    invoke-virtual {v7}, Ljv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lto1;->g:Z

    if-nez v1, :cond_a

    invoke-virtual {v7}, Ljv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqo1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso1;

    :goto_123
    iget-object v9, v1, Lso1;->a:Ljo1;

    iget-object v10, p0, Lto1;->c:Ljo1;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_107

    iget-boolean v9, p0, Lto1;->g:Z

    if-nez v9, :cond_107

    iget-object v9, p0, Lto1;->b:Lut0;

    iget-object v9, v9, Lut0;->p:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_107

    iget-object v9, v1, Lso1;->a:Ljo1;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lio1;->Companion:Lgo1;

    iget-object v10, v1, Lso1;->a:Ljo1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_15c

    if-eq v9, v4, :cond_159

    if-eq v9, v3, :cond_156

    move-object v9, v2

    goto :goto_15e

    :cond_156
    sget-object v9, Lio1;->ON_RESUME:Lio1;

    goto :goto_15e

    :cond_159
    sget-object v9, Lio1;->ON_START:Lio1;

    goto :goto_15e

    :cond_15c
    sget-object v9, Lio1;->ON_CREATE:Lio1;

    :goto_15e
    if-eqz v9, :cond_16c

    invoke-virtual {v1, v0, v9}, Lso1;->a(Lro1;Lio1;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_123

    :cond_16c
    const-string p0, "no event up from "

    iget-object v0, v1, Lso1;->a:Ljo1;

    invoke-static {v0, p0}, Ln41;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_174
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lqo1;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lto1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Lto1;->c:Ljo1;

    sget-object v1, Ljo1;->l:Ljo1;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    sget-object v1, Ljo1;->m:Ljo1;

    :goto_11
    new-instance v0, Lso1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lyo1;->a:Ljava/util/HashMap;

    instance-of v2, p1, Loo1;

    instance-of v3, p1, Laf0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_32

    if-eqz v3, :cond_32

    new-instance v2, Lcf0;

    move-object v3, p1

    check-cast v3, Laf0;

    move-object v8, p1

    check-cast v8, Loo1;

    invoke-direct {v2, v6, v3, v8}, Lcf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_85

    :cond_32
    if-eqz v3, :cond_3d

    new-instance v2, Lcf0;

    move-object v3, p1

    check-cast v3, Laf0;

    invoke-direct {v2, v6, v3, v5}, Lcf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_85

    :cond_3d
    if-eqz v2, :cond_43

    move-object v2, p1

    check-cast v2, Loo1;

    goto :goto_85

    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lyo1;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_80

    sget-object v3, Lyo1;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_76

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Lq31;

    if-gtz v3, :cond_6c

    new-instance v2, Lop2;

    invoke-direct {v2, v4, v8}, Lop2;-><init>(ILjava/lang/Object;)V

    goto :goto_85

    :cond_6c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lyo1;->a(Ljava/lang/reflect/Constructor;Lqo1;)V

    throw v5

    :cond_76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lyo1;->a(Ljava/lang/reflect/Constructor;Lqo1;)V

    throw v5

    :cond_80
    new-instance v2, Lcf0;

    invoke-direct {v2, p1}, Lcf0;-><init>(Lqo1;)V

    :goto_85
    iput-object v2, v0, Lso1;->b:Loo1;

    iput-object v1, v0, Lso1;->a:Ljo1;

    iget-object v1, p0, Lto1;->b:Lut0;

    invoke-virtual {v1, p1}, Lut0;->b(Ljava/lang/Object;)Liv2;

    move-result-object v2

    if-eqz v2, :cond_94

    iget-object v1, v2, Liv2;->m:Ljava/lang/Object;

    goto :goto_b3

    :cond_94
    iget-object v2, v1, Lut0;->p:Ljava/util/HashMap;

    new-instance v3, Liv2;

    invoke-direct {v3, p1, v0}, Liv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Llv2;->o:I

    add-int/2addr v8, v7

    iput v8, v1, Llv2;->o:I

    iget-object v8, v1, Llv2;->m:Liv2;

    if-nez v8, :cond_a9

    iput-object v3, v1, Llv2;->l:Liv2;

    iput-object v3, v1, Llv2;->m:Liv2;

    goto :goto_af

    :cond_a9
    iput-object v3, v8, Liv2;->n:Liv2;

    iput-object v8, v3, Liv2;->o:Liv2;

    iput-object v3, v1, Llv2;->m:Liv2;

    :goto_af
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_b3
    check-cast v1, Lso1;

    if-eqz v1, :cond_b8

    goto :goto_c2

    :cond_b8
    iget-object v1, p0, Lto1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro1;

    if-nez v1, :cond_c3

    :goto_c2
    return-void

    :cond_c3
    iget v2, p0, Lto1;->e:I

    if-nez v2, :cond_cb

    iget-boolean v2, p0, Lto1;->f:Z

    if-eqz v2, :cond_cc

    :cond_cb
    move v6, v7

    :cond_cc
    invoke-virtual {p0, p1}, Lto1;->Y(Lqo1;)Ljo1;

    move-result-object v2

    iget v3, p0, Lto1;->e:I

    add-int/2addr v3, v7

    iput v3, p0, Lto1;->e:I

    :goto_d5
    iget-object v3, v0, Lso1;->a:Ljo1;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_127

    iget-object v2, p0, Lto1;->b:Lut0;

    iget-object v2, v2, Lut0;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_127

    iget-object v2, v0, Lso1;->a:Ljo1;

    iget-object v3, p0, Lto1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lio1;->Companion:Lgo1;

    iget-object v8, v0, Lso1;->a:Ljo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_10b

    if-eq v2, v4, :cond_108

    const/4 v8, 0x3

    if-eq v2, v8, :cond_105

    move-object v2, v5

    goto :goto_10d

    :cond_105
    sget-object v2, Lio1;->ON_RESUME:Lio1;

    goto :goto_10d

    :cond_108
    sget-object v2, Lio1;->ON_START:Lio1;

    goto :goto_10d

    :cond_10b
    sget-object v2, Lio1;->ON_CREATE:Lio1;

    :goto_10d
    if-eqz v2, :cond_11f

    invoke-virtual {v0, v1, v2}, Lso1;->a(Lro1;Lio1;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lto1;->Y(Lqo1;)Ljo1;

    move-result-object v2

    goto :goto_d5

    :cond_11f
    const-string p0, "no event up from "

    iget-object p1, v0, Lso1;->a:Ljo1;

    invoke-static {p1, p0}, Ln41;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_127
    if-nez v6, :cond_12c

    invoke-virtual {p0}, Lto1;->c0()V

    :cond_12c
    iget p1, p0, Lto1;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lto1;->e:I

    return-void
.end method

.method public final v()Ljo1;
    .registers 1

    iget-object p0, p0, Lto1;->c:Ljo1;

    return-object p0
.end method
