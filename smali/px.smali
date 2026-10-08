###### Class defpackage.px (px)
.class public final Lpx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lvg0;

.field public b:Lgj1;

.field public c:Lox;

.field public d:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_34

    :cond_3
    instance-of v0, p1, Lpx;

    if-nez v0, :cond_8

    goto :goto_31

    :cond_8
    check-cast p1, Lpx;

    iget-object v0, p0, Lpx;->a:Lvg0;

    iget-object v1, p1, Lpx;->a:Lvg0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_31

    :cond_15
    iget-object v0, p0, Lpx;->b:Lgj1;

    iget-object v1, p1, Lpx;->b:Lgj1;

    if-eq v0, v1, :cond_1c

    goto :goto_31

    :cond_1c
    iget-object v0, p0, Lpx;->c:Lox;

    iget-object v1, p1, Lpx;->c:Lox;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_31

    :cond_27
    iget-wide v0, p0, Lpx;->d:J

    iget-wide p0, p1, Lpx;->d:J

    invoke-static {v0, v1, p0, p1}, Lk43;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_34

    :goto_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_34
    :goto_34
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lpx;->a:Lvg0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpx;->b:Lgj1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpx;->c:Lox;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpx;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawParams(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpx;->a:Lvg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpx;->b:Lgj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpx;->c:Lox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpx;->d:J

    invoke-static {v1, v2}, Lk43;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
