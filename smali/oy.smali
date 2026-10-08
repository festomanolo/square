###### Class defpackage.oy (oy)
.class public final Loy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li5;

.field public final b:Lm21;

.field public final c:Lj83;


# direct methods
.method public constructor <init>(Li5;Lm21;Lj83;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->a:Li5;

    iput-object p2, p0, Loy;->b:Lm21;

    iput-object p3, p0, Loy;->c:Lj83;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Loy;

    if-nez v1, :cond_9

    goto :goto_2b

    :cond_9
    check-cast p1, Loy;

    iget-object v1, p0, Loy;->a:Li5;

    iget-object v2, p1, Loy;->a:Li5;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2b

    :cond_16
    iget-object v1, p0, Loy;->b:Lm21;

    iget-object v2, p1, Loy;->b:Lm21;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_2b

    :cond_21
    iget-object p0, p0, Loy;->c:Lj83;

    iget-object p1, p1, Loy;->c:Lj83;

    invoke-virtual {p0, p1}, Lj83;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    :goto_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Loy;->a:Li5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loy;->b:Lm21;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Loy;->c:Lj83;

    invoke-virtual {p0}, Lj83;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeSize(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loy;->a:Li5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loy;->b:Lm21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loy;->c:Lj83;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", clip=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
