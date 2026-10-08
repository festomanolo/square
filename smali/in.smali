###### Class defpackage.in (in)
.class public final Lin;
.super Lac0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly00;

.field public final c:Ly00;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly00;Ly00;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_28

    iput-object p1, p0, Lin;->a:Landroid/content/Context;

    if-eqz p2, :cond_22

    iput-object p2, p0, Lin;->b:Ly00;

    if-eqz p3, :cond_1c

    iput-object p3, p0, Lin;->c:Ly00;

    if-eqz p4, :cond_16

    iput-object p4, p0, Lin;->d:Ljava/lang/String;

    return-void

    :cond_16
    const-string p0, "Null backendName"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string p0, "Null monotonicClock"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string p0, "Null wallClock"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p0, "Null applicationContext"

    invoke-static {p0}, Ln41;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lac0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    check-cast p1, Lac0;

    check-cast p1, Lin;

    iget-object v1, p1, Lin;->a:Landroid/content/Context;

    iget-object v3, p0, Lin;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lin;->b:Ly00;

    iget-object v3, p1, Lin;->b:Ly00;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lin;->c:Ly00;

    iget-object v3, p1, Lin;->c:Ly00;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object p0, p0, Lin;->d:Ljava/lang/String;

    iget-object p1, p1, Lin;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lin;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lin;->b:Ly00;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lin;->c:Ly00;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lin;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreationContext{applicationContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin;->b:Ly00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin;->c:Ly00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lin;->d:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
