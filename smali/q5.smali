###### Class defpackage.q5 (q5)
.class public final Lq5;
.super Ljava/lang/Object;

# interfaces
.implements Lzx1;


# instance fields
.field public final a:Las;

.field public final b:Las;


# direct methods
.method public constructor <init>(Las;Las;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->a:Las;

    iput-object p2, p0, Lq5;->b:Las;

    return-void
.end method


# virtual methods
.method public final a(Ldf1;JILgj1;)I
    .registers 7

    invoke-virtual {p1}, Ldf1;->e()I

    move-result p2

    iget-object p3, p0, Lq5;->b:Las;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p5}, Las;->a(IILgj1;)I

    move-result p2

    iget-object p0, p0, Lq5;->a:Las;

    invoke-virtual {p0, v0, p4, p5}, Las;->a(IILgj1;)I

    move-result p0

    neg-int p0, p0

    iget p1, p1, Ldf1;->a:I

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lq5;

    if-nez v1, :cond_9

    goto :goto_20

    :cond_9
    check-cast p1, Lq5;

    iget-object v1, p0, Lq5;->a:Las;

    iget-object v2, p1, Lq5;->a:Las;

    invoke-virtual {v1, v2}, Las;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_20

    :cond_16
    iget-object p0, p0, Lq5;->b:Las;

    iget-object p1, p1, Lq5;->b:Las;

    invoke-virtual {p0, p1}, Las;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    :goto_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lq5;->a:Las;

    iget v0, v0, Las;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lq5;->b:Las;

    iget p0, p0, Las;->a:F

    invoke-static {v0, p0, v1}, Lr73;->c(IFI)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq5;->a:Las;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq5;->b:Las;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", offset=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
