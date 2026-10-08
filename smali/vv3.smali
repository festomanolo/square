###### Class defpackage.vv3 (vv3)
.class public final Lvv3;
.super Ljava/lang/Object;

# interfaces
.implements Lb24;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzd2;


# direct methods
.method public constructor <init>(Lre1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv3;->a:Ljava/lang/String;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lvv3;->b:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lvg0;)I
    .registers 2

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object p0

    iget p0, p0, Lre1;->d:I

    return p0
.end method

.method public final b(Lvg0;)I
    .registers 2

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object p0

    iget p0, p0, Lre1;->b:I

    return p0
.end method

.method public final c(Lvg0;Lgj1;)I
    .registers 3

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object p0

    iget p0, p0, Lre1;->c:I

    return p0
.end method

.method public final d(Lvg0;Lgj1;)I
    .registers 3

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object p0

    iget p0, p0, Lre1;->a:I

    return p0
.end method

.method public final e()Lre1;
    .registers 1

    iget-object p0, p0, Lvv3;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lvv3;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object p0

    check-cast p1, Lvv3;

    invoke-virtual {p1}, Lvv3;->e()Lre1;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lre1;)V
    .registers 2

    iget-object p0, p0, Lvv3;->b:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lvv3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object v1

    iget v1, v1, Lre1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object v1

    iget v1, v1, Lre1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object v1

    iget v1, v1, Lre1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvv3;->e()Lre1;

    move-result-object p0

    iget p0, p0, Lre1;->d:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
