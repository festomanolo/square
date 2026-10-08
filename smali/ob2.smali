###### Class defpackage.ob2 (ob2)
.class final Lob2;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lnb2;


# direct methods
.method public constructor <init>(Lnb2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->a:Lnb2;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lqb2;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lob2;->a:Lnb2;

    iput-object p0, v0, Lqb2;->z:Lnb2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lob2;

    if-eqz v0, :cond_7

    check-cast p1, Lob2;

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_e

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_e
    iget-object p0, p0, Lob2;->a:Lnb2;

    iget-object p1, p1, Lob2;->a:Lnb2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lqb2;

    iget-object p0, p0, Lob2;->a:Lnb2;

    iput-object p0, p1, Lqb2;->z:Lnb2;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lob2;->a:Lnb2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
