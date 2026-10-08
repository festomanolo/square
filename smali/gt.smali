###### Class defpackage.gt (gt)
.class public final Lgt;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv8;

.field public b:La6;

.field public c:Lqx;

.field public d:Lq9;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lgt;->a:Lv8;

    iput-object v0, p0, Lgt;->b:La6;

    iput-object v0, p0, Lgt;->c:Lqx;

    iput-object v0, p0, Lgt;->d:Lq9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_38

    :cond_3
    instance-of v0, p1, Lgt;

    if-nez v0, :cond_8

    goto :goto_35

    :cond_8
    check-cast p1, Lgt;

    iget-object v0, p0, Lgt;->a:Lv8;

    iget-object v1, p1, Lgt;->a:Lv8;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_35

    :cond_15
    iget-object v0, p0, Lgt;->b:La6;

    iget-object v1, p1, Lgt;->b:La6;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_35

    :cond_20
    iget-object v0, p0, Lgt;->c:Lqx;

    iget-object v1, p1, Lgt;->c:Lqx;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_35

    :cond_2b
    iget-object p0, p0, Lgt;->d:Lq9;

    iget-object p1, p1, Lgt;->d:Lq9;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    :goto_35
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_38
    :goto_38
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lgt;->a:Lv8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgt;->b:La6;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgt;->c:Lqx;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_25

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgt;->d:Lq9;

    if-nez p0, :cond_2d

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderCache(imageBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgt;->a:Lv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgt;->b:La6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgt;->c:Lqx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgt;->d:Lq9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
