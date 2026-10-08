###### Class defpackage.w74 (w74)
.class public abstract Lw74;
.super Lm74;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final m:Lo74;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo74;

    sget-object v1, Lb84;->p:Lb84;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo74;-><init>(Lw74;I)V

    sput-object v0, Lw74;->m:Lo74;

    return-void
.end method

.method public static i(I[Ljava/lang/Object;)Lb84;
    .registers 3

    if-nez p0, :cond_5

    sget-object p0, Lb84;->p:Lb84;

    return-object p0

    :cond_5
    new-instance v0, Lb84;

    invoke-direct {v0, p0, p1}, Lb84;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/util/AbstractCollection;)Lw74;
    .registers 4

    instance-of v0, p0, Lm74;

    if-eqz v0, :cond_1c

    check-cast p0, Lm74;

    invoke-virtual {p0}, Lm74;->e()Lw74;

    move-result-object p0

    invoke-virtual {p0}, Lm74;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lm74;->l:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lm74;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p0

    :cond_1b
    return-object p0

    :cond_1c
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_38

    aget-object v2, p0, v1

    if-eqz v2, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2c
    const-string p0, "at index "

    invoke-static {v1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_38
    invoke-static {v0, p0}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b([Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lw74;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lw74;
    .registers 1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p1, p0, :cond_3

    goto :goto_5a

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_5c

    :cond_a
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_17

    goto :goto_5c

    :cond_17
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_30

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_5a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_5c

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_30
    invoke-virtual {p0, v1}, Lw74;->k(I)Lo74;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    invoke-virtual {p0}, Lo74;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_5c

    :cond_45
    invoke-virtual {p0}, Lo74;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_5c

    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5c

    :cond_5a
    :goto_5a
    const/4 p0, 0x1

    return p0

    :cond_5c
    :goto_5c
    return v1
.end method

.method public h(II)Lw74;
    .registers 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lgz0;->f0(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    sget-object p0, Lb84;->p:Lb84;

    return-object p0

    :cond_14
    new-instance v0, Lp74;

    invoke-direct {v0, p0, p1, p2}, Lp74;-><init>(Lw74;II)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_7
    if-ge v1, v0, :cond_17

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    return v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw74;->k(I)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Lo74;
    .registers 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lgz0;->e0(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lw74;->m:Lo74;

    return-object p0

    :cond_10
    new-instance v0, Lo74;

    invoke-direct {v0, p0, p1}, Lo74;-><init>(Lw74;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_19

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_19
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw74;->k(I)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lw74;->k(I)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lw74;->h(II)Lw74;

    move-result-object p0

    return-object p0
.end method
