###### Class defpackage.j8 (j8)
.class public final Lj8;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lha0;I)V
    .registers 4

    iput p3, p0, Lj8;->m:I

    iput-object p1, p0, Lj8;->p:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lj8;->m:I

    sget-object v1, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_54

    check-cast p1, Lf13;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lj8;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj8;

    invoke-virtual {p0, v1}, Lj8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lj8;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj8;

    invoke-virtual {p0, v1}, Lj8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0

    :pswitch_26
    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lj8;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj8;

    invoke-virtual {p0, v1}, Lj8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_35
    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lj8;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj8;

    invoke-virtual {p0, v1}, Lj8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_44
    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lj8;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lj8;

    invoke-virtual {p0, v1}, Lj8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_44
        :pswitch_35
        :pswitch_26
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    iget v0, p0, Lj8;->m:I

    iget-object p0, p0, Lj8;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_40

    new-instance v0, Lj8;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lj8;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lj8;

    check-cast p0, Lwa0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lj8;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_1d
    new-instance v0, Lj8;

    check-cast p0, Lm21;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lj8;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_28
    new-instance v0, Lj8;

    check-cast p0, Lh32;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lj8;->o:Ljava/lang/Object;

    return-object v0

    :pswitch_33
    new-instance v0, Lj8;

    check-cast p0, Ll8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    iput-object p2, v0, Lj8;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_33
        :pswitch_28
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lj8;->m:I

    sget-object v1, Lni2;->m:Lni2;

    sget-object v2, Lni2;->l:Lni2;

    sget-object v3, Luu3;->a:Luu3;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lwb0;->l:Lwb0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lj8;->p:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_1e4

    check-cast v8, Landroid/view/View;

    iget v0, p0, Lj8;->n:I

    if-eqz v0, :cond_5b

    if-eq v0, v7, :cond_28

    if-ne v0, v6, :cond_23

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_23
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_6a

    :cond_28
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    check-cast v0, Lf13;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    instance-of p1, v8, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6a

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v9, p0, Lj8;->o:Ljava/lang/Object;

    iput v6, p0, Lj8;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lts3;

    new-instance v1, Lh0;

    invoke-direct {v1, v6, v8}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lts3;-><init>(Lh0;)V

    iget-object v1, p1, Lts3;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_50

    move-object p0, v3

    goto :goto_57

    :cond_50
    iput-object p1, v0, Lf13;->n:Ljava/util/Iterator;

    iput v6, v0, Lf13;->l:I

    iput-object p0, v0, Lf13;->o:Lha0;

    move-object p0, v5

    :goto_57
    if-ne p0, v5, :cond_6a

    :goto_59
    move-object v3, v5

    goto :goto_6a

    :cond_5b
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    check-cast p1, Lf13;

    iput-object p1, p0, Lj8;->o:Ljava/lang/Object;

    iput v7, p0, Lj8;->n:I

    invoke-virtual {p1, p0, v8}, Lf13;->b(Lha0;Ljava/lang/Object;)V

    goto :goto_59

    :cond_6a
    :goto_6a
    return-object v3

    :pswitch_6b
    iget v0, p0, Lj8;->n:I

    if-eqz v0, :cond_7e

    if-ne v0, v7, :cond_79

    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_91

    :cond_79
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v5, v9

    goto :goto_90

    :cond_7e
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    check-cast p1, Lwb3;

    move-object v0, p1

    :goto_86
    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    iput v7, p0, Lj8;->n:I

    invoke-virtual {v0, v2, p0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_91

    :goto_90
    return-object v5

    :cond_91
    :goto_91
    check-cast p1, Lmi2;

    move-object v1, v8

    check-cast v1, Lwa0;

    invoke-static {p1}, Lwz2;->a(Lmi2;)Z

    move-result p1

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :pswitch_a3
    iget v0, p0, Lj8;->n:I

    if-eqz v0, :cond_bc

    if-eq v0, v7, :cond_b4

    if-ne v0, v6, :cond_af

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_ec

    :cond_af
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_f3

    :cond_b4
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_cf

    :cond_bc
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwb3;

    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    iput v7, p0, Lj8;->n:I

    invoke-static {v0, p0}, Lpy0;->h(Lwb3;Liq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_cf

    goto :goto_ea

    :cond_cf
    :goto_cf
    check-cast p1, Lti2;

    invoke-virtual {p1}, Lti2;->a()V

    check-cast v8, Lm21;

    iget-wide v10, p1, Lti2;->c:J

    new-instance p1, Lq72;

    invoke-direct {p1, v10, v11}, Lq72;-><init>(J)V

    invoke-interface {v8, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, p0, Lj8;->o:Ljava/lang/Object;

    iput v6, p0, Lj8;->n:I

    invoke-static {v0, v1, p0}, Lkd3;->i(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_ec

    :goto_ea
    move-object v3, v5

    goto :goto_f3

    :cond_ec
    :goto_ec
    check-cast p1, Lti2;

    if-eqz p1, :cond_f3

    invoke-virtual {p1}, Lti2;->a()V

    :cond_f3
    :goto_f3
    return-object v3

    :pswitch_f4
    iget v0, p0, Lj8;->n:I

    if-eqz v0, :cond_10d

    if-eq v0, v7, :cond_105

    if-ne v0, v6, :cond_100

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_100
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_137

    :cond_105
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_120

    :cond_10d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwb3;

    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    iput v7, p0, Lj8;->n:I

    invoke-static {v0, p0, v7}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_120

    goto :goto_12c

    :cond_120
    :goto_120
    check-cast p1, Lti2;

    iput-object v9, p0, Lj8;->o:Ljava/lang/Object;

    iput v6, p0, Lj8;->n:I

    invoke-static {v0, v2, p0}, Lkd3;->i(Lwb3;Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_12e

    :goto_12c
    move-object v3, v5

    goto :goto_137

    :cond_12e
    :goto_12e
    check-cast p1, Lti2;

    if-eqz p1, :cond_137

    check-cast v8, Lh32;

    invoke-virtual {v8}, Lh32;->a()Ljava/lang/Object;

    :cond_137
    :goto_137
    return-object v3

    :pswitch_138
    check-cast v8, Ll8;

    iget v0, p0, Lj8;->n:I

    if-eqz v0, :cond_158

    if-eq v0, v7, :cond_150

    if-ne v0, v6, :cond_14a

    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_181

    :cond_14a
    invoke-static {v4}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_1e3

    :cond_150
    iget-object v0, p0, Lj8;->o:Ljava/lang/Object;

    check-cast v0, Lwb3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_16b

    :cond_158
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj8;->o:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lwb3;

    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    iput v7, p0, Lj8;->n:I

    invoke-static {v0, p0, v6}, Lkd3;->b(Lwb3;Liq;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16b

    goto :goto_17f

    :cond_16b
    :goto_16b
    check-cast p1, Lti2;

    iget-wide v10, p1, Lti2;->a:J

    iput-wide v10, v8, Ll8;->h:J

    iget-wide v10, p1, Lti2;->c:J

    iput-wide v10, v8, Ll8;->b:J

    :cond_175
    iput-object v0, p0, Lj8;->o:Ljava/lang/Object;

    iput v6, p0, Lj8;->n:I

    invoke-virtual {v0, v1, p0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_181

    :goto_17f
    move-object v3, v5

    goto :goto_1e3

    :cond_181
    :goto_181
    check-cast p1, Lmi2;

    iget-object p1, p1, Lmi2;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v10, v7

    :goto_195
    if-ge v10, v4, :cond_1a8

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lti2;

    iget-boolean v12, v12, Lti2;->d:Z

    if-eqz v12, :cond_1a5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a5
    add-int/lit8 v10, v10, 0x1

    goto :goto_195

    :cond_1a8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1ac
    if-ge v7, p1, :cond_1c3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lti2;

    iget-wide v10, v10, Lti2;->a:J

    iget-wide v12, v8, Ll8;->h:J

    invoke-static {v10, v11, v12, v13}, Lgz0;->s(JJ)Z

    move-result v10

    if-eqz v10, :cond_1c0

    goto :goto_1c4

    :cond_1c0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1ac

    :cond_1c3
    move-object v4, v9

    :goto_1c4
    check-cast v4, Lti2;

    if-nez v4, :cond_1cf

    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lti2;

    :cond_1cf
    if-eqz v4, :cond_1d9

    iget-wide v10, v4, Lti2;->a:J

    iput-wide v10, v8, Ll8;->h:J

    iget-wide v10, v4, Lti2;->c:J

    iput-wide v10, v8, Ll8;->b:J

    :cond_1d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_175

    const-wide/16 p0, -0x1

    iput-wide p0, v8, Ll8;->h:J

    :goto_1e3
    return-object v3

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_138
        :pswitch_f4
        :pswitch_a3
        :pswitch_6b
    .end packed-switch
.end method
