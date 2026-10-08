###### Class defpackage.xl1 (xl1)
.class final Lxl1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lbm1;

.field public final b:Lpu;

.field public final c:Lja2;


# direct methods
.method public constructor <init>(Lbm1;Lpu;Lja2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->a:Lbm1;

    iput-object p2, p0, Lxl1;->b:Lpu;

    iput-object p3, p0, Lxl1;->c:Lja2;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lam1;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lxl1;->a:Lbm1;

    iput-object v1, v0, Lam1;->z:Lbm1;

    iget-object v1, p0, Lxl1;->b:Lpu;

    iput-object v1, v0, Lam1;->A:Lpu;

    iget-object p0, p0, Lxl1;->c:Lja2;

    iput-object p0, v0, Lam1;->B:Lja2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_29

    :cond_3
    instance-of v0, p1, Lxl1;

    if-nez v0, :cond_8

    goto :goto_26

    :cond_8
    check-cast p1, Lxl1;

    iget-object v0, p1, Lxl1;->a:Lbm1;

    iget-object v1, p0, Lxl1;->a:Lbm1;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_26

    :cond_15
    iget-object v0, p0, Lxl1;->b:Lpu;

    iget-object v1, p1, Lxl1;->b:Lpu;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_26

    :cond_20
    iget-object p0, p0, Lxl1;->c:Lja2;

    iget-object p1, p1, Lxl1;->c:Lja2;

    if-eq p0, p1, :cond_29

    :goto_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_29
    :goto_29
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lam1;

    iget-object v0, p0, Lxl1;->a:Lbm1;

    iput-object v0, p1, Lam1;->z:Lbm1;

    iget-object v0, p0, Lxl1;->b:Lpu;

    iput-object v0, p1, Lam1;->A:Lpu;

    iget-object p0, p0, Lxl1;->c:Lja2;

    iput-object p0, p1, Lam1;->B:Lja2;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lxl1;->a:Lbm1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxl1;->b:Lpu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lxl1;->c:Lja2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
