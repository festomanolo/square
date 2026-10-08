###### Class defpackage.dk3 (dk3)
.class public final Ldk3;
.super Ldz1;

# interfaces
.implements Loj1;


# instance fields
.field public A:Z

.field public B:Lj83;

.field public C:Z

.field public D:Lpc;

.field public E:Lpc;

.field public F:F

.field public G:F

.field public z:Le12;


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 5

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lcm;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final e(Lpw1;Ljw1;J)Low1;
    .registers 12

    sget v0, Llt3;->O:F

    invoke-static {p3, p4}, Lg80;->h(J)I

    move-result v1

    invoke-interface {p2, v1}, Ljw1;->f(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    invoke-static {p3, p4}, Lg80;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Ljw1;->W(I)I

    move-result p3

    if-eqz p3, :cond_1b

    move p3, v3

    goto :goto_1c

    :cond_1b
    move p3, v2

    :goto_1c
    iget-boolean p4, p0, Ldk3;->C:Z

    if-eqz p4, :cond_23

    sget p3, Llt3;->H:F

    goto :goto_2f

    :cond_23
    if-nez p3, :cond_2d

    iget-boolean p3, p0, Ldk3;->A:Z

    if-eqz p3, :cond_2a

    goto :goto_2d

    :cond_2a
    sget p3, Ldc3;->b:F

    goto :goto_2f

    :cond_2d
    :goto_2d
    sget p3, Ldc3;->a:F

    :goto_2f
    invoke-interface {p1, p3}, Lvg0;->B(F)F

    move-result p3

    iget-object p4, p0, Ldk3;->E:Lpc;

    if-eqz p4, :cond_42

    invoke-virtual {p4}, Lpc;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_43

    :cond_42
    move p4, p3

    :goto_43
    float-to-int p4, p4

    if-ltz p4, :cond_48

    move v1, v3

    goto :goto_49

    :cond_48
    move v1, v2

    :goto_49
    if-ltz p4, :cond_4d

    move v4, v3

    goto :goto_4e

    :cond_4d
    move v4, v2

    :goto_4e
    and-int/2addr v1, v4

    if-nez v1, :cond_56

    const-string v1, "width and height must be >= 0"

    invoke-static {v1}, Lpd1;->a(Ljava/lang/String;)V

    :cond_56
    invoke-static {p4, p4, p4, p4}, Li80;->h(IIII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Ljw1;->e(J)Lfh2;

    move-result-object p2

    sget v1, Ldc3;->d:F

    invoke-interface {p1, p3}, Lvg0;->A0(F)F

    move-result v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-interface {p1, v1}, Lvg0;->B(F)F

    move-result v1

    sget v4, Ldc3;->c:F

    sget v5, Ldc3;->a:F

    sub-float/2addr v4, v5

    sget v5, Ldc3;->e:F

    sub-float/2addr v4, v5

    invoke-interface {p1, v4}, Lvg0;->B(F)F

    move-result v4

    iget-boolean v5, p0, Ldk3;->C:Z

    if-eqz v5, :cond_87

    iget-boolean v6, p0, Ldk3;->A:Z

    if-eqz v6, :cond_87

    invoke-interface {p1, v0}, Lvg0;->B(F)F

    move-result v0

    sub-float v1, v4, v0

    goto :goto_97

    :cond_87
    if-eqz v5, :cond_92

    iget-boolean v5, p0, Ldk3;->A:Z

    if-nez v5, :cond_92

    invoke-interface {p1, v0}, Lvg0;->B(F)F

    move-result v1

    goto :goto_97

    :cond_92
    iget-boolean v0, p0, Ldk3;->A:Z

    if-eqz v0, :cond_97

    move v1, v4

    :cond_97
    :goto_97
    iget-object v0, p0, Ldk3;->E:Lpc;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a6

    iget-object v0, v0, Lpc;->e:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_a7

    :cond_a6
    move-object v0, v4

    :goto_a7
    const/4 v5, 0x3

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-nez v0, :cond_b3

    goto :goto_bf

    :cond_b3
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v6, Lck3;

    invoke-direct {v6, p0, p3, v4, v2}, Lck3;-><init>(Ldk3;FLha0;I)V

    invoke-static {v0, v4, v6, v5}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :goto_bf
    iget-object v0, p0, Ldk3;->D:Lpc;

    if-eqz v0, :cond_cc

    iget-object v0, v0, Lpc;->e:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_cd

    :cond_cc
    move-object v0, v4

    :goto_cd
    if-eqz v0, :cond_d8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d8

    goto :goto_e4

    :cond_d8
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v2, Lck3;

    invoke-direct {v2, p0, v1, v4, v3}, Lck3;-><init>(Ldk3;FLha0;I)V

    invoke-static {v0, v4, v2, v5}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :goto_e4
    iget v0, p0, Ldk3;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f8

    iget v0, p0, Ldk3;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f8

    iput p3, p0, Ldk3;->G:F

    iput v1, p0, Ldk3;->F:F

    :cond_f8
    new-instance p3, Ly7;

    invoke-direct {p3, p2, p0, v1}, Ly7;-><init>(Lfh2;Ldk3;F)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p4, p4, p0, p3}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0
.end method
