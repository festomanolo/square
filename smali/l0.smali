###### Class defpackage.l0 (l0)
.class public abstract Ll0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxh1;


# instance fields
.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0;->l:I

    iput p2, p0, Ll0;->m:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Ll0;->l:I

    iget p0, p0, Ll0;->m:I

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

    iget p0, p0, Ll0;->l:I

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

    iget p0, p0, Ll0;->l:I

    return p0
.end method

.method public final previousIndex()I
    .registers 1

    iget p0, p0, Ll0;->l:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
