###### Class defpackage.vs1 (vs1)
.class public final Lvs1;
.super Leh2;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lvs1;->m:I

    iput-object p2, p0, Lvs1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly81;)F
    .registers 10

    iget v0, p0, Lvs1;->m:I

    packed-switch v0, :pswitch_data_b8

    invoke-super {p0, p1}, Leh2;->a(Ly81;)F

    move-result p0

    return p0

    :pswitch_a
    iget-object v0, p1, Ly81;->a:Lq21;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_20

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_b4

    :cond_20
    iget-object p0, p0, Lvs1;->n:Ljava/lang/Object;

    check-cast p0, Lus1;

    iget-boolean v0, p0, Lus1;->v:Z

    if-eqz v0, :cond_2a

    goto/16 :goto_b4

    :cond_2a
    move-object v0, p0

    :goto_2b
    iget-object v2, v0, Lus1;->x:Lm4;

    if-eqz v2, :cond_41

    iget-object v3, v2, Lm4;->b:Ljava/lang/Object;

    check-cast v3, [Ly81;

    invoke-static {v3, p1}, Lll;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3a

    goto :goto_41

    :cond_3a
    iget-object v2, v2, Lm4;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_42

    :cond_41
    :goto_41
    move v2, v1

    :goto_42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a7

    invoke-virtual {p0}, Lus1;->D0()Lxj1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lus1;->p0(Lxj1;Ly81;)V

    invoke-virtual {v0}, Lus1;->y0()Lfj1;

    move-result-object v0

    invoke-virtual {p0}, Lus1;->y0()Lfj1;

    move-result-object p0

    iget p1, p1, Ly81;->b:I

    const/16 v1, 0x20

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0xffffffffL

    packed-switch p1, :pswitch_data_be

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int p1, v6

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v2, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-interface {p0, v0, v2, v3}, Lfj1;->t(Lfj1;J)J

    move-result-wide p0

    shr-long/2addr p0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_84
    move v1, p0

    goto :goto_b4

    :pswitch_86
    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int p1, v6

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v6, v1

    and-long v1, v2, v4

    or-long/2addr v1, v6

    invoke-interface {p0, v0, v1, v2}, Lfj1;->t(Lfj1;J)J

    move-result-wide p0

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_84

    :cond_a7
    invoke-virtual {v0}, Lus1;->F0()Lus1;

    move-result-object v2

    if-nez v2, :cond_b5

    invoke-virtual {p0}, Lus1;->D0()Lxj1;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lus1;->p0(Lxj1;Ly81;)V

    :goto_b4
    return v1

    :cond_b5
    move-object v0, v2

    goto/16 :goto_2b

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_86
    .end packed-switch
.end method

.method public final b()F
    .registers 2

    iget v0, p0, Lvs1;->m:I

    iget-object p0, p0, Lvs1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getDensity()Lvg0;

    move-result-object p0

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lus1;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final c()Lfj1;
    .registers 2

    iget v0, p0, Lvs1;->m:I

    iget-object p0, p0, Lvs1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2e

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    return-object p0

    :pswitch_14
    check-cast p0, Lus1;

    iget-boolean v0, p0, Lus1;->v:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {p0}, Lus1;->y0()Lfj1;

    move-result-object v0

    :goto_21
    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lus1;->D0()Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->S:Lbk1;

    invoke-virtual {p0}, Lbk1;->b()V

    :cond_2c
    return-object v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final e()Lgj1;
    .registers 2

    iget v0, p0, Lvs1;->m:I

    iget-object p0, p0, Lvs1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_16

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getLayoutDirection()Lgj1;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lus1;

    invoke-interface {p0}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lvs1;->m:I

    iget-object p0, p0, Lvs1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->S:Lbk1;

    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget p0, p0, Lfh2;->l:I

    return p0

    :pswitch_14
    check-cast p0, Lus1;

    invoke-virtual {p0}, Lfh2;->h0()I

    move-result p0

    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final o()F
    .registers 2

    iget v0, p0, Lvs1;->m:I

    iget-object p0, p0, Lvs1;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Lx6;

    invoke-virtual {p0}, Lx6;->getDensity()Lvg0;

    move-result-object p0

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lus1;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
