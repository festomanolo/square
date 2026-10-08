###### Class defpackage.ne1 (ne1)
.class final Lne1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lzo1;


# direct methods
.method public constructor <init>(Lzo1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->a:Lzo1;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lpe1;

    invoke-direct {v0}, Lke1;-><init>()V

    iget-object p0, p0, Lne1;->a:Lzo1;

    iput-object p0, v0, Lpe1;->B:Lzo1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lne1;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Lne1;

    iget-object p1, p1, Lne1;->a:Lzo1;

    iget-object p0, p0, Lne1;->a:Lzo1;

    invoke-virtual {p1, p0}, Lzo1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lpe1;

    iget-object v0, p1, Lpe1;->B:Lzo1;

    iget-object p0, p0, Lne1;->a:Lzo1;

    invoke-virtual {p0, v0}, Lzo1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p0, p1, Lpe1;->B:Lzo1;

    invoke-virtual {p1}, Lpe1;->R0()V

    :cond_11
    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lne1;->a:Lzo1;

    invoke-virtual {p0}, Lzo1;->hashCode()I

    move-result p0

    return p0
.end method
