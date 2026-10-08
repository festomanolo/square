###### Class defpackage.ys3 (ys3)
.class public abstract Lys3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxs3;->e:Lxs3;

    iget-object v0, v0, Lxs3;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lys3;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .registers 4

    iput-object p1, p0, Lys3;->l:[Ljava/lang/Object;

    iput p2, p0, Lys3;->m:I

    iput p3, p0, Lys3;->n:I

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lys3;->n:I

    iget p0, p0, Lys3;->m:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
