###### Class defpackage.gs0 (gs0)
.class final Lgs0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ln4;


# direct methods
.method public constructor <init>(Ln4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0;->a:Ln4;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lhs0;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lgs0;->a:Ln4;

    iput-object p0, v0, Lhs0;->z:Ln4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_10

    :cond_3
    instance-of v0, p1, Lgs0;

    if-nez v0, :cond_8

    goto :goto_12

    :cond_8
    check-cast p1, Lgs0;

    iget-object p1, p1, Lgs0;->a:Ln4;

    iget-object p0, p0, Lgs0;->a:Ln4;

    if-ne p0, p1, :cond_12

    :goto_10
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lhs0;

    iget-object p0, p0, Lgs0;->a:Ln4;

    iput-object p0, p1, Lhs0;->z:Ln4;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lgs0;->a:Ln4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
