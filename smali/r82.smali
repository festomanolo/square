###### Class defpackage.r82 (r82)
.class final Lr82;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr82;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Ls82;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lr82;->a:Lm21;

    iput-object p0, v0, Ls82;->z:Lm21;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Ls82;->A:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lr82;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lr82;

    iget-object p1, p1, Lr82;->a:Lm21;

    iget-object p0, p0, Lr82;->a:Lm21;

    if-ne p0, p1, :cond_14

    return v0

    :cond_14
    return v2
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Ls82;

    iget-object p0, p0, Lr82;->a:Lm21;

    iput-object p0, p1, Ls82;->z:Lm21;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p1, Ls82;->A:J

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lr82;->a:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
