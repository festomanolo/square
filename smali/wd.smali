###### Class defpackage.wd (wd)
.class public final Lwd;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lwd;->l:I

    iput-object p1, p0, Lwd;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwd;->n:Ljava/lang/Object;

    iput-object p3, p0, Lwd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxv0;Lmb0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lwd;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwd;->m:Ljava/lang/Object;

    invoke-static {p2}, Lu3;->N(Lmb0;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lwd;->n:Ljava/lang/Object;

    new-instance p2, Lqo2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Lqo2;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, p0, Lwd;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Lwd;->l:I

    const/4 v1, 0x3

    sget-object v2, Lwb0;->l:Lwb0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    iget-object v5, p0, Lwd;->o:Ljava/lang/Object;

    iget-object v6, p0, Lwd;->n:Ljava/lang/Object;

    iget-object v7, p0, Lwd;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_18e

    check-cast v7, Lmb0;

    check-cast v5, Lqo2;

    invoke-static {v7, p1, v6, v5, p2}, Lwt;->R(Lmb0;Ljava/lang/Object;Ljava/lang/Object;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1d

    move-object v4, p0

    :cond_1d
    return-object v4

    :pswitch_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v5, Ldr2;

    iget-object p1, v5, Ldr2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p0, p1

    if-nez p1, :cond_33

    goto :goto_7c

    :cond_33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v5, Ldr2;->a:Ljava/lang/Object;

    check-cast v7, Lc22;

    iget-object p1, v7, Lc22;->b:Lzd2;

    invoke-virtual {p1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v6, Ltz;

    if-eqz p1, :cond_68

    const p1, 0x3aa3d70f    # 0.0012500006f

    const v0, 0x3cccccd0    # 0.025000006f

    add-float/2addr p0, v0

    div-float/2addr p1, p0

    const p0, 0x3f733333    # 0.95f

    add-float/2addr p1, p0

    iget-object p0, v6, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Lpc;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, v0}, Lpc;->e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7c

    :goto_66
    move-object v4, p0

    goto :goto_7c

    :cond_68
    iget-object p0, v6, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Lpc;

    new-instance p1, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0xe

    invoke-static {p0, p1, v3, p2, v0}, Lpc;->a(Lpc;Ljava/lang/Object;Lke;Lha0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7c

    goto :goto_66

    :cond_7c
    :goto_7c
    return-object v4

    :pswitch_7d
    instance-of v0, p2, Lbw0;

    if-eqz v0, :cond_90

    move-object v0, p2

    check-cast v0, Lbw0;

    iget v8, v0, Lbw0;->s:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_90

    sub-int/2addr v8, v9

    iput v8, v0, Lbw0;->s:I

    goto :goto_95

    :cond_90
    new-instance v0, Lbw0;

    invoke-direct {v0, p0, p2}, Lbw0;-><init>(Lwd;Lha0;)V

    :goto_95
    iget-object p2, v0, Lbw0;->q:Ljava/lang/Object;

    iget v8, v0, Lbw0;->s:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_b7

    if-eq v8, v10, :cond_a3

    if-eq v8, v9, :cond_af

    if-ne v8, v1, :cond_a8

    :cond_a3
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_a6
    move-object v2, v4

    goto :goto_f8

    :cond_a8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_f8

    :cond_af
    iget-object p1, v0, Lbw0;->p:Ljava/lang/Object;

    iget-object p0, v0, Lbw0;->o:Lwd;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_da

    :cond_b7
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v7, Lyq2;

    iget-boolean p2, v7, Lyq2;->l:Z

    if-eqz p2, :cond_cb

    check-cast v6, Lxv0;

    iput v10, v0, Lbw0;->s:I

    invoke-interface {v6, p1, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a6

    goto :goto_f8

    :cond_cb
    check-cast v5, Lip2;

    iput-object p0, v0, Lbw0;->o:Lwd;

    iput-object p1, v0, Lbw0;->p:Ljava/lang/Object;

    iput v9, v0, Lbw0;->s:I

    invoke-virtual {v5, p1, v0}, Lip2;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_da

    goto :goto_f8

    :cond_da
    :goto_da
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a6

    iget-object p2, p0, Lwd;->m:Ljava/lang/Object;

    check-cast p2, Lyq2;

    iput-boolean v10, p2, Lyq2;->l:Z

    iget-object p0, p0, Lwd;->n:Ljava/lang/Object;

    check-cast p0, Lxv0;

    iput-object v3, v0, Lbw0;->o:Lwd;

    iput-object v3, v0, Lbw0;->p:Ljava/lang/Object;

    iput v1, v0, Lbw0;->s:I

    invoke-interface {p0, p1, v0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a6

    :goto_f8
    return-object v2

    :pswitch_f9
    check-cast p1, Ljf1;

    check-cast v7, Ljava/util/ArrayList;

    instance-of p0, p1, Le91;

    if-eqz p0, :cond_105

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_105
    instance-of p0, p1, Lf91;

    if-eqz p0, :cond_111

    check-cast p1, Lf91;

    iget-object p0, p1, Lf91;->a:Le91;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_111
    instance-of p0, p1, Lvw0;

    if-eqz p0, :cond_119

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_119
    instance-of p0, p1, Lww0;

    if-eqz p0, :cond_125

    check-cast p1, Lww0;

    iget-object p0, p1, Lww0;->a:Lvw0;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_125
    instance-of p0, p1, Lel2;

    if-eqz p0, :cond_12d

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_12d
    instance-of p0, p1, Lfl2;

    if-eqz p0, :cond_139

    check-cast p1, Lfl2;

    iget-object p0, p1, Lfl2;->a:Lel2;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_144

    :cond_139
    instance-of p0, p1, Ldl2;

    if-eqz p0, :cond_144

    check-cast p1, Ldl2;

    iget-object p0, p1, Ldl2;->a:Lel2;

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_144
    :goto_144
    invoke-static {v7}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf1;

    check-cast v6, Lvb0;

    new-instance p1, Lq;

    check-cast v5, Ljv0;

    const/16 p2, 0x12

    invoke-direct {p1, v5, p0, v3, p2}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v6, v3, p1, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-object v4

    :pswitch_159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Las3;

    check-cast v7, Lrl2;

    if-eqz p0, :cond_184

    check-cast v5, Lb22;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21;

    iget-object p1, v6, Las3;->a:Lv50;

    invoke-virtual {p1}, Lv50;->f()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v6, Las3;->d:Lzd2;

    invoke-virtual {p2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_186

    :cond_184
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_186
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v7, p0}, Lrl2;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_159
        :pswitch_f9
        :pswitch_7d
        :pswitch_1e
    .end packed-switch
.end method
