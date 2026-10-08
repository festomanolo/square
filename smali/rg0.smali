###### Class defpackage.rg0 (rg0)
.class public final Lrg0;
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

    iput p1, p0, Lrg0;->a:I

    iput p2, p0, Lrg0;->b:I

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
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_4
    iget v3, p0, Lrg0;->a:I

    if-ge v1, v3, :cond_30

    add-int/lit8 v3, v2, 0x1

    iget v4, p1, Lbo0;->m:I

    if-le v4, v3, :cond_2f

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lbo0;->b(I)C

    move-result v4

    iget v5, p1, Lbo0;->m:I

    sub-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lbo0;->b(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2b

    add-int/lit8 v2, v2, 0x2

    goto :goto_2c

    :cond_2b
    move v2, v3

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2f
    move v2, v4

    :cond_30
    move v1, v0

    :goto_31
    iget v3, p0, Lrg0;->b:I

    if-ge v0, v3, :cond_6f

    add-int/lit8 v3, v1, 0x1

    iget v4, p1, Lbo0;->n:I

    iget-object v5, p1, Lbo0;->q:Ljava/lang/Object;

    check-cast v5, Lwp0;

    add-int/2addr v4, v3

    invoke-virtual {v5}, Lwp0;->b()I

    move-result v6

    if-ge v4, v6, :cond_67

    iget v4, p1, Lbo0;->n:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lbo0;->b(I)C

    move-result v4

    iget v5, p1, Lbo0;->n:I

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Lbo0;->b(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_63

    add-int/lit8 v1, v1, 0x2

    goto :goto_64

    :cond_63
    move v1, v3

    :goto_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_67
    invoke-virtual {v5}, Lwp0;->b()I

    move-result p0

    iget v0, p1, Lbo0;->n:I

    sub-int v1, p0, v0

    :cond_6f
    iget p0, p1, Lbo0;->n:I

    add-int/2addr v1, p0

    invoke-virtual {p1, p0, v1}, Lbo0;->a(II)V

    iget p0, p1, Lbo0;->m:I

    sub-int v0, p0, v2

    invoke-virtual {p1, v0, p0}, Lbo0;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lrg0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lrg0;

    iget v1, p1, Lrg0;->a:I

    iget v3, p0, Lrg0;->a:I

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lrg0;->b:I

    iget p1, p1, Lrg0;->b:I

    if-eq p0, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lrg0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lrg0;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lrg0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrg0;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
