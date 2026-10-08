###### Class defpackage.qu (qu)
.class final Lqu;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lsu;


# direct methods
.method public constructor <init>(Lsu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:Lsu;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Ltu;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lqu;->a:Lsu;

    iput-object p0, v0, Ltu;->z:Lsu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_16

    instance-of v0, p1, Lqu;

    if-eqz v0, :cond_13

    check-cast p1, Lqu;

    iget-object p1, p1, Lqu;->a:Lsu;

    iget-object p0, p0, Lqu;->a:Lsu;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_16

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Ltu;

    iget-object v0, p1, Ltu;->z:Lsu;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsu;->a:Le22;

    invoke-virtual {v0, p1}, Le22;->k(Ljava/lang/Object;)Z

    :cond_b
    iget-object p0, p0, Lqu;->a:Lsu;

    if-eqz p0, :cond_14

    iget-object v0, p0, Lsu;->a:Le22;

    invoke-virtual {v0, p1}, Le22;->c(Ljava/lang/Object;)V

    :cond_14
    iput-object p0, p1, Ltu;->z:Lsu;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lqu;->a:Lsu;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
