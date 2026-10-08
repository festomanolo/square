###### Class defpackage.i0 (i0)
.class public final Li0;
.super Lh0;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic o:Lk0;


# direct methods
.method public constructor <init>(Lk0;I)V
    .registers 4

    iput-object p1, p0, Li0;->o:Lk0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, La0;->b()I

    move-result p1

    if-ltz p2, :cond_12

    if-gt p2, p1, :cond_12

    iput p2, p0, Lh0;->m:I

    return-void

    :cond_12
    const-string p0, "index: "

    const-string v0, ", size: "

    invoke-static {p2, p1, p0, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasPrevious()Z
    .registers 1

    iget p0, p0, Lh0;->m:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .registers 1

    iget p0, p0, Lh0;->m:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lh0;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh0;->m:I

    iget-object p0, p0, Li0;->o:Lk0;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    iget p0, p0, Lh0;->m:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
