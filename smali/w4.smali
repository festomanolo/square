###### Class defpackage.w4 (w4)
.class final Lw4;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lwz0;


# direct methods
.method public constructor <init>(Lwz0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->a:Lwz0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lx4;

    invoke-direct {v0}, Lkg0;-><init>()V

    iget-object p0, p0, Lw4;->a:Lwz0;

    iput-object p0, v0, Lx4;->B:Lwz0;

    new-instance p0, Lv4;

    new-instance v1, Lz;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lz;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object v1, p0, Lv4;->z:Lz;

    invoke-virtual {v0, p0}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_3

    goto :goto_13

    :cond_3
    instance-of v0, p1, Lw4;

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    check-cast p1, Lw4;

    iget-object p1, p1, Lw4;->a:Lwz0;

    iget-object p0, p0, Lw4;->a:Lwz0;

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

    check-cast p1, Lx4;

    iget-object p0, p0, Lw4;->a:Lwz0;

    iput-object p0, p1, Lx4;->B:Lwz0;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lw4;->a:Lwz0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
