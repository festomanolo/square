###### Class defpackage.ht1 (ht1)
.class public final Lht1;
.super Ldz1;

# interfaces
.implements Lh41;
.implements Lil0;
.implements Lh03;
.implements Lo72;


# instance fields
.field public A:Lyg3;

.field public B:F

.field public C:Z

.field public D:J

.field public E:F

.field public F:F

.field public G:Z

.field public H:Loh2;

.field public I:Landroid/view/View;

.field public J:Lvg0;

.field public K:Lnh2;

.field public final L:Lzd2;

.field public M:Lhh0;

.field public N:J

.field public O:Lgf1;

.field public P:Lkv;

.field public z:Lqf;


# direct methods
.method public constructor <init>(Lqf;Lyg3;Loh2;)V
    .registers 6

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lht1;->z:Lqf;

    iput-object p2, p0, Lht1;->A:Lyg3;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lht1;->B:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lht1;->C:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lht1;->D:J

    iput p1, p0, Lht1;->E:F

    iput p1, p0, Lht1;->F:F

    iput-boolean p2, p0, Lht1;->G:Z

    iput-object p3, p0, Lht1;->H:Loh2;

    sget-object p1, Lon0;->L:Lon0;

    new-instance p2, Lzd2;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object p2, p0, Lht1;->L:Lzd2;

    iput-wide v0, p0, Lht1;->N:J

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 5

    invoke-virtual {p0}, Lht1;->O()V

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v0

    iput-object v0, p0, Lht1;->P:Lkv;

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lcm;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object v0, p0, Lht1;->K:Lnh2;

    if-eqz v0, :cond_9

    check-cast v0, Lph2;

    invoke-virtual {v0}, Lph2;->b()V

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lht1;->K:Lnh2;

    return-void
.end method

.method public final O()V
    .registers 3

    new-instance v0, Lgt1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgt1;-><init>(Lht1;I)V

    invoke-static {p0, v0}, Ljz0;->D(Ldz1;Lb21;)V

    return-void
.end method

.method public final Q0()J
    .registers 3

    iget-object v0, p0, Lht1;->M:Lhh0;

    if-nez v0, :cond_10

    new-instance v0, Lgt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgt1;-><init>(Lht1;I)V

    invoke-static {v0}, Le73;->b(Lb21;)Lhh0;

    move-result-object v0

    iput-object v0, p0, Lht1;->M:Lhh0;

    :cond_10
    invoke-virtual {v0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72;

    iget-wide v0, p0, Lq72;->a:J

    return-wide v0
.end method

.method public final R0()V
    .registers 12

    iget-object v0, p0, Lht1;->K:Lnh2;

    if-eqz v0, :cond_9

    check-cast v0, Lph2;

    invoke-virtual {v0}, Lph2;->b()V

    :cond_9
    iget-object v0, p0, Lht1;->I:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {p0}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object v0

    :cond_11
    move-object v2, v0

    iput-object v2, p0, Lht1;->I:Landroid/view/View;

    iget-object v0, p0, Lht1;->J:Lvg0;

    if-nez v0, :cond_1e

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->K:Lvg0;

    :cond_1e
    move-object v9, v0

    iput-object v9, p0, Lht1;->J:Lvg0;

    iget-object v1, p0, Lht1;->H:Loh2;

    iget-boolean v3, p0, Lht1;->C:Z

    iget-wide v4, p0, Lht1;->D:J

    iget v6, p0, Lht1;->E:F

    iget v7, p0, Lht1;->F:F

    iget-boolean v8, p0, Lht1;->G:Z

    iget v10, p0, Lht1;->B:F

    invoke-interface/range {v1 .. v10}, Loh2;->b(Landroid/view/View;ZJFFZLvg0;F)Lnh2;

    move-result-object v0

    iput-object v0, p0, Lht1;->K:Lnh2;

    invoke-virtual {p0}, Lht1;->T0()V

    return-void
.end method

.method public final S(Lzj1;)V
    .registers 2

    invoke-virtual {p1}, Lzj1;->a()V

    iget-object p0, p0, Lht1;->P:Lkv;

    if-eqz p0, :cond_c

    sget-object p1, Luu3;->a:Luu3;

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final S0()V
    .registers 13

    iget-object v0, p0, Lht1;->J:Lvg0;

    if-nez v0, :cond_c

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->K:Lvg0;

    iput-object v0, p0, Lht1;->J:Lvg0;

    :cond_c
    iget-object v1, p0, Lht1;->z:Lqf;

    invoke-virtual {v1, v0}, Lqf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72;

    iget-wide v0, v0, Lq72;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4f

    invoke-virtual {p0}, Lht1;->Q0()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-eqz v2, :cond_4f

    invoke-virtual {p0}, Lht1;->Q0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lq72;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lht1;->N:J

    iget-object v0, p0, Lht1;->K:Lnh2;

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lht1;->R0()V

    :cond_40
    iget-object v6, p0, Lht1;->K:Lnh2;

    if-eqz v6, :cond_4b

    iget-wide v7, p0, Lht1;->N:J

    iget v11, p0, Lht1;->B:F

    invoke-interface/range {v6 .. v11}, Lnh2;->a(JJF)V

    :cond_4b
    invoke-virtual {p0}, Lht1;->T0()V

    return-void

    :cond_4f
    iput-wide v9, p0, Lht1;->N:J

    iget-object p0, p0, Lht1;->K:Lnh2;

    if-eqz p0, :cond_5a

    check-cast p0, Lph2;

    invoke-virtual {p0}, Lph2;->b()V

    :cond_5a
    return-void
.end method

.method public final T0()V
    .registers 7

    iget-object v0, p0, Lht1;->K:Lnh2;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    iget-object v1, p0, Lht1;->J:Lvg0;

    if-nez v1, :cond_a

    :goto_9
    return-void

    :cond_a
    check-cast v0, Lph2;

    invoke-virtual {v0}, Lph2;->c()J

    move-result-wide v2

    iget-object v4, p0, Lht1;->O:Lgf1;

    if-nez v4, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v4, v4, Lgf1;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3e

    :goto_1b
    iget-object v2, p0, Lht1;->A:Lyg3;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lph2;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxw0;->U(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lvg0;->z(J)J

    move-result-wide v3

    new-instance v1, Loj0;

    invoke-direct {v1, v3, v4}, Loj0;-><init>(J)V

    invoke-virtual {v2, v1}, Lyg3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v0}, Lph2;->c()J

    move-result-wide v0

    new-instance v2, Lgf1;

    invoke-direct {v2, v0, v1}, Lgf1;-><init>(J)V

    iput-object v2, p0, Lht1;->O:Lgf1;

    :cond_3e
    return-void
.end method

.method public final m0(Ls03;)V
    .registers 5

    sget-object v0, Lit1;->a:Lr03;

    new-instance v1, Lgt1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgt1;-><init>(Lht1;I)V

    invoke-interface {p1, v0, v1}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lq52;)V
    .registers 2

    iget-object p0, p0, Lht1;->L:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
