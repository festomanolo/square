###### Class defpackage.bh3 (bh3)
.class public final Lbh3;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Loj1;


# instance fields
.field public A:Lvt3;

.field public B:Lzg3;

.field public final z:Lri3;


# direct methods
.method public constructor <init>(Lri3;)V
    .registers 2

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lbh3;->z:Lri3;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 9

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->L:Lgj1;

    iget-object v1, p0, Lbh3;->z:Lri3;

    invoke-static {v1, v0}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v6

    sget-object v0, Lt60;->k:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmy0;

    invoke-virtual {p0, v6, v5}, Lbh3;->Q0(Lri3;Lmy0;)V

    new-instance v2, Lzg3;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v3, v0, Lxj1;->L:Lgj1;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v4, v0, Lxj1;->K:Lvg0;

    iget-object v0, p0, Lbh3;->A:Lvt3;

    if-eqz v0, :cond_32

    iget-object v7, v0, Lvt3;->l:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Lzg3;-><init>(Lgj1;Lvg0;Lmy0;Lri3;Ljava/lang/Object;)V

    iput-object v2, p0, Lbh3;->B:Lzg3;

    return-void

    :cond_32
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-void
.end method

.method public final J0()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbh3;->A:Lvt3;

    iput-object v0, p0, Lbh3;->B:Lzg3;

    return-void
.end method

.method public final Q0(Lri3;Lmy0;)V
    .registers 6

    iget-object p1, p1, Lri3;->a:Ly73;

    iget-object v0, p1, Ly73;->f:Lrc3;

    iget-object v1, p1, Ly73;->c:Lpz0;

    if-nez v1, :cond_a

    sget-object v1, Lpz0;->n:Lpz0;

    :cond_a
    iget-object v2, p1, Ly73;->d:Llz0;

    if-eqz v2, :cond_11

    iget v2, v2, Llz0;->a:I

    goto :goto_13

    :cond_11
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_13
    iget-object p1, p1, Ly73;->e:Lmz0;

    if-eqz p1, :cond_1a

    iget p1, p1, Lmz0;->a:I

    goto :goto_1d

    :cond_1a
    const p1, 0xffff

    :goto_1d
    check-cast p2, Lny0;

    invoke-virtual {p2, v0, v1, v2, p1}, Lny0;->b(Lrc3;Lpz0;II)Lvt3;

    move-result-object p1

    iput-object p1, p0, Lbh3;->A:Lvt3;

    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method

.method public final a()V
    .registers 5

    iget-object v0, p0, Lbh3;->B:Lzg3;

    if-eqz v0, :cond_11

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->K:Lvg0;

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lzg3;->a(Lzg3;Lgj1;Lvg0;Lri3;I)V

    :cond_11
    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 10

    iget-object v0, p0, Lbh3;->B:Lzg3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    iget-object v2, v0, Lzg3;->f:Lzd2;

    iget-object p0, p0, Lbh3;->A:Lvt3;

    if-eqz p0, :cond_6a

    iget-object p0, p0, Lvt3;->l:Ljava/lang/Object;

    iget-object v1, v0, Lzg3;->e:Ljava/lang/Object;

    invoke-static {p0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iput-object p0, v0, Lzg3;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3a

    iget-object p0, v0, Lzg3;->c:Lmy0;

    iget-object v1, v0, Lzg3;->d:Lri3;

    iget-object v3, v0, Lzg3;->b:Lvg0;

    invoke-static {v1, v3, p0}, Lsf3;->b(Lri3;Lvg0;Lmy0;)J

    move-result-wide v3

    iput-wide v3, v0, Lzg3;->g:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_3a
    iget-wide v0, v0, Lzg3;->g:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Li80;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Li80;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance p4, Lol;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, p4}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0

    :cond_6a
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v1

    :cond_73
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Lqd1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    return-object v1
.end method

.method public final z0()V
    .registers 5

    iget-object v0, p0, Lbh3;->B:Lzg3;

    if-eqz v0, :cond_11

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v1

    iget-object v1, v1, Lxj1;->L:Lgj1;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lzg3;->a(Lzg3;Lgj1;Lvg0;Lri3;I)V

    :cond_11
    invoke-static {p0}, Lpy0;->G(Loj1;)V

    return-void
.end method
