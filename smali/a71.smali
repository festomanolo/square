###### Class defpackage.a71 (a71)
.class public final La71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final l:Lu53;

.field public final m:I

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lu53;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->l:Lu53;

    iput p3, p0, La71;->m:I

    iput p2, p0, La71;->n:I

    iget p2, p1, Lu53;->s:I

    iput p2, p0, La71;->o:I

    iget-boolean p0, p1, Lu53;->r:Z

    if-eqz p0, :cond_14

    invoke-static {}, Lw53;->e()V

    :cond_14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, La71;->n:I

    iget p0, p0, La71;->m:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, La71;->l:Lu53;

    iget v1, v0, Lu53;->s:I

    iget v2, p0, La71;->o:I

    if-eq v1, v2, :cond_b

    invoke-static {}, Lw53;->e()V

    :cond_b
    iget v1, p0, La71;->n:I

    iget-object v3, v0, Lu53;->l:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, La71;->n:I

    new-instance p0, Lv53;

    invoke-direct {p0, v0, v1, v2}, Lv53;-><init>(Lu53;II)V

    return-object p0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
