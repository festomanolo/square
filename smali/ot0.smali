###### Class defpackage.ot0 (ot0)
.class public final Lot0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqu0;


# direct methods
.method public constructor <init>(Lqu0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Lqu0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_20

    :cond_3
    instance-of v0, p1, Lot0;

    if-nez v0, :cond_8

    goto :goto_1d

    :cond_8
    check-cast p1, Lot0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1d

    :cond_13
    iget-object p0, p0, Lot0;->a:Lqu0;

    iget-object p1, p1, Lot0;->a:Lqu0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    :goto_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_20
    :goto_20
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lot0;->a:Lqu0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fade(alpha=0.0, animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lot0;->a:Lqu0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
