###### Class defpackage.bn0 (bn0)
.class public final Lbn0;
.super Ljava/lang/Object;

# interfaces
.implements Luv3;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>(Lzd2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn0;->a:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lmf2;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lbn0;->a:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbn0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lbn0;

    iget-object p0, p0, Lbn0;->a:Lzd2;

    iget-object p1, p1, Lbn0;->a:Lzd2;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lbn0;->a:Lzd2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicValueHolder(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbn0;->a:Lzd2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
