###### Class defpackage.v6 (v6)
.class public final Lv6;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx6;


# direct methods
.method public constructor <init>(Lx6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->a:Lx6;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lj6;

    iget-object p0, p0, Lv6;->a:Lx6;

    invoke-direct {v0, p0}, Lj6;-><init>(Lx6;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Lj6;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lv6;->a:Lx6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
