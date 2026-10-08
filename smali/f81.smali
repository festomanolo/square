###### Class defpackage.f81 (f81)
.class public final Lf81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxh1;


# instance fields
.field public final l:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf81;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, La01;->s(III)I

    move-result v1

    if-gt v1, v0, :cond_23

    :goto_11
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_1e
    if-eq v0, v1, :cond_23

    add-int/lit8 v0, v0, -0x2

    goto :goto_11

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Le81;
    .registers 3

    new-instance v0, Le81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le81;-><init>(I)V

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Le81;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lf81;

    if-eqz v0, :cond_12

    check-cast p1, Lf81;

    iget-object p1, p1, Lf81;->l:[Ljava/lang/String;

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    invoke-virtual {p0}, Lf81;->size()I

    move-result v0

    new-array v1, v0, [Lmc2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1c

    invoke-virtual {p0, v2}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmc2;

    invoke-direct {v5, v3, v4}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    new-instance p0, Lh0;

    invoke-direct {p0, v1}, Lh0;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lf81;->l:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf81;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_30

    invoke-virtual {p0, v2}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lnv3;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v4, "\u2588\u2588"

    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
