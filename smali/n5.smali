###### Class defpackage.n5 (n5)
.class public final Ln5;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Ln5;->m:I

    iput-object p2, p0, Ln5;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Ln5;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    iget-object p0, p0, Ln5;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_3ec

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lwb3;

    iget-object v0, p0, Lwb3;->n:Lix;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lix;->l(Ljava/lang/Throwable;)Z

    :cond_19
    iput-object v3, p0, Lwb3;->n:Lix;

    return-object v4

    :pswitch_1c
    check-cast p1, Lct2;

    check-cast p0, Lz33;

    iget v0, p0, Lz33;->z:F

    invoke-virtual {p1, v0}, Lct2;->h(F)V

    iget v0, p0, Lz33;->A:F

    invoke-virtual {p1, v0}, Lct2;->j(F)V

    iget v0, p0, Lz33;->B:F

    invoke-virtual {p1, v0}, Lct2;->c(F)V

    iget v0, p0, Lz33;->C:F

    invoke-virtual {p1, v0}, Lct2;->k(F)V

    iget v0, p0, Lz33;->D:F

    iget v1, p1, Lct2;->s:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3d

    goto :goto_45

    :cond_3d
    iget v1, p1, Lct2;->l:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lct2;->l:I

    iput v0, p1, Lct2;->s:F

    :goto_45
    iget v0, p0, Lz33;->E:F

    iget v1, p1, Lct2;->t:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_4e

    goto :goto_56

    :cond_4e
    iget v1, p1, Lct2;->l:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lct2;->l:I

    iput v0, p1, Lct2;->t:F

    :goto_56
    iget-wide v0, p0, Lz33;->F:J

    invoke-virtual {p1, v0, v1}, Lct2;->p(J)V

    iget-object v0, p0, Lz33;->G:Lh23;

    invoke-virtual {p1, v0}, Lct2;->l(Lh23;)V

    iget-boolean v0, p0, Lz33;->H:Z

    invoke-virtual {p1, v0}, Lct2;->f(Z)V

    iget-wide v0, p0, Lz33;->I:J

    invoke-virtual {p1, v0, v1}, Lct2;->e(J)V

    iget-wide v0, p0, Lz33;->J:J

    invoke-virtual {p1, v0, v1}, Lct2;->m(J)V

    iget p0, p0, Lz33;->K:I

    iget v0, p1, Lct2;->A:I

    if-ne v0, p0, :cond_76

    goto :goto_7f

    :cond_76
    iget v0, p1, Lct2;->l:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lct2;->l:I

    iput p0, p1, Lct2;->A:I

    :goto_7f
    return-object v4

    :pswitch_80
    check-cast p1, Lct2;

    check-cast p0, Le23;

    iget-object v0, p1, Lct2;->y:Lvg0;

    invoke-interface {v0}, Lvg0;->b()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lct2;->k(F)V

    iget-object v0, p0, Le23;->a:Lh23;

    invoke-virtual {p1, v0}, Lct2;->l(Lh23;)V

    iget-boolean v0, p0, Le23;->b:Z

    invoke-virtual {p1, v0}, Lct2;->f(Z)V

    iget-wide v0, p0, Le23;->c:J

    invoke-virtual {p1, v0, v1}, Lct2;->e(J)V

    iget-wide v0, p0, Le23;->d:J

    invoke-virtual {p1, v0, v1}, Lct2;->m(J)V

    return-object v4

    :pswitch_a5
    check-cast p1, Ljava/util/List;

    check-cast p0, Lzm1;

    invoke-virtual {p0}, Lzm1;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b7
    check-cast p1, Ls03;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lq03;->c(Ls03;Ljava/lang/String;)V

    return-object v4

    :pswitch_bf
    check-cast p1, Ls03;

    check-cast p0, Lut2;

    iget p0, p0, Lut2;->a:I

    invoke-static {p1, p0}, Lq03;->d(Ls03;I)V

    return-object v4

    :pswitch_c9
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p0, Laj2;

    invoke-virtual {p0}, Laj2;->c()Lm21;

    move-result-object p0

    check-cast p0, Lwb;

    invoke-virtual {p0, p1}, Lwb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d7
    check-cast p1, Lcz1;

    check-cast p0, Le22;

    invoke-virtual {p0, p1}, Le22;->c(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e1
    check-cast p1, La72;

    iget-object v0, p1, La72;->b:Lnp2;

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lnp2;->closeConnection()V

    iput-object v3, p1, La72;->b:Lnp2;

    :cond_ec
    check-cast p0, Lyd1;

    iget-object v0, p0, Lyd1;->d:Le22;

    iget-object v2, v0, Le22;->l:[Ljava/lang/Object;

    iget v3, v0, Le22;->n:I

    :goto_f4
    if-ge v1, v3, :cond_104

    aget-object v5, v2, v1

    check-cast v5, Lg14;

    invoke-static {v5, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_101

    goto :goto_105

    :cond_101
    add-int/lit8 v1, v1, 0x1

    goto :goto_f4

    :cond_104
    const/4 v1, -0x1

    :goto_105
    if-ltz v1, :cond_10a

    invoke-virtual {v0, v1}, Le22;->l(I)Ljava/lang/Object;

    :cond_10a
    iget p1, v0, Le22;->n:I

    if-nez p1, :cond_113

    iget-object p0, p0, Lyd1;->b:Lw9;

    invoke-virtual {p0}, Lw9;->a()Ljava/lang/Object;

    :cond_113
    return-object v4

    :pswitch_114
    check-cast p1, Lpv3;

    check-cast p0, Lx61;

    invoke-virtual {p0, p1}, Lx61;->g(Lpv3;)V

    iget-object p0, p0, Lx61;->i:Lm21;

    if-eqz p0, :cond_122

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_122
    return-object v4

    :pswitch_123
    check-cast p1, Lkl0;

    check-cast p0, Le61;

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object v0

    invoke-virtual {v0}, Llk;->v()Lox;

    move-result-object v0

    iget-object p0, p0, Le61;->o:Lq21;

    if-eqz p0, :cond_13e

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object p1

    iget-object p1, p1, Llk;->n:Ljava/lang/Object;

    check-cast p1, La61;

    invoke-interface {p0, v0, p1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13e
    return-object v4

    :pswitch_13f
    check-cast p1, Lkl0;

    check-cast p0, La61;

    iget-object v0, p0, La61;->l:Lq9;

    iget-boolean v1, p0, La61;->n:Z

    if-eqz v1, :cond_17a

    iget-boolean v1, p0, La61;->w:Z

    if-eqz v1, :cond_17a

    if-eqz v0, :cond_17a

    invoke-interface {p1}, Lkl0;->F()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->B()J

    move-result-wide v2

    invoke-virtual {v1}, Llk;->v()Lox;

    move-result-object v5

    invoke-interface {v5}, Lox;->l()V

    :try_start_15e
    iget-object v5, v1, Llk;->m:Ljava/lang/Object;

    check-cast v5, Ld2;

    iget-object v5, v5, Ld2;->m:Ljava/lang/Object;

    check-cast v5, Llk;

    invoke-virtual {v5}, Llk;->v()Lox;

    move-result-object v5

    invoke-interface {v5, v0}, Lox;->s(Lq9;)V

    invoke-virtual {p0, p1}, La61;->c(Lkl0;)V
    :try_end_170
    .catchall {:try_start_15e .. :try_end_170} :catchall_174

    invoke-static {v1, v2, v3}, Lr73;->u(Llk;J)V

    goto :goto_17d

    :catchall_174
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2, v3}, Lr73;->u(Llk;J)V

    throw p0

    :cond_17a
    invoke-virtual {p0, p1}, La61;->c(Lkl0;)V

    :goto_17d
    return-object v4

    :pswitch_17e
    sget-object p1, Lj51;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_18b

    check-cast p0, Lkv;

    invoke-interface {p0, v4}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18b
    return-object v4

    :pswitch_18c
    check-cast p1, Ltj0;

    iget-object v0, p1, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_197

    sget-object p0, Lps3;->m:Lps3;

    goto :goto_1b5

    :cond_197
    iget-object v0, p1, Ltj0;->A:Ltj0;

    sget-object v1, Lps3;->l:Lps3;

    if-eqz v0, :cond_1b0

    check-cast p0, Ld2;

    new-instance v2, Ln5;

    const/16 v4, 0xb

    invoke-direct {v2, v4, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_1ad

    goto :goto_1b0

    :cond_1ad
    invoke-static {v0, v2}, Ltx0;->c0(Lqs3;Lm21;)V

    :cond_1b0
    :goto_1b0
    iput-object v3, p1, Ltj0;->A:Ltj0;

    iput-object v3, p1, Ltj0;->z:Ltj0;

    move-object p0, v1

    :goto_1b5
    return-object p0

    :pswitch_1b6
    check-cast p1, Lri0;

    check-cast p0, Lti0;

    new-instance p1, Lg4;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1c1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1ca

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1ca
    return-object v4

    :pswitch_1cb
    check-cast p1, Lqe;

    iget v0, p1, Lqe;->b:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1d6

    move v0, v1

    :cond_1d6
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1dd

    move v0, v2

    :cond_1dd
    iget v3, p1, Lqe;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1e6

    move v3, v4

    :cond_1e6
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1ed

    move v3, v5

    :cond_1ed
    iget v6, p1, Lqe;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_1f4

    goto :goto_1f5

    :cond_1f4
    move v4, v6

    :goto_1f5
    cmpl-float v6, v4, v5

    if-lez v6, :cond_1fa

    goto :goto_1fb

    :cond_1fa
    move v5, v4

    :goto_1fb
    iget p1, p1, Lqe;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_202

    goto :goto_203

    :cond_202
    move v1, p1

    :goto_203
    cmpl-float p1, v1, v2

    if-lez p1, :cond_208

    goto :goto_209

    :cond_208
    move v2, v1

    :goto_209
    sget-object p1, Lh30;->x:Lz72;

    invoke-static {v0, v3, v5, v2, p1}, Lwt;->a(FFFFLf30;)J

    move-result-wide v0

    check-cast p0, Lf30;

    invoke-static {v0, v1, p0}, Lu10;->a(JLf30;)J

    move-result-wide p0

    new-instance v0, Lu10;

    invoke-direct {v0, p0, p1}, Lu10;-><init>(J)V

    return-object v0

    :pswitch_21b
    check-cast p1, Lpp2;

    check-cast p0, Lou;

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_232

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lq;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v3, v2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_232
    return-object v4

    :pswitch_233
    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_23c
    check-cast p1, Lvg0;

    check-cast p0, Lxj1;

    invoke-virtual {p0, p1}, Lxj1;->Z(Lvg0;)V

    return-object v4

    :pswitch_244
    check-cast p1, Lj03;

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lwt;->z(Lj03;Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_251
    check-cast p1, Lj03;

    check-cast p0, Lxe1;

    iget p1, p1, Lj03;->f:I

    invoke-virtual {p0, p1}, Lxe1;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_260
    move-object v5, p1

    check-cast v5, Lrs1;

    check-cast p0, Lj6;

    iget-object p0, p0, Lj6;->A:Lx6;

    invoke-virtual {p0}, Lx6;->getInsetsListener()Lle1;

    move-result-object p1

    iget-object p1, p1, Lle1;->r:Lwd2;

    invoke-virtual {p1}, Lwd2;->g()I

    move-result p1

    if-lez p1, :cond_352

    sget-object p1, Ln34;->a:Lc12;

    iput-boolean v2, v5, Lrs1;->l:Z

    iget-object p1, v5, Lrs1;->o:Lus1;

    invoke-virtual {p1}, Lus1;->y0()Lfj1;

    move-result-object v0

    iget-wide v2, v5, Lrs1;->m:J

    const-wide v6, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v6, v7}, Lze1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_29c

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lfj1;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Liw0;->U(J)J

    move-result-wide v2

    iput-wide v2, v5, Lrs1;->m:J

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v2

    iput-wide v2, v5, Lrs1;->n:J

    :cond_29c
    invoke-virtual {p1}, Lus1;->D0()Lxj1;

    move-result-object p1

    iget-object p1, p1, Lxj1;->S:Lbk1;

    invoke-virtual {p1}, Lbk1;->b()V

    invoke-interface {v0}, Lfj1;->O()J

    move-result-wide v2

    invoke-virtual {p0}, Lx6;->getInsetsListener()Lle1;

    move-result-object p1

    iget-object p1, p1, Lle1;->q:Lv12;

    const/16 v0, 0x20

    shr-long v6, v2, v0

    long-to-int v9, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v10, v2

    sget-object v0, Ln34;->b:[Ll34;

    array-length v2, v0

    move v3, v1

    :goto_2bf
    if-ge v3, v2, :cond_2ff

    aget-object v11, v0, v3

    invoke-virtual {p1, v11}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    check-cast v12, Lb44;

    move-object v6, v11

    check-cast v6, Lm34;

    iget-object v6, v6, Lm34;->c:Lvd1;

    iget-wide v7, v12, Lb44;->h:J

    invoke-static/range {v5 .. v10}, Ln34;->a(Lrs1;Lvd1;JII)V

    iget-object v6, v12, Lb44;->b:Lzd2;

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f3

    iget-object v6, v12, Lb44;->f:Lvd1;

    iget-wide v7, v12, Lb44;->j:J

    invoke-static/range {v5 .. v10}, Ln34;->a(Lrs1;Lvd1;JII)V

    iget-object v6, v12, Lb44;->g:Lvd1;

    iget-wide v7, v12, Lb44;->k:J

    invoke-static/range {v5 .. v10}, Ln34;->a(Lrs1;Lvd1;JII)V

    :cond_2f3
    check-cast v11, Lm34;

    iget-object v6, v11, Lm34;->d:Lvd1;

    iget-wide v7, v12, Lb44;->i:J

    invoke-static/range {v5 .. v10}, Ln34;->a(Lrs1;Lvd1;JII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2bf

    :cond_2ff
    invoke-virtual {p0}, Lx6;->getInsetsListener()Lle1;

    move-result-object p1

    iget-object p1, p1, Lle1;->s:Lo12;

    invoke-virtual {p1}, Lo12;->i()Z

    move-result v0

    if-eqz v0, :cond_352

    invoke-virtual {p0}, Lx6;->getInsetsListener()Lle1;

    move-result-object p0

    iget-object p0, p0, Lle1;->t:Li73;

    iget-object v0, p1, Lo12;->a:[Ljava/lang/Object;

    iget p1, p1, Lo12;->b:I

    :goto_315
    if-ge v1, p1, :cond_352

    aget-object v2, v0, v1

    check-cast v2, Lb22;

    invoke-virtual {p0, v1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd1;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lvd1;->b()Ly81;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lrs1;->a(Ly81;F)V

    invoke-virtual {v3}, Lvd1;->d()Ly81;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lrs1;->a(Ly81;F)V

    invoke-virtual {v3}, Lvd1;->c()Ly81;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lrs1;->a(Ly81;F)V

    invoke-virtual {v3}, Lvd1;->a()Ly81;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v5, v3, v2}, Lrs1;->a(Ly81;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_315

    :cond_352
    return-object v4

    :pswitch_353
    check-cast p1, Lyx0;

    check-cast p0, Llw0;

    iget p0, p0, Llw0;->a:I

    invoke-virtual {p1, p0}, Lyx0;->X0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_362
    check-cast p1, Lo5;

    check-cast p0, Lyj1;

    invoke-interface {p1}, Lo5;->S()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_371

    goto/16 :goto_3eb

    :cond_371
    invoke-interface {p1}, Lo5;->c()Lyj1;

    move-result-object v0

    iget-boolean v0, v0, Lyj1;->b:Z

    if-eqz v0, :cond_37c

    invoke-interface {p1}, Lo5;->s()V

    :cond_37c
    invoke-interface {p1}, Lo5;->c()Lyj1;

    move-result-object v0

    iget-object v0, v0, Lyj1;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lo5;->q()Lud1;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lyj1;->a(Lj5;ILq52;)V

    goto :goto_38a

    :cond_3ae
    invoke-interface {p1}, Lo5;->q()Lud1;

    move-result-object p1

    iget-object p1, p1, Lq52;->B:Lq52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3b7
    iget-object v0, p0, Lyj1;->a:Lo5;

    invoke-interface {v0}, Lo5;->q()Lud1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3eb

    invoke-virtual {p0, p1}, Lyj1;->b(Lq52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5;

    invoke-virtual {p0, p1, v1}, Lyj1;->c(Lq52;Lj5;)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lyj1;->a(Lj5;ILq52;)V

    goto :goto_3d1

    :cond_3e5
    iget-object p1, p1, Lq52;->B:Lq52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3b7

    :cond_3eb
    :goto_3eb
    return-object v4

    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_362
        :pswitch_353
        :pswitch_260
        :pswitch_251
        :pswitch_244
        :pswitch_23c
        :pswitch_233
        :pswitch_21b
        :pswitch_1cb
        :pswitch_1c1
        :pswitch_1b6
        :pswitch_18c
        :pswitch_17e
        :pswitch_13f
        :pswitch_123
        :pswitch_114
        :pswitch_e1
        :pswitch_d7
        :pswitch_c9
        :pswitch_bf
        :pswitch_b7
        :pswitch_a5
        :pswitch_80
        :pswitch_1c
    .end packed-switch
.end method
