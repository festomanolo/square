###### Class defpackage.bz (bz)
.class public final Lbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final l:Ljava/lang/CharSequence;

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz;->l:Ljava/lang/CharSequence;

    iput p2, p0, Lbz;->m:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lbz;->n:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final current()C
    .registers 3

    iget v0, p0, Lbz;->n:I

    iget v1, p0, Lbz;->m:I

    if-ne v0, v1, :cond_a

    const p0, 0xffff

    return p0

    :cond_a
    iget-object p0, p0, Lbz;->l:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final first()C
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbz;->n:I

    invoke-virtual {p0}, Lbz;->current()C

    move-result p0

    return p0
.end method

.method public final getBeginIndex()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getEndIndex()I
    .registers 1

    iget p0, p0, Lbz;->m:I

    return p0
.end method

.method public final getIndex()I
    .registers 1

    iget p0, p0, Lbz;->n:I

    return p0
.end method

.method public final last()C
    .registers 2

    iget v0, p0, Lbz;->m:I

    if-nez v0, :cond_a

    iput v0, p0, Lbz;->n:I

    const p0, 0xffff

    return p0

    :cond_a
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbz;->n:I

    iget-object p0, p0, Lbz;->l:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final next()C
    .registers 3

    iget v0, p0, Lbz;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbz;->n:I

    iget v1, p0, Lbz;->m:I

    if-lt v0, v1, :cond_10

    iput v1, p0, Lbz;->n:I

    const p0, 0xffff

    return p0

    :cond_10
    iget-object p0, p0, Lbz;->l:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final previous()C
    .registers 2

    iget v0, p0, Lbz;->n:I

    if-gtz v0, :cond_8

    const p0, 0xffff

    return p0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbz;->n:I

    iget-object p0, p0, Lbz;->l:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final setIndex(I)C
    .registers 3

    iget v0, p0, Lbz;->m:I

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    iput p1, p0, Lbz;->n:I

    invoke-virtual {p0}, Lbz;->current()C

    move-result p0

    return p0

    :cond_d
    const-string p0, "invalid position"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
