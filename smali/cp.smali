###### Class defpackage.cp (cp)
.class public final Lcp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(ILlp;ZLha0;I)V
    .registers 6

    iput p5, p0, Lcp;->p:I

    iput p1, p0, Lcp;->q:I

    iput-object p2, p0, Lcp;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcp;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method

.method public constructor <init>(Lug3;ZLha0;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Lcp;->p:I

    iput-object p1, p0, Lcp;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcp;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcp;->p:I

    sget-object v1, Luu3;->a:Luu3;

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    packed-switch v0, :pswitch_data_3e

    invoke-virtual {p0, p2, p1}, Lcp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcp;

    invoke-virtual {p0, v1}, Lcp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lcp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcp;

    invoke-virtual {p0, v1}, Lcp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lcp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcp;

    invoke-virtual {p0, v1}, Lcp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2a
    invoke-virtual {p0, p2, p1}, Lcp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcp;

    invoke-virtual {p0, v1}, Lcp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_34
    invoke-virtual {p0, p2, p1}, Lcp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lcp;

    invoke-virtual {p0, v1}, Lcp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2a
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 11

    iget p2, p0, Lcp;->p:I

    iget-object v0, p0, Lcp;->r:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_4e

    new-instance p2, Lcp;

    check-cast v0, Lug3;

    iget-boolean p0, p0, Lcp;->s:Z

    invoke-direct {p2, v0, p0, p1}, Lcp;-><init>(Lug3;ZLha0;)V

    return-object p2

    :pswitch_11
    new-instance v1, Lcp;

    iget v2, p0, Lcp;->q:I

    move-object v3, v0

    check-cast v3, Llp;

    iget-boolean v4, p0, Lcp;->s:Z

    const/4 v6, 0x3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcp;-><init>(ILlp;ZLha0;I)V

    return-object v1

    :pswitch_20
    move-object v6, p1

    new-instance v2, Lcp;

    iget v3, p0, Lcp;->q:I

    move-object v4, v0

    check-cast v4, Llp;

    iget-boolean v5, p0, Lcp;->s:Z

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcp;-><init>(ILlp;ZLha0;I)V

    return-object v2

    :pswitch_2f
    move-object v6, p1

    new-instance v2, Lcp;

    iget v3, p0, Lcp;->q:I

    move-object v4, v0

    check-cast v4, Llp;

    iget-boolean v5, p0, Lcp;->s:Z

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcp;-><init>(ILlp;ZLha0;I)V

    return-object v2

    :pswitch_3e
    move-object v6, p1

    new-instance v2, Lcp;

    iget v3, p0, Lcp;->q:I

    move-object v4, v0

    check-cast v4, Llp;

    iget-boolean v5, p0, Lcp;->s:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcp;-><init>(ILlp;ZLha0;I)V

    return-object v2

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2f
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lcp;->p:I

    const v1, 0x7f12038d

    const v2, 0x7f12012d

    iget-boolean v3, p0, Lcp;->s:Z

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    iget-object v6, p0, Lcp;->r:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_118

    check-cast v6, Lug3;

    iget v0, p0, Lcp;->q:I

    if-eqz v0, :cond_27

    if-ne v0, v5, :cond_20

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_80

    :cond_20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_80

    :cond_27
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lug3;->l()Ldh3;

    move-result-object p1

    iget-wide v0, p1, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result p1

    if-nez p1, :cond_69

    iget-object p1, v6, Lug3;->f:Ln04;

    instance-of p1, p1, Lee2;

    if-nez p1, :cond_69

    invoke-virtual {v6}, Lug3;->l()Ldh3;

    move-result-object p1

    invoke-static {p1}, Lpy0;->C(Ldh3;)Lwe;

    move-result-object v7

    if-nez v3, :cond_47

    goto :goto_69

    :cond_47
    invoke-virtual {v6}, Lug3;->l()Ldh3;

    move-result-object p1

    iget-wide v0, p1, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->e(J)I

    move-result p1

    invoke-virtual {v6}, Lug3;->l()Ldh3;

    move-result-object v0

    iget-object v0, v0, Ldh3;->a:Lwe;

    invoke-static {p1, p1}, Ljz0;->h(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object p1

    iget-object v0, v6, Lug3;->c:Lm21;

    invoke-interface {v0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln71;->l:Ln71;

    invoke-virtual {v6, p1}, Lug3;->r(Ln71;)V

    :cond_69
    :goto_69
    if-nez v7, :cond_6c

    goto :goto_80

    :cond_6c
    iget-object p1, v6, Lug3;->h:Lw00;

    if-eqz p1, :cond_80

    invoke-static {v7}, Llt3;->R(Lwe;)Lv00;

    move-result-object v0

    iput v5, p0, Lcp;->q:I

    check-cast p1, Le6;

    invoke-virtual {p1, v0}, Le6;->a(Lv00;)V

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne v4, p0, :cond_80

    move-object v4, p0

    :cond_80
    :goto_80
    return-object v4

    :pswitch_81
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p0, p0, Lcp;->q:I

    check-cast v6, Llp;

    iget p1, v6, Llp;->g:I

    if-ne p0, p1, :cond_a8

    add-int/2addr p1, v5

    iput p1, v6, Llp;->g:I

    invoke-virtual {v6, v7}, Llp;->g(Lcm2;)V

    iget-object p0, v6, Ldc;->b:Landroid/app/Application;

    if-eqz v3, :cond_a1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v6}, Llp;->f()V

    goto :goto_a8

    :cond_a1
    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_a8
    :goto_a8
    return-object v4

    :pswitch_a9
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p0, p0, Lcp;->q:I

    check-cast v6, Llp;

    iget p1, v6, Llp;->g:I

    if-ne p0, p1, :cond_cd

    add-int/2addr p1, v5

    iput p1, v6, Llp;->g:I

    invoke-virtual {v6, v7}, Llp;->g(Lcm2;)V

    iget-object p0, v6, Ldc;->b:Landroid/app/Application;

    if-eqz v3, :cond_c6

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_cd

    :cond_c6
    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_cd
    :goto_cd
    return-object v4

    :pswitch_ce
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p0, p0, Lcp;->q:I

    check-cast v6, Llp;

    iget p1, v6, Llp;->g:I

    if-ne p0, p1, :cond_ee

    add-int/2addr p1, v5

    iput p1, v6, Llp;->g:I

    invoke-virtual {v6, v7}, Llp;->g(Lcm2;)V

    if-eqz v3, :cond_e5

    invoke-virtual {v6}, Llp;->f()V

    goto :goto_ee

    :cond_e5
    iget-object p0, v6, Ldc;->b:Landroid/app/Application;

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_ee
    :goto_ee
    return-object v4

    :pswitch_ef
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget p0, p0, Lcp;->q:I

    check-cast v6, Llp;

    iget p1, v6, Llp;->g:I

    if-ne p0, p1, :cond_116

    add-int/2addr p1, v5

    iput p1, v6, Llp;->g:I

    invoke-virtual {v6, v7}, Llp;->g(Lcm2;)V

    iget-object p0, v6, Ldc;->b:Landroid/app/Application;

    if-eqz v3, :cond_10f

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v6}, Llp;->f()V

    goto :goto_116

    :cond_10f
    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_116
    :goto_116
    return-object v4

    nop

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_ce
        :pswitch_a9
        :pswitch_81
    .end packed-switch
.end method
