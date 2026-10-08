###### Class defpackage.te3 (te3)
.class final Lte3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lng3;


# direct methods
.method public constructor <init>(Lng3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte3;->a:Lng3;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lve3;

    iget-object p0, p0, Lte3;->a:Lng3;

    invoke-direct {v0, p0}, Lve3;-><init>(Lng3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_13

    :cond_3
    instance-of v0, p1, Lte3;

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    check-cast p1, Lte3;

    iget-object p1, p1, Lte3;->a:Lng3;

    iget-object p0, p0, Lte3;->a:Lng3;

    if-eq p0, p1, :cond_13

    :goto_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lve3;

    iget-object p0, p0, Lte3;->a:Lng3;

    iput-object p0, p1, Lve3;->B:Lng3;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lte3;->a:Lng3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
