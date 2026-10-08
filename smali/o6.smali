###### Class defpackage.o6 (o6)
.class public final Lo6;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lo6;->m:I

    iput-object p2, p0, Lo6;->n:Ljava/lang/Object;

    iput-object p3, p0, Lo6;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lo6;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Luu3;->a:Luu3;

    iget-object v5, p0, Lo6;->o:Ljava/lang/Object;

    iget-object p0, p0, Lo6;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1fe

    check-cast p0, Lm21;

    sget-object v0, Lq52;->X:Lct2;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lq52;

    iget-object p0, v5, Lq52;->O:Lh23;

    iget-object v1, v0, Lct2;->v:Lh23;

    invoke-static {p0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-boolean v1, v5, Lq52;->P:Z

    iget-boolean v6, v0, Lct2;->w:Z

    if-eq v1, v6, :cond_28

    move v2, v3

    :cond_28
    if-eqz p0, :cond_2c

    if-eqz v2, :cond_41

    :cond_2c
    iget-object v1, v0, Lct2;->v:Lh23;

    iput-object v1, v5, Lq52;->O:Lh23;

    iput-boolean v6, v5, Lq52;->P:Z

    iget-boolean v1, v5, Lq52;->Q:Z

    if-eqz v1, :cond_41

    if-nez v2, :cond_3c

    if-eqz v6, :cond_41

    if-nez p0, :cond_41

    :cond_3c
    iget-object p0, v5, Lq52;->z:Lxj1;

    invoke-virtual {p0}, Lxj1;->F()V

    :cond_41
    iput-boolean v3, v5, Lq52;->Q:Z

    iget-object p0, v0, Lct2;->v:Lh23;

    iget-wide v1, v0, Lct2;->x:J

    iget-object v3, v0, Lct2;->z:Lgj1;

    iget-object v5, v0, Lct2;->y:Lvg0;

    invoke-interface {p0, v1, v2, v3, v5}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object p0

    iput-object p0, v0, Lct2;->B:Ltx0;

    return-object v4

    :pswitch_52
    check-cast p0, Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    check-cast v5, Lcr2;

    iget-object v0, p0, Lm52;->g:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget v0, v0, Ldz1;->o:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_db

    iget-object p0, p0, Lm52;->f:Ljava/lang/Object;

    check-cast p0, Lad3;

    :goto_66
    if-eqz p0, :cond_db

    iget v0, p0, Ldz1;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d8

    move-object v0, p0

    move-object v6, v1

    :goto_70
    if-eqz v0, :cond_d8

    instance-of v7, v0, Lh03;

    if-eqz v7, :cond_9b

    check-cast v0, Lh03;

    invoke-interface {v0}, Lh03;->p0()Z

    move-result v7

    if-eqz v7, :cond_87

    new-instance v7, Le03;

    invoke-direct {v7}, Le03;-><init>()V

    iput-object v7, v5, Lcr2;->l:Ljava/lang/Object;

    iput-boolean v3, v7, Le03;->o:Z

    :cond_87
    invoke-interface {v0}, Lh03;->q0()Z

    move-result v7

    if-eqz v7, :cond_93

    iget-object v7, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v7, Le03;

    iput-boolean v3, v7, Le03;->n:Z

    :cond_93
    iget-object v7, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v7, Ls03;

    invoke-interface {v0, v7}, Lh03;->m0(Ls03;)V

    goto :goto_d3

    :cond_9b
    iget v7, v0, Ldz1;->n:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_d3

    instance-of v7, v0, Lkg0;

    if-eqz v7, :cond_d3

    move-object v7, v0

    check-cast v7, Lkg0;

    iget-object v7, v7, Lkg0;->A:Ldz1;

    move v8, v2

    :goto_ab
    if-eqz v7, :cond_d0

    iget v9, v7, Ldz1;->n:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_cd

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_b9

    move-object v0, v7

    goto :goto_cd

    :cond_b9
    if-nez v6, :cond_c4

    new-instance v6, Le22;

    const/16 v9, 0x10

    new-array v9, v9, [Ldz1;

    invoke-direct {v6, v9}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_c4
    if-eqz v0, :cond_ca

    invoke-virtual {v6, v0}, Le22;->c(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_ca
    invoke-virtual {v6, v7}, Le22;->c(Ljava/lang/Object;)V

    :cond_cd
    :goto_cd
    iget-object v7, v7, Ldz1;->q:Ldz1;

    goto :goto_ab

    :cond_d0
    if-ne v8, v3, :cond_d3

    goto :goto_70

    :cond_d3
    :goto_d3
    invoke-static {v6}, Lu3;->D(Le22;)Ldz1;

    move-result-object v0

    goto :goto_70

    :cond_d8
    iget-object p0, p0, Ldz1;->p:Ldz1;

    goto :goto_66

    :cond_db
    return-object v4

    :pswitch_dc
    check-cast p0, Lr81;

    check-cast v5, Ldz1;

    invoke-virtual {p0, v5}, Lr81;->d(Ldz1;)V

    return-object v4

    :pswitch_e4
    check-cast p0, Lcr2;

    check-cast v5, Lyx0;

    invoke-virtual {v5}, Lyx0;->S0()Lhx0;

    move-result-object v0

    iput-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    return-object v4

    :pswitch_ef
    check-cast p0, Lcr2;

    check-cast v5, Lwx0;

    sget-object v0, Ldh2;->a:Lan0;

    invoke-static {v5, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcr2;->l:Ljava/lang/Object;

    return-object v4

    :pswitch_fc
    check-cast p0, Lfw;

    iget-object p0, p0, Lfw;->B:Lm21;

    check-cast v5, Lhw;

    invoke-interface {p0, v5}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_106
    check-cast p0, Lb21;

    if-eqz p0, :cond_115

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp2;

    if-nez p0, :cond_113

    goto :goto_115

    :cond_113
    move-object v1, p0

    goto :goto_12f

    :cond_115
    :goto_115
    check-cast v5, Lq52;

    invoke-virtual {v5}, Lq52;->W0()Ldz1;

    move-result-object p0

    iget-boolean p0, p0, Ldz1;->y:Z

    if-eqz p0, :cond_120

    goto :goto_121

    :cond_120
    move-object v5, v1

    :goto_121
    if-eqz v5, :cond_12f

    iget-wide v0, v5, Lfh2;->n:J

    invoke-static {v0, v1}, Lxw0;->U(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljz0;->e(JJ)Lpp2;

    move-result-object v1

    :cond_12f
    :goto_12f
    return-object v1

    :pswitch_130
    check-cast v5, Ld7;

    check-cast p0, Lpx2;

    iget-object v0, p0, Lpx2;->p:Lex2;

    iget-object v1, p0, Lpx2;->q:Lex2;

    iget-object v2, p0, Lpx2;->n:Ljava/lang/Float;

    iget-object v3, p0, Lpx2;->o:Ljava/lang/Float;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_154

    if-eqz v2, :cond_154

    iget-object v7, v0, Lex2;->a:Lb21;

    invoke-interface {v7}, Lb21;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v7, v2

    goto :goto_155

    :cond_154
    move v7, v6

    :goto_155
    if-eqz v1, :cond_16b

    if-eqz v3, :cond_16b

    iget-object v2, v1, Lex2;->a:Lb21;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_16c

    :cond_16b
    move v2, v6

    :goto_16c
    cmpg-float v3, v7, v6

    if-nez v3, :cond_175

    cmpg-float v2, v2, v6

    if-nez v2, :cond_175

    goto :goto_1d7

    :cond_175
    iget v2, p0, Lpx2;->l:I

    invoke-virtual {v5, v2}, Ld7;->A(I)I

    move-result v2

    invoke-virtual {v5}, Ld7;->s()Lxe1;

    move-result-object v3

    iget v6, v5, Ld7;->v:I

    invoke-virtual {v3, v6}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll03;

    if-eqz v3, :cond_194

    :try_start_189
    iget-object v6, v5, Ld7;->x:Lb2;

    if-eqz v6, :cond_194

    invoke-virtual {v5, v3}, Ld7;->k(Ll03;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6, v3}, Lb2;->i(Landroid/graphics/Rect;)V
    :try_end_194
    .catch Ljava/lang/IllegalStateException; {:try_start_189 .. :try_end_194} :catch_194

    :catch_194
    :cond_194
    invoke-virtual {v5}, Ld7;->s()Lxe1;

    move-result-object v3

    iget v6, v5, Ld7;->w:I

    invoke-virtual {v3, v6}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll03;

    if-eqz v3, :cond_1ad

    :try_start_1a2
    iget-object v6, v5, Ld7;->y:Lb2;

    if-eqz v6, :cond_1ad

    invoke-virtual {v5, v3}, Ld7;->k(Ll03;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6, v3}, Lb2;->i(Landroid/graphics/Rect;)V
    :try_end_1ad
    .catch Ljava/lang/IllegalStateException; {:try_start_1a2 .. :try_end_1ad} :catch_1ad

    :catch_1ad
    :cond_1ad
    iget-object v3, v5, Ld7;->o:Lx6;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, Ld7;->s()Lxe1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll03;

    if-eqz v3, :cond_1d7

    iget-object v3, v3, Ll03;->a:Lj03;

    if-eqz v3, :cond_1d7

    iget-object v3, v3, Lj03;->c:Lxj1;

    if-eqz v3, :cond_1d7

    if-eqz v0, :cond_1cd

    iget-object v6, v5, Ld7;->A:Lc12;

    invoke-virtual {v6, v2, v0}, Lc12;->h(ILjava/lang/Object;)V

    :cond_1cd
    if-eqz v1, :cond_1d4

    iget-object v6, v5, Ld7;->B:Lc12;

    invoke-virtual {v6, v2, v1}, Lc12;->h(ILjava/lang/Object;)V

    :cond_1d4
    invoke-virtual {v5, v3}, Ld7;->w(Lxj1;)V

    :cond_1d7
    :goto_1d7
    if-eqz v0, :cond_1e3

    iget-object v0, v0, Lex2;->a:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lpx2;->n:Ljava/lang/Float;

    :cond_1e3
    if-eqz v1, :cond_1ef

    iget-object v0, v1, Lex2;->a:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lpx2;->o:Ljava/lang/Float;

    :cond_1ef
    return-object v4

    :pswitch_1f0
    check-cast p0, Lx6;

    check-cast v5, Landroid/view/KeyEvent;

    invoke-static {p0, v5}, Lx6;->d(Lx6;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1f0
        :pswitch_130
        :pswitch_106
        :pswitch_fc
        :pswitch_ef
        :pswitch_e4
        :pswitch_dc
        :pswitch_52
    .end packed-switch
.end method
