###### Class defpackage.j00 (j00)
.class public final Lj00;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lj00;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj00;

    invoke-direct {v0}, Lj00;-><init>()V

    sput-object v0, Lj00;->c:Lj00;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj00;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj00;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/util/HashMap;Li00;Lio1;Ljava/lang/Class;)V
    .registers 7

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio1;

    if-eqz v0, :cond_41

    if-ne p2, v0, :cond_b

    goto :goto_41

    :cond_b
    iget-object p0, p1, Li00;->b:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new value "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    if-nez v0, :cond_46

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lh00;
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lj00;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh00;

    if-eqz v4, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0, v0, v2}, Lj00;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lh00;

    move-result-object v4

    :goto_1c
    iget-object v0, v4, Lh00;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_29
    if-ge v6, v4, :cond_63

    aget-object v7, v0, v6

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh00;

    if-eqz v8, :cond_36

    goto :goto_3a

    :cond_36
    invoke-virtual {p0, v7, v2}, Lj00;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lh00;

    move-result-object v8

    :goto_3a
    iget-object v7, v8, Lh00;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li00;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio1;

    invoke-static {v1, v9, v8, p1}, Lj00;->b(Ljava/util/HashMap;Li00;Lio1;Ljava/lang/Class;)V

    goto :goto_44

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_63
    if-eqz p2, :cond_66

    goto :goto_6a

    :cond_66
    :try_start_66
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_6a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_66 .. :try_end_6a} :catch_e2

    :goto_6a
    array-length v0, p2

    move v4, v5

    move v6, v4

    :goto_6d
    if-ge v4, v0, :cond_d0

    aget-object v7, p2, v4

    const-class v8, Lp82;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lp82;

    if-nez v8, :cond_7c

    goto :goto_c7

    :cond_7c
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x1

    if-lez v9, :cond_96

    const-class v9, Lro1;

    aget-object v11, v6, v5

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_90

    move v9, v10

    goto :goto_97

    :cond_90
    const-string p0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_96
    move v9, v5

    :goto_97
    invoke-interface {v8}, Lp82;->value()Lio1;

    move-result-object v8

    array-length v11, v6

    const/4 v12, 0x2

    if-le v11, v10, :cond_bb

    const-class v9, Lio1;

    aget-object v11, v6, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_b5

    sget-object v9, Lio1;->ON_ANY:Lio1;

    if-ne v8, v9, :cond_af

    move v9, v12

    goto :goto_bb

    :cond_af
    const-string p0, "Second arg is supported only for ON_ANY value"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_b5
    const-string p0, "invalid parameter type. second arg must be an event"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_bb
    :goto_bb
    array-length v6, v6

    if-gt v6, v12, :cond_ca

    new-instance v6, Li00;

    invoke-direct {v6, v9, v7}, Li00;-><init>(ILjava/lang/reflect/Method;)V

    invoke-static {v1, v6, v8, p1}, Lj00;->b(Ljava/util/HashMap;Li00;Lio1;Ljava/lang/Class;)V

    move v6, v10

    :goto_c7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6d

    :cond_ca
    const-string p0, "cannot have more than 2 params"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object v2

    :cond_d0
    new-instance p2, Lh00;

    invoke-direct {p2, v1}, Lh00;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj00;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_e2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
