###### Class defpackage.yk (yk)
.class public final Lyk;
.super Ljava/lang/Object;

# interfaces
.implements Lxk;
.implements Lzk;


# instance fields
.field public final l:F

.field public final m:Lf;

.field public final n:F


# direct methods
.method public constructor <init>(FLf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyk;->l:F

    iput-object p2, p0, Lyk;->m:Lf;

    iput p1, p0, Lyk;->n:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget p0, p0, Lyk;->n:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lyk;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    goto :goto_17

    :cond_b
    check-cast p1, Lyk;

    iget v1, p0, Lyk;->l:F

    iget v3, p1, Lyk;->l:F

    invoke-static {v1, v3}, Lkj0;->b(FF)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_17
    return v2

    :cond_18
    iget-object p0, p0, Lyk;->m:Lf;

    iget-object p1, p1, Lyk;->m:Lf;

    if-eq p0, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lyk;->l:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lyk;->m:Lf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lvg0;I[ILgj1;[I)V
    .registers 14

    array-length v0, p3

    if-nez v0, :cond_5

    goto/16 :goto_82

    :cond_5
    iget p0, p0, Lyk;->l:F

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result p0

    sget-object p1, Lgj1;->m:Lgj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p4, p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    move p1, v0

    :goto_14
    if-eqz p1, :cond_34

    array-length v1, p3

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1a
    if-ge v2, v1, :cond_32

    aget v3, p3, v2

    add-int/lit8 v5, v4, 0x1

    sub-int/2addr p2, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p5, v4

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget p2, p5, v4

    sub-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_1a

    :cond_32
    add-int/2addr p2, v3

    goto :goto_5c

    :cond_34
    array-length v1, p3

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_39
    if-ge v2, v1, :cond_5a

    aget v4, p3, v2

    add-int/lit8 v6, v5, 0x1

    sub-int v7, p2, v4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, p5, v5

    sub-int v3, p2, v3

    sub-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v5, p5, v5

    add-int/2addr v5, v4

    add-int v4, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v5

    move v5, v6

    goto :goto_39

    :cond_5a
    sub-int/2addr v3, v4

    sub-int/2addr p2, v3

    :goto_5c
    if-lez p2, :cond_82

    int-to-float p0, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v1, Lgj1;->l:Lgj1;

    if-ne p4, v1, :cond_6b

    const/high16 p4, -0x40800000    # -1.0f

    goto :goto_6c

    :cond_6b
    move p4, p3

    :goto_6c
    add-float/2addr p3, p4

    mul-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz p1, :cond_75

    sub-int/2addr p0, p2

    :cond_75
    if-eqz p0, :cond_82

    array-length p1, p5

    :goto_78
    if-ge v0, p1, :cond_82

    aget p2, p5, v0

    add-int/2addr p2, p0

    aput p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_78

    :cond_82
    :goto_82
    return-void
.end method

.method public final k(Lvg0;I[I[I)V
    .registers 11

    sget-object v4, Lgj1;->l:Lgj1;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lyk;->i(Lvg0;I[ILgj1;[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyk;->l:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyk;->m:Lf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
