###### Class defpackage.ut3 (ut3)
.class public final Lut3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrc3;

.field public final b:Lpz0;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc3;Lpz0;IILjava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut3;->a:Lrc3;

    iput-object p2, p0, Lut3;->b:Lpz0;

    iput p3, p0, Lut3;->c:I

    iput p4, p0, Lut3;->d:I

    iput-object p5, p0, Lut3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lut3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lut3;

    iget-object v1, p0, Lut3;->a:Lrc3;

    iget-object v3, p1, Lut3;->a:Lrc3;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lut3;->b:Lpz0;

    iget-object v3, p1, Lut3;->b:Lpz0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lut3;->c:I

    iget v3, p1, Lut3;->c:I

    if-ne v1, v3, :cond_3b

    iget v1, p0, Lut3;->d:I

    iget v3, p1, Lut3;->d:I

    if-ne v1, v3, :cond_3b

    iget-object p0, p0, Lut3;->e:Ljava/lang/Object;

    iget-object p1, p1, Lut3;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    return v2

    :cond_3a
    return v0

    :cond_3b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lut3;->a:Lrc3;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lut3;->b:Lpz0;

    iget v3, v3, Lpz0;->l:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lut3;->c:I

    invoke-static {v3, v1, v2}, Lr73;->d(III)I

    move-result v1

    iget v3, p0, Lut3;->d:I

    invoke-static {v3, v1, v2}, Lr73;->d(III)I

    move-result v1

    iget-object p0, p0, Lut3;->e:Ljava/lang/Object;

    if-nez p0, :cond_26

    goto :goto_2a

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2a
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lut3;->a:Lrc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lut3;->b:Lpz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid"

    const/4 v2, 0x1

    iget v3, p0, Lut3;->c:I

    if-nez v3, :cond_25

    const-string v3, "Normal"

    goto :goto_2b

    :cond_25
    if-ne v3, v2, :cond_2a

    const-string v3, "Italic"

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    :goto_2b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fontSynthesis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lut3;->d:I

    if-nez v3, :cond_3a

    const-string v1, "None"

    goto :goto_4c

    :cond_3a
    if-ne v3, v2, :cond_3f

    const-string v1, "Weight"

    goto :goto_4c

    :cond_3f
    const/4 v2, 0x2

    if-ne v3, v2, :cond_45

    const-string v1, "Style"

    goto :goto_4c

    :cond_45
    const v2, 0xffff

    if-ne v3, v2, :cond_4c

    const-string v1, "All"

    :cond_4c
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lut3;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
