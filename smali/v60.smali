###### Class defpackage.v60 (v60)
.class public final Lv60;
.super Ljava/lang/Object;

# interfaces
.implements Luv3;


# instance fields
.field public final a:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final a(Lmf2;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lv60;->a:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    instance-of v0, p1, Lv60;

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    check-cast p1, Lv60;

    iget-object p0, p0, Lv60;->a:Lm21;

    iget-object p1, p1, Lv60;->a:Lm21;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    :goto_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lv60;->a:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComputedValueHolder(compute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv60;->a:Lm21;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
