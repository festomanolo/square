###### Class defpackage.qn (qn)
.class public final Lqn;
.super Lf52;


# instance fields
.field public final a:Le52;

.field public final b:Ld52;


# direct methods
.method public constructor <init>(Le52;Ld52;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Le52;

    iput-object p2, p0, Lqn;->b:Ld52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lf52;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    check-cast p1, Lf52;

    iget-object v1, p0, Lqn;->a:Le52;

    if-nez v1, :cond_18

    move-object v1, p1

    check-cast v1, Lqn;

    iget-object v1, v1, Lqn;->a:Le52;

    if-nez v1, :cond_39

    goto :goto_23

    :cond_18
    move-object v3, p1

    check-cast v3, Lqn;

    iget-object v3, v3, Lqn;->a:Le52;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_23
    iget-object p0, p0, Lqn;->b:Ld52;

    if-nez p0, :cond_2e

    check-cast p1, Lqn;

    iget-object p0, p1, Lqn;->b:Ld52;

    if-nez p0, :cond_39

    goto :goto_38

    :cond_2e
    check-cast p1, Lqn;

    iget-object p1, p1, Lqn;->b:Ld52;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    :goto_38
    return v0

    :cond_39
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lqn;->a:Le52;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object p0, p0, Lqn;->b:Ld52;

    if-nez p0, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1a
    xor-int p0, v1, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqn;->a:Le52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqn;->b:Ld52;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
