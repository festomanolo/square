###### Class defpackage.ah3 (ah3)
.class final Lah3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lri3;


# direct methods
.method public constructor <init>(Lri3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3;->a:Lri3;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Lbh3;

    iget-object p0, p0, Lah3;->a:Lri3;

    invoke-direct {v0, p0}, Lbh3;-><init>(Lri3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lah3;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Lah3;

    iget-object p1, p1, Lah3;->a:Lri3;

    iget-object p0, p0, Lah3;->a:Lri3;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 5

    check-cast p1, Lbh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->L:Lgj1;

    iget-object p0, p0, Lah3;->a:Lri3;

    invoke-static {p0, v0}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object p0

    sget-object v0, Lt60;->k:Lan0;

    invoke-static {p1, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy0;

    invoke-virtual {p1, p0, v0}, Lbh3;->Q0(Lri3;Lmy0;)V

    iget-object v0, p1, Lbh3;->B:Lzg3;

    if-eqz v0, :cond_2b

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p0, v1}, Lzg3;->a(Lzg3;Lgj1;Lvg0;Lri3;I)V

    invoke-static {p1}, Lpy0;->G(Loj1;)V

    return-void

    :cond_2b
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lah3;->a:Lri3;

    invoke-virtual {p0}, Lri3;->hashCode()I

    move-result p0

    return p0
.end method
