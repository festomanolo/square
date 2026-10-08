###### Class defpackage.xm1 (xm1)
.class final Lxm1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lb21;

.field public final b:Lvm1;

.field public final c:Lja2;

.field public final d:Z


# direct methods
.method public constructor <init>(Lb21;Lvm1;Lja2;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm1;->a:Lb21;

    iput-object p2, p0, Lxm1;->b:Lvm1;

    iput-object p3, p0, Lxm1;->c:Lja2;

    iput-boolean p4, p0, Lxm1;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 5

    new-instance v0, Lbn1;

    iget-object v1, p0, Lxm1;->c:Lja2;

    iget-boolean v2, p0, Lxm1;->d:Z

    iget-object v3, p0, Lxm1;->a:Lb21;

    iget-object p0, p0, Lxm1;->b:Lvm1;

    invoke-direct {v0, v3, p0, v1, v2}, Lbn1;-><init>(Lb21;Lvm1;Lja2;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxm1;

    if-nez v1, :cond_9

    goto :goto_2a

    :cond_9
    check-cast p1, Lxm1;

    iget-object v1, p1, Lxm1;->a:Lb21;

    iget-object v2, p0, Lxm1;->a:Lb21;

    if-eq v2, v1, :cond_12

    goto :goto_2a

    :cond_12
    iget-object v1, p0, Lxm1;->b:Lvm1;

    iget-object v2, p1, Lxm1;->b:Lvm1;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_2a

    :cond_1d
    iget-object v1, p0, Lxm1;->c:Lja2;

    iget-object v2, p1, Lxm1;->c:Lja2;

    if-eq v1, v2, :cond_24

    goto :goto_2a

    :cond_24
    iget-boolean p0, p0, Lxm1;->d:Z

    iget-boolean p1, p1, Lxm1;->d:Z

    if-eq p0, p1, :cond_2d

    :goto_2a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2d
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lbn1;

    iget-object v0, p0, Lxm1;->a:Lb21;

    iput-object v0, p1, Lbn1;->z:Lb21;

    iget-object v0, p0, Lxm1;->b:Lvm1;

    iput-object v0, p1, Lbn1;->A:Lvm1;

    iget-object v0, p1, Lbn1;->B:Lja2;

    iget-object v1, p0, Lxm1;->c:Lja2;

    if-eq v0, v1, :cond_15

    iput-object v1, p1, Lbn1;->B:Lja2;

    invoke-static {p1}, Lcy0;->M(Lh03;)V

    :cond_15
    iget-boolean v0, p1, Lbn1;->C:Z

    iget-boolean p0, p0, Lxm1;->d:Z

    if-ne v0, p0, :cond_1c

    return-void

    :cond_1c
    iput-boolean p0, p1, Lbn1;->C:Z

    invoke-virtual {p1}, Lbn1;->Q0()V

    invoke-static {p1}, Lcy0;->M(Lh03;)V

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lxm1;->a:Lb21;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxm1;->b:Lvm1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxm1;->c:Lja2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lxm1;->d:Z

    invoke-static {v0, v1, p0}, Lb72;->i(IIZ)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
