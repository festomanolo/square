###### Class defpackage.z81 (z81)
.class public final Lz81;
.super Ljava/lang/Object;

# interfaces
.implements Lmj1;


# instance fields
.field public final a:Lmg3;

.field public final b:I

.field public final c:Lnr3;

.field public final d:Lb21;


# direct methods
.method public constructor <init>(Lmg3;ILnr3;Lb21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81;->a:Lmg3;

    iput p2, p0, Lz81;->b:I

    iput-object p3, p0, Lz81;->c:Lnr3;

    iput-object p4, p0, Lz81;->d:Lb21;

    return-void
.end method


# virtual methods
.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 14

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Ljw1;->W(I)I

    move-result v0

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v1

    if-ge v0, v1, :cond_10

    move-wide v2, p3

    goto :goto_20

    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lg80;->a(JIIIII)J

    move-result-wide p3

    :goto_20
    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object v5

    iget p2, v5, Lfh2;->l:I

    invoke-static {v2, v3}, Lg80;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget p2, v5, Lfh2;->m:I

    new-instance v0, Lfh0;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {v4, v1, p2, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_3

    goto :goto_30

    :cond_3
    instance-of v0, p1, Lz81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    goto :goto_2f

    :cond_a
    check-cast p1, Lz81;

    iget-object v0, p0, Lz81;->a:Lmg3;

    iget-object v2, p1, Lz81;->a:Lmg3;

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    iget v0, p0, Lz81;->b:I

    iget v2, p1, Lz81;->b:I

    if-eq v0, v2, :cond_1a

    goto :goto_2f

    :cond_1a
    iget-object v0, p0, Lz81;->c:Lnr3;

    iget-object v2, p1, Lz81;->c:Lnr3;

    invoke-virtual {v0, v2}, Lnr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_2f

    :cond_25
    iget-object p0, p0, Lz81;->d:Lb21;

    iget-object p1, p1, Lz81;->d:Lb21;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_2f
    return v1

    :cond_30
    :goto_30
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lz81;->a:Lmg3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lz81;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-object v2, p0, Lz81;->c:Lnr3;

    invoke-virtual {v2}, Lnr3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lz81;->d:Lb21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz81;->a:Lmg3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz81;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz81;->c:Lnr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz81;->d:Lb21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
