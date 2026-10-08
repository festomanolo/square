###### Class defpackage.qg0 (qg0)
.class public final Lqg0;
.super Ljava/lang/Object;

# interfaces
.implements Lao0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqg0;->a:I

    iput p2, p0, Lqg0;->b:I

    if-ltz p1, :cond_d

    if-ltz p2, :cond_d

    const/4 p0, 0x1

    goto :goto_f

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_f
    if-nez p0, :cond_2f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final a(Lbo0;)V
    .registers 6

    iget v0, p1, Lbo0;->n:I

    iget-object v1, p1, Lbo0;->q:Ljava/lang/Object;

    check-cast v1, Lwp0;

    iget v2, p0, Lqg0;->b:I

    add-int v3, v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-gez v0, :cond_13

    invoke-virtual {v1}, Lwp0;->b()I

    move-result v3

    :cond_13
    iget v0, p1, Lbo0;->n:I

    invoke-virtual {v1}, Lwp0;->b()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lbo0;->a(II)V

    iget v0, p1, Lbo0;->m:I

    iget p0, p0, Lqg0;->a:I

    sub-int v1, v0, p0

    xor-int/2addr p0, v0

    xor-int/2addr v0, v1

    and-int/2addr p0, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-gez p0, :cond_2e

    move v1, v0

    :cond_2e
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v0, p1, Lbo0;->m:I

    invoke-virtual {p1, p0, v0}, Lbo0;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqg0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lqg0;

    iget v1, p1, Lqg0;->a:I

    iget v3, p0, Lqg0;->a:I

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lqg0;->b:I

    iget p1, p1, Lqg0;->b:I

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lqg0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lqg0;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqg0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqg0;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
