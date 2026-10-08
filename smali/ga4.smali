###### Class defpackage.ga4 (ga4)
.class public final Lga4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public final m:I

.field public final synthetic n:Lia4;


# direct methods
.method public constructor <init>(Lia4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga4;->n:Lia4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lga4;->l:I

    invoke-virtual {p1}, Lia4;->d()I

    move-result p1

    iput p1, p0, Lga4;->m:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lga4;->l:I

    iget p0, p0, Lga4;->m:I

    if-ge v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lga4;->l:I

    iget v1, p0, Lga4;->m:I

    if-ge v0, v1, :cond_15

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lga4;->l:I

    iget-object p0, p0, Lga4;->n:Lia4;

    invoke-virtual {p0, v0}, Lia4;->b(I)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
