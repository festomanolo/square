###### Class defpackage.pt (pt)
.class public final Lpt;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:Lq73;


# direct methods
.method public constructor <init>(FLq73;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpt;->a:F

    iput-object p2, p0, Lpt;->b:Lq73;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Lpt;

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    check-cast p1, Lpt;

    iget v0, p1, Lpt;->a:F

    iget v1, p0, Lpt;->a:F

    invoke-static {v1, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object p0, p0, Lpt;->b:Lq73;

    iget-object p1, p1, Lpt;->b:Lq73;

    invoke-virtual {p0, p1}, Lq73;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    :goto_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_22
    :goto_22
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lpt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpt;->b:Lq73;

    invoke-virtual {p0}, Lq73;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderStroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpt;->a:F

    invoke-static {v1}, Lkj0;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpt;->b:Lq73;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
