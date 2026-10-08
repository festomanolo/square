###### Class defpackage.e23 (e23)
.class public final Le23;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lh23;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lh23;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le23;->a:Lh23;

    iput-boolean p2, p0, Le23;->b:Z

    iput-wide p3, p0, Le23;->c:J

    iput-wide p5, p0, Le23;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Ldt;

    new-instance v1, Ln5;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ldt;-><init>(Lm21;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_3f

    :cond_3
    instance-of v0, p1, Le23;

    if-nez v0, :cond_8

    goto :goto_3c

    :cond_8
    check-cast p1, Le23;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3c

    :cond_13
    iget-object v0, p0, Le23;->a:Lh23;

    iget-object v1, p1, Le23;->a:Lh23;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_3c

    :cond_1e
    iget-boolean v0, p0, Le23;->b:Z

    iget-boolean v1, p1, Le23;->b:Z

    if-eq v0, v1, :cond_25

    goto :goto_3c

    :cond_25
    iget-wide v0, p1, Le23;->c:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Le23;->c:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3c

    :cond_32
    iget-wide v0, p0, Le23;->d:J

    iget-wide p0, p1, Le23;->d:J

    invoke-static {v0, v1, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_3f

    :goto_3c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Ldt;

    new-instance v0, Ln5;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Ldt;->z:Lm21;

    iget-object p0, p1, Ldz1;->l:Ldz1;

    iget-boolean p0, p0, Ldz1;->y:Z

    if-nez p0, :cond_12

    goto :goto_1f

    :cond_12
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    iget-object p0, p0, Lq52;->A:Lq52;

    if-eqz p0, :cond_1f

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lq52;->v1(Lm21;Z)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final hashCode()I
    .registers 5

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le23;->a:Lh23;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Le23;->b:Z

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Le23;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Le23;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le23;->a:Lh23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le23;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le23;->c:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Le23;->d:J

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
