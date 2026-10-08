###### Class defpackage.ga (ga)
.class public final Lga;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkj2;

.field public final synthetic o:Lb22;


# direct methods
.method public synthetic constructor <init>(Lkj2;Lb22;I)V
    .registers 4

    iput p3, p0, Lga;->m:I

    iput-object p1, p0, Lga;->n:Lkj2;

    iput-object p2, p0, Lga;->o:Lb22;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lga;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lga;->o:Lb22;

    iget-object p0, p0, Lga;->n:Lkj2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_fc

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_1d

    move v0, v5

    goto :goto_1e

    :cond_1d
    move v0, v4

    :goto_1e
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_3f

    sget-object p2, Lha;->b:Lan0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lan0;->a(Ljava/lang/Object;)Leg;

    move-result-object p2

    new-instance v0, Lga;

    invoke-direct {v0, p0, v2, v4}, Lga;-><init>(Lkj2;Lb22;I)V

    const p0, 0x3ceea85c

    invoke-static {p0, v0, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    goto :goto_42

    :cond_3f
    invoke-virtual {p1}, Lj31;->R()V

    :goto_42
    return-object v1

    :pswitch_43
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_51

    move v0, v5

    goto :goto_52

    :cond_51
    move v0, v4

    :goto_52
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_f7

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le60;->a:Lon0;

    if-ne p2, v0, :cond_66

    sget-object p2, Lq6;->u:Lq6;

    invoke-virtual {p1, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_66
    check-cast p2, Lm21;

    sget-object v3, Lbz1;->a:Lbz1;

    invoke-static {v3, v4, p2}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object p2

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7a

    if-ne v6, v0, :cond_82

    :cond_7a
    new-instance v6, Lda;

    invoke-direct {v6, p0, v5}, Lda;-><init>(Lkj2;I)V

    invoke-virtual {p1, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_82
    check-cast v6, Lm21;

    invoke-static {p2, v6}, Lo64;->t(Lez1;Lm21;)Lez1;

    move-result-object p2

    invoke-virtual {p0}, Lkj2;->getCanCalculatePosition()Z

    move-result p0

    if-eqz p0, :cond_91

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_93

    :cond_91
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_93
    invoke-static {p2, p0}, La54;->k(Lez1;F)Lez1;

    move-result-object p0

    sget-object p2, Lha;->a:Lan0;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq21;

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_aa

    sget-object v2, Le8;->c:Le8;

    invoke-virtual {p1, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_aa
    check-cast v2, Lnw1;

    iget-wide v6, p1, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {p1, p0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p0

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_cc

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_cf

    :cond_cc
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_cf
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p1, p0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_fa

    :cond_f7
    invoke-virtual {p1}, Lj31;->R()V

    :goto_fa
    return-object v1

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
