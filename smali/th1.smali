###### Class defpackage.th1 (th1)
.class public final Lth1;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;
.implements Ltv3;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Li72;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lph1;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth1;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lth1;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lth1;->c:Ljava/util/Map;

    iput-object p3, p0, Lth1;->d:Ljava/util/Map;

    iput-object p4, p0, Lth1;->e:Li72;

    iput-boolean p5, p0, Lth1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcu0;Ljava/lang/Object;)Lj72;
    .registers 3

    iget-object p1, p1, Lcu0;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/String;)Lth1;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ltv3;
    .registers 3

    invoke-virtual {p0}, Lth1;->g()V

    iget-object v0, p0, Lth1;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final c(Z)Ltv3;
    .registers 3

    invoke-virtual {p0}, Lth1;->g()V

    iget-object v0, p0, Lth1;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Lcu0;J)Lj72;
    .registers 5

    iget-object p1, p1, Lcu0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lth1;->g()V

    iget-object v0, p0, Lth1;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lth1;->g()V

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lth1;
    .registers 7

    iget-object v0, p0, Lth1;->b:Landroid/util/JsonWriter;

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_8
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9d

    instance-of v1, p1, [B

    if-eqz v1, :cond_2e

    check-cast p1, [B

    invoke-virtual {p0}, Lth1;->g()V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2e
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v1, p1, [I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    check-cast p1, [I

    array-length v1, p1

    :goto_3a
    if-ge v2, v1, :cond_99

    aget v3, p1, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_45
    instance-of v1, p1, [J

    if-eqz v1, :cond_59

    check-cast p1, [J

    array-length v1, p1

    :goto_4c
    if-ge v2, v1, :cond_99

    aget-wide v3, p1, v2

    invoke-virtual {p0}, Lth1;->g()V

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_59
    instance-of v1, p1, [D

    if-eqz v1, :cond_6a

    check-cast p1, [D

    array-length v1, p1

    :goto_60
    if-ge v2, v1, :cond_99

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_6a
    instance-of v1, p1, [Z

    if-eqz v1, :cond_7b

    check-cast p1, [Z

    array-length v1, p1

    :goto_71
    if-ge v2, v1, :cond_99

    aget-boolean v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_7b
    instance-of v1, p1, [Ljava/lang/Number;

    if-eqz v1, :cond_8c

    check-cast p1, [Ljava/lang/Number;

    array-length v1, p1

    :goto_82
    if-ge v2, v1, :cond_99

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lth1;->e(Ljava/lang/Object;)Lth1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_8c
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_8f
    if-ge v2, v1, :cond_99

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lth1;->e(Ljava/lang/Object;)Lth1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_99
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_9d
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_bc

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lth1;->e(Ljava/lang/Object;)Lth1;

    goto :goto_aa

    :cond_b8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_bc
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_101

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_dd
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lth1;->f(Ljava/lang/Object;Ljava/lang/String;)Lth1;
    :try_end_e7
    .catch Ljava/lang/ClassCastException; {:try_start_dd .. :try_end_e7} :catch_e8

    goto :goto_cd

    :catch_e8
    move-exception p0

    new-instance p1, Lsp0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_fd
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_101
    iget-object v1, p0, Lth1;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li72;

    if-eqz v1, :cond_119

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_119
    iget-object v1, p0, Lth1;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv3;

    if-eqz v1, :cond_12b

    invoke-interface {v1, p1, p0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_12b
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_13c

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lth1;->g()V

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_13c
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v1, p0, Lth1;->e:Li72;

    invoke-interface {v1, p1, p0}, Lpp0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lth1;
    .registers 5

    iget-boolean v0, p0, Lth1;->f:Z

    iget-object v1, p0, Lth1;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_13

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lth1;->g()V

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lth1;->e(Ljava/lang/Object;)Lth1;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Lth1;->g()V

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_1f

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_1f
    invoke-virtual {p0, p1}, Lth1;->e(Ljava/lang/Object;)Lth1;

    return-object p0
.end method

.method public final g()V
    .registers 1

    iget-boolean p0, p0, Lth1;->a:Z

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method
