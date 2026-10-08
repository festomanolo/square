###### Class defpackage.up1 (up1)
.class public final Lup1;
.super Lvp1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lci3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lci3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1;->a:Ljava/lang/String;

    iput-object p2, p0, Lup1;->b:Lci3;

    return-void
.end method


# virtual methods
.method public final a()Lci3;
    .registers 1

    iget-object p0, p0, Lup1;->b:Lci3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lup1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lup1;

    iget-object v1, p1, Lup1;->a:Ljava/lang/String;

    iget-object v3, p0, Lup1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lup1;->b:Lci3;

    iget-object p1, p1, Lup1;->b:Lci3;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lup1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lup1;->b:Lci3;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lci3;->hashCode()I

    move-result p0

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_13
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lup1;->a:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lb72;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
