###### Class defpackage.hj1 (hj1)
.class final Lhj1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lr21;


# direct methods
.method public constructor <init>(Lr21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->a:Lr21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lnj1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lhj1;->a:Lr21;

    iput-object p0, v0, Lnj1;->z:Lr21;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lhj1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lhj1;

    iget-object p1, p1, Lhj1;->a:Lr21;

    iget-object p0, p0, Lhj1;->a:Lr21;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lnj1;

    iget-object p0, p0, Lhj1;->a:Lr21;

    iput-object p0, p1, Lnj1;->z:Lr21;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lhj1;->a:Lr21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
