###### Class defpackage.bf1 (bf1)
.class public final Lbf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbf1;->l:I

    iput p2, p0, Lbf1;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_10

    if-gt p1, p2, :cond_13

    :goto_e
    move v0, v1

    goto :goto_13

    :cond_10
    if-lt p1, p2, :cond_13

    goto :goto_e

    :cond_13
    :goto_13
    iput-boolean v0, p0, Lbf1;->n:Z

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    move p1, p2

    :goto_19
    iput p1, p0, Lbf1;->o:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-boolean p0, p0, Lbf1;->n:Z

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lbf1;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .registers 3

    iget v0, p0, Lbf1;->o:I

    iget v1, p0, Lbf1;->m:I

    if-ne v0, v1, :cond_15

    iget-boolean v1, p0, Lbf1;->n:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbf1;->n:Z

    return v0

    :cond_f
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    iget v1, p0, Lbf1;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lbf1;->o:I

    return v0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
