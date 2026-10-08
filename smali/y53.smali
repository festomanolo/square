###### Class defpackage.y53 (y53)
.class public final Ly53;
.super Lq0;


# static fields
.field public static final m:Ly53;


# instance fields
.field public final l:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly53;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ly53;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ly53;->m:Ly53;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly53;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final c(ILjava/lang/Object;)Lq0;
    .registers 8

    iget-object v0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Ljy0;->u(II)V

    array-length v1, v0

    if-ne p1, v1, :cond_e

    invoke-virtual {p0, p2}, Ly53;->d(Ljava/lang/Object;)Lq0;

    move-result-object p0

    return-object p0

    :cond_e
    array-length p0, v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge p0, v1, :cond_2c

    array-length p0, v0

    add-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v2, p1, v1, v0, p0}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    invoke-static {v1, p1, v2, v0, p0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    new-instance p1, Ly53;

    invoke-direct {p1, p0}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_2c
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 v3, p1, 0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, p1, v4, v0, p0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, p0, p1

    const/16 p1, 0x1f

    aget-object p1, v0, p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    new-instance p1, Lyf2;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, p0, p2, v0, v2}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lq0;
    .registers 5

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v0, p0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_17

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, p0

    aput-object p1, v0, p0

    new-instance p0, Ly53;

    invoke-direct {p0, v0}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lyf2;

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v0, v2, v1}, Lyf2;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final e(Ljava/util/Collection;)Lq0;
    .registers 5

    iget-object v0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_31

    array-length p0, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_1b

    :cond_2b
    new-instance p1, Ly53;

    invoke-direct {p1, p0}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_31
    invoke-virtual {p0}, Ly53;->f()Lzf2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzf2;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lzf2;->d()Lq0;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lzf2;
    .registers 5

    new-instance v0, Lzf2;

    iget-object v1, p0, Ly53;->l:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lzf2;-><init>(Lq0;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final g(Lp0;)Lq0;
    .registers 11

    iget-object v0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_9
    if-ge v4, v2, :cond_2d

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, Lp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_23

    if-nez v5, :cond_2a

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x1

    move v1, v4

    goto :goto_2a

    :cond_23
    if-eqz v5, :cond_2a

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_2a
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_2d
    array-length p1, v0

    if-ne v1, p1, :cond_31

    return-object p0

    :cond_31
    if-nez v1, :cond_36

    sget-object p0, Ly53;->m:Ly53;

    return-object p0

    :cond_36
    new-instance p0, Ly53;

    invoke-static {v6, v3, v1}, Lll;->W([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Lq0;
    .registers 5

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object p0, Ly53;->m:Ly53;

    return-object p0

    :cond_d
    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p1, v1, v2, p0, v0}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p0, Ly53;

    invoke-direct {p0, v0}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Lq0;
    .registers 4

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ljy0;->t(II)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    new-instance p1, Ly53;

    invoke-direct {p1, p0}, Ly53;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lll;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p1, :cond_15

    array-length p1, p0

    add-int/2addr p1, v0

    if-ltz p1, :cond_29

    :goto_9
    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, p1

    if-nez v2, :cond_10

    return p1

    :cond_10
    if-gez v1, :cond_13

    goto :goto_29

    :cond_13
    move p1, v1

    goto :goto_9

    :cond_15
    array-length v1, p0

    add-int/2addr v1, v0

    if-ltz v1, :cond_29

    :goto_19
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    return v1

    :cond_24
    if-gez v2, :cond_27

    goto :goto_29

    :cond_27
    move v1, v2

    goto :goto_19

    :cond_29
    :goto_29
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget-object p0, p0, Ly53;->l:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Ljy0;->u(II)V

    new-instance v0, Lhv;

    array-length v1, p0

    invoke-direct {v0, p0, p1, v1}, Lhv;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
