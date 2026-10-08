###### Class defpackage.jj1 (jj1)
.class final Ljj1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lkj1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Ljj1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lkj1;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_17

    :cond_3
    instance-of v0, p1, Ljj1;

    if-nez v0, :cond_8

    goto :goto_14

    :cond_8
    check-cast p1, Ljj1;

    iget-object p0, p0, Ljj1;->a:Ljava/lang/Object;

    iget-object p1, p1, Ljj1;->a:Ljava/lang/Object;

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

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lkj1;

    iget-object p0, p0, Ljj1;->a:Ljava/lang/Object;

    iput-object p0, p1, Lkj1;->z:Ljava/lang/Object;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Ljj1;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutIdElement(layoutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljj1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
