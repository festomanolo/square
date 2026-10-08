###### Class defpackage.mu (mu)
.class final Lmu;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lwb;


# direct methods
.method public constructor <init>(Lwb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu;->a:Lwb;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lou;

    iget-object p0, p0, Lmu;->a:Lwb;

    invoke-direct {v0, p0}, Lou;-><init>(Lwb;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lmu;

    if-eqz v0, :cond_f

    check-cast p1, Lmu;

    iget-object p1, p1, Lmu;->a:Lwb;

    iget-object p0, p0, Lmu;->a:Lwb;

    if-ne p0, p1, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lou;

    iget-object p0, p0, Lmu;->a:Lwb;

    iput-object p0, p1, Lou;->z:Lwb;

    iget-boolean v0, p1, Ldz1;->y:Z

    if-eqz v0, :cond_f

    iget-object p1, p1, Lou;->A:Ln5;

    invoke-virtual {p0, p1}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lmu;->a:Lwb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
