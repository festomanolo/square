###### Class defpackage.jn (jn)
.class public final Ljn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqc4;


# direct methods
.method public constructor <init>(Lqc4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Lqc4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_3

    goto :goto_1b

    :cond_3
    instance-of v0, p1, Ljn;

    if-eqz v0, :cond_1d

    check-cast p1, Ljn;

    iget-object p0, p0, Ljn;->a:Lqc4;

    iget-object p1, p1, Ljn;->a:Lqc4;

    invoke-virtual {p0, p1}, Lqa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lhl2;->l:Lhl2;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :goto_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    const v0, 0xf4243

    mul-int v1, v0, v0

    iget-object p0, p0, Ljn;->a:Lqc4;

    invoke-virtual {p0}, Lqa4;->hashCode()I

    move-result p0

    xor-int/2addr p0, v1

    mul-int/2addr p0, v0

    sget-object v0, Lhl2;->l:Lhl2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code=null, payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljn;->a:Lqc4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", priority="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lhl2;->l:Lhl2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
