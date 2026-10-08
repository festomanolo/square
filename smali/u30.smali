###### Class defpackage.u30 (u30)
.class public final Lu30;
.super Ljava/lang/Object;

# interfaces
.implements Lez1;


# instance fields
.field public final a:Lez1;

.field public final b:Lez1;


# direct methods
.method public constructor <init>(Lez1;Lez1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30;->a:Lez1;

    iput-object p2, p0, Lu30;->b:Lez1;

    return-void
.end method


# virtual methods
.method public final a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lu30;->a:Lez1;

    invoke-interface {v0, p1, p2}, Lez1;->a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lu30;->b:Lez1;

    invoke-interface {p0, p1, p2}, Lez1;->a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lm21;)Z
    .registers 3

    iget-object v0, p0, Lu30;->a:Lez1;

    invoke-interface {v0, p1}, Lez1;->b(Lm21;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lu30;->b:Lez1;

    invoke-interface {p0, p1}, Lez1;->b(Lm21;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lu30;

    if-eqz v0, :cond_1c

    check-cast p1, Lu30;

    iget-object v0, p1, Lu30;->a:Lez1;

    iget-object v1, p0, Lu30;->a:Lez1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lu30;->b:Lez1;

    iget-object p1, p1, Lu30;->b:Lez1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lu30;->a:Lez1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lu30;->b:Lez1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Lfc;->w:Lfc;

    invoke-virtual {p0, v2, v1}, Lu30;->a(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
