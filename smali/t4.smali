###### Class defpackage.t4 (t4)
.class public final Lt4;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lt4;->l:I

    iput-object p2, p0, Lt4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lt4;->l:I

    const/16 v1, 0x36

    sget-object v2, Luu3;->a:Luu3;

    sget-object v3, Lbz1;->a:Lbz1;

    iget-object p0, p0, Lt4;->m:Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_18e

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_1f

    move v0, v5

    goto :goto_20

    :cond_1f
    move v0, v6

    :goto_20
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_81

    check-cast p0, Lq21;

    sget-object p2, Lon0;->m:Lcs;

    invoke-static {p2, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v1

    invoke-static {p1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v4, Ly50;->c:Lx50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_4d

    invoke-virtual {p1, v4}, Lj31;->k(Lb21;)V

    goto :goto_50

    :cond_4d
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_50
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v1, p1, Lj31;->S:Z

    if-nez v1, :cond_6e

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    :cond_6e
    invoke-static {v0, p1, v0, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_71
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_84

    :cond_81
    invoke-virtual {p1}, Lj31;->R()V

    :goto_84
    return-object v2

    :pswitch_85
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_92

    move v6, v5

    :cond_92
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v6}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_fa

    sget-object p2, Lue1;->j:Lvk;

    sget-object v0, Lon0;->w:Lbs;

    check-cast p0, Ljt3;

    iget-object p0, p0, Ljt3;->j:Lv40;

    invoke-static {p2, v0, p1, v1}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v1

    invoke-static {p1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v4, Ly50;->c:Lx50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v6, p1, Lj31;->S:Z

    if-eqz v6, :cond_c3

    invoke-virtual {p1, v4}, Lj31;->k(Lb21;)V

    goto :goto_c6

    :cond_c3
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_c6
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v1, p1, Lj31;->S:Z

    if-nez v1, :cond_e4

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    :cond_e4
    invoke-static {v0, p1, v0, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_e7
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ltu2;->a:Ltu2;

    invoke-virtual {p0, v0, p1, p2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_fd

    :cond_fa
    invoke-virtual {p1}, Lj31;->R()V

    :goto_fd
    return-object v2

    :pswitch_fe
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_10c

    move v0, v5

    goto :goto_10d

    :cond_10c
    move v0, v6

    :goto_10d
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_18a

    sget-object p2, Lon0;->q:Lcs;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p2, v6}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    iget-wide v7, p1, Lj31;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {p1, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v8, p1, Lj31;->S:Z

    if-eqz v8, :cond_13c

    invoke-virtual {p1, v7}, Lj31;->k(Lb21;)V

    goto :goto_13f

    :cond_13c
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_13f
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lx50;->g:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->h:Lq6;

    invoke-static {p2, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le60;->a:Lon0;

    if-ne p2, v0, :cond_169

    sget-object p2, Lr4;->m:Lr4;

    invoke-virtual {p1, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_169
    check-cast p2, Lm21;

    sget-object v3, Lm43;->c:Lnu0;

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_179

    if-ne v7, v0, :cond_181

    :cond_179
    new-instance v7, Ls4;

    invoke-direct {v7, v6, p0}, Ls4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_181
    check-cast v7, Lm21;

    invoke-static {p2, v3, v7, p1, v1}, Lzi1;->a(Lm21;Lez1;Lm21;Lj31;I)V

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_18d

    :cond_18a
    invoke-virtual {p1}, Lj31;->R()V

    :goto_18d
    return-object v2

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_fe
        :pswitch_85
    .end packed-switch
.end method
