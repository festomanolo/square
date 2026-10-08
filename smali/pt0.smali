###### Class defpackage.pt0 (pt0)
.class public final Lpt0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv40;


# direct methods
.method public constructor <init>(Le63;Lv40;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpt0;->b:Lv40;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpt0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    goto :goto_17

    :cond_b
    check-cast p1, Lpt0;

    iget-object v1, p0, Lpt0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lpt0;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_17
    return v2

    :cond_18
    iget-object p0, p0, Lpt0;->b:Lv40;

    iget-object p1, p1, Lpt0;->b:Lv40;

    if-eq p0, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lpt0;->a:Ljava/lang/Object;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpt0;->b:Lv40;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FadeInFadeOutAnimationItem(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpt0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpt0;->b:Lv40;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
