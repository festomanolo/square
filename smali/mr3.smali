###### Class defpackage.mr3 (mr3)
.class public final Lmr3;
.super Ljava/lang/Object;

# interfaces
.implements Lsw3;
.implements La24;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lmr3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldv0;

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {v0, p1, p2, v1}, Ldv0;-><init>(FFF)V

    iput-object v0, p0, Lmr3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLre;)V
    .registers 5

    const/4 v0, 0x5

    iput v0, p0, Lmr3;->l:I

    sget-object v0, Lqw3;->a:[I

    if-eqz p3, :cond_d

    new-instance v0, Lmr3;

    invoke-direct {v0, p3, p1, p2}, Lmr3;-><init>(Lre;FF)V

    goto :goto_12

    :cond_d
    new-instance v0, Lmr3;

    invoke-direct {v0, p1, p2}, Lmr3;-><init>(FF)V

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqc2;

    invoke-direct {p1, v0}, Lqc2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmr3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lmr3;->l:I

    packed-switch p1, :pswitch_data_1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldg0;

    invoke-direct {p1}, Ldg0;-><init>()V

    iput-object p1, p0, Lmr3;->m:Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object p1, Lo51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lmr3;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0xd
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lmr3;->l:I

    iput-object p2, p0, Lmr3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lmr3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lre;FF)V
    .registers 9

    const/4 v0, 0x2

    iput v0, p0, Lmr3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lre;->b()I

    move-result v0

    new-array v1, v0, [Ldv0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_1e

    new-instance v3, Ldv0;

    invoke-virtual {p1, v2}, Lre;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Ldv0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1e
    iput-object v1, p0, Lmr3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls34;Lo14;Lfy0;)V
    .registers 4

    const/16 p1, 0x9

    iput p1, p0, Lmr3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmr3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp0;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Lmr3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->m:Ljava/lang/Object;

    iput-object p0, p1, Lwp0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lre;Lre;Lre;)J
    .registers 4

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lqc2;

    invoke-virtual {p0, p1, p2, p3}, Lqc2;->b(Lre;Lre;Lre;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(J)J
    .registers 5

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Ldg0;

    invoke-static {p1, p2}, Lww3;->b(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    invoke-static {p1, p2}, Lww3;->c(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    goto :goto_2c

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lww3;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :goto_2c
    iget-object v0, p0, Ldg0;->a:Lyw3;

    invoke-static {p1, p2}, Lww3;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lyw3;->b(F)F

    move-result v0

    iget-object p0, p0, Ldg0;->b:Lyw3;

    invoke-static {p1, p2}, Lww3;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lyw3;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Lby0;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(I)Lbv0;
    .registers 3

    iget v0, p0, Lmr3;->l:I

    packed-switch v0, :pswitch_data_16

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lbv0;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Ldv0;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, [Ldv0;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;Lib4;)V
    .registers 6

    iget-object v0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast v0, Lwp0;

    check-cast p2, Lca4;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lwp0;->t(II)V

    invoke-virtual {p2, p3}, Lca4;->c(Lib4;)I

    move-result p1

    invoke-virtual {v0, p1}, Lwp0;->v(I)V

    invoke-interface {p3, p2, p0}, Lib4;->b(Ljava/lang/Object;Lmr3;)V

    return-void
.end method

.method public l(JLre;Lre;Lre;)Lre;
    .registers 12

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqc2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqc2;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public o(JLre;Lre;Lre;)Lre;
    .registers 12

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lqc2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lqc2;->o(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method

.method public q(Lre;Lre;Lre;)Lre;
    .registers 4

    iget-object p0, p0, Lmr3;->m:Ljava/lang/Object;

    check-cast p0, Lqc2;

    invoke-virtual {p0, p1, p2, p3}, Lqc2;->q(Lre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0
.end method
