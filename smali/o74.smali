###### Class defpackage.o74 (o74)
.class public final Lo74;
.super Lwu3;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final m:I

.field public n:I

.field public final o:Lw74;


# direct methods
.method public constructor <init>(Lw74;I)V
    .registers 5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lwu3;-><init>(I)V

    invoke-static {p2, v0}, Lgz0;->e0(II)V

    iput v0, p0, Lo74;->m:I

    iput p2, p0, Lo74;->n:I

    iput-object p1, p0, Lo74;->o:Lw74;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lo74;->o:Lw74;

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

    iget v0, p0, Lo74;->n:I

    iget p0, p0, Lo74;->m:I

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

    iget p0, p0, Lo74;->n:I

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

    invoke-virtual {p0}, Lo74;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lo74;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo74;->n:I

    invoke-virtual {p0, v0}, Lo74;->a(I)Ljava/lang/Object;

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

    iget p0, p0, Lo74;->n:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo74;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lo74;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo74;->n:I

    invoke-virtual {p0, v0}, Lo74;->a(I)Ljava/lang/Object;

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

    iget p0, p0, Lo74;->n:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
