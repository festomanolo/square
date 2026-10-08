###### Class defpackage.p64 (p64)
.class public final Lp64;
.super Lwu3;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final m:I

.field public n:I

.field public final o:Lv64;


# direct methods
.method public constructor <init>(Lv64;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwu3;-><init>(I)V

    if-ltz p2, :cond_13

    if-gt p2, v0, :cond_13

    iput v0, p0, Lp64;->m:I

    iput p2, p0, Lp64;->n:I

    iput-object p1, p0, Lp64;->o:Lv64;

    return-void

    :cond_13
    const-string p0, "index"

    invoke-static {p2, v0, p0}, La11;->c0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lp64;->o:Lv64;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lp64;->n:I

    iget p0, p0, Lp64;->m:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    iget p0, p0, Lp64;->n:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lp64;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lp64;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp64;->n:I

    invoke-virtual {p0, v0}, Lp64;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nextIndex()I
    .registers 1

    iget p0, p0, Lp64;->n:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp64;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lp64;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp64;->n:I

    invoke-virtual {p0, v0}, Lp64;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    iget p0, p0, Lp64;->n:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
