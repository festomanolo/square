###### Class defpackage.sf1 (sf1)
.class final Lsf1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lrf1;


# direct methods
.method public constructor <init>(Lrf1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1;->a:Lrf1;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Luf1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object p0, p0, Lsf1;->a:Lrf1;

    iput-object p0, v0, Luf1;->z:Lrf1;

    const/4 p0, 0x1

    iput-boolean p0, v0, Luf1;->A:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsf1;

    if-eqz v1, :cond_b

    check-cast p1, Lsf1;

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_10

    goto :goto_17

    :cond_10
    iget-object p0, p0, Lsf1;->a:Lrf1;

    iget-object p1, p1, Lsf1;->a:Lrf1;

    if-ne p0, p1, :cond_17

    return v0

    :cond_17
    :goto_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Luf1;

    iget-object p0, p0, Lsf1;->a:Lrf1;

    iput-object p0, p1, Luf1;->z:Lrf1;

    const/4 p0, 0x1

    iput-boolean p0, p1, Luf1;->A:Z

    return-void
.end method

.method public final hashCode()I
    .registers 2

    iget-object p0, p0, Lsf1;->a:Lrf1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
