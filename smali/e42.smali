###### Class defpackage.e42 (e42)
.class public final Le42;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J


# direct methods
.method public constructor <init>(IFFFJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le42;->a:I

    iput p2, p0, Le42;->b:F

    iput p3, p0, Le42;->c:F

    iput p4, p0, Le42;->d:F

    iput-wide p5, p0, Le42;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    const-class v2, Le42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_3c

    :cond_11
    check-cast p1, Le42;

    iget v2, p0, Le42;->c:F

    iget v3, p1, Le42;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3c

    iget v2, p0, Le42;->d:F

    iget v3, p1, Le42;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3c

    iget v2, p0, Le42;->b:F

    iget v3, p1, Le42;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3c

    iget v2, p0, Le42;->a:I

    iget v3, p1, Le42;->a:I

    if-eq v2, v3, :cond_32

    return v1

    :cond_32
    iget-wide v2, p0, Le42;->e:J

    iget-wide p0, p1, Le42;->e:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3b

    return v1

    :cond_3b
    return v0

    :cond_3c
    :goto_3c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Le42;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le42;->d:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Le42;->b:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Le42;->a:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-wide v1, p0, Le42;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEvent(touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le42;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le42;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le42;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le42;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le42;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
