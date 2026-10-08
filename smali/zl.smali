###### Class defpackage.zl (zl)
.class public final Lzl;
.super Lam;


# instance fields
.field public final a:Ljc2;

.field public final b:Lbb3;


# direct methods
.method public constructor <init>(Ljc2;Lbb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->a:Ljc2;

    iput-object p2, p0, Lzl;->b:Lbb3;

    return-void
.end method


# virtual methods
.method public final a()Ljc2;
    .registers 1

    iget-object p0, p0, Lzl;->a:Ljc2;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Lzl;

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    check-cast p1, Lzl;

    iget-object v0, p0, Lzl;->a:Ljc2;

    iget-object v1, p1, Lzl;->a:Ljc2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1f

    :cond_15
    iget-object p0, p0, Lzl;->b:Lbb3;

    iget-object p1, p1, Lzl;->b:Lbb3;

    invoke-virtual {p0, p1}, Lbb3;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lzl;->a:Ljc2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzl;->b:Lbb3;

    invoke-virtual {p0}, Lbb3;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzl;->a:Ljc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl;->b:Lbb3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
