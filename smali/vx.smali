###### Class defpackage.vx (vx)
.class public final Lvx;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv40;


# direct methods
.method public synthetic constructor <init>(Lv40;I)V
    .registers 3

    iput p2, p0, Lvx;->l:I

    iput-object p1, p0, Lvx;->m:Lv40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lvx;->l:I

    sget-object v1, Lbz1;->a:Lbz1;

    sget-object v2, Luu3;->a:Luu3;

    iget-object p0, p0, Lvx;->m:Lv40;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_260

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

    if-eqz p2, :cond_7d

    sget-object p2, Lon0;->m:Lcs;

    invoke-static {p2, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {p1, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_49

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_4c
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v3, p1, Lj31;->S:Z

    if-nez v3, :cond_6a

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    :cond_6a
    invoke-static {v0, p1, v0, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_6d
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_80

    :cond_7d
    invoke-virtual {p1}, Lj31;->R()V

    :goto_80
    return-object v2

    :pswitch_81
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_8f

    move v0, v5

    goto :goto_90

    :cond_8f
    move v0, v4

    :goto_90
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_ef

    sget-object p2, Lon0;->m:Lcs;

    invoke-static {p2, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {p1, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_bb

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_be

    :cond_bb
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_be
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v3, p1, Lj31;->S:Z

    if-nez v3, :cond_dc

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_df

    :cond_dc
    invoke-static {v0, p1, v0, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_df
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_f2

    :cond_ef
    invoke-virtual {p1}, Lj31;->R()V

    :goto_f2
    return-object v2

    :pswitch_f3
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_101

    move v0, v5

    goto :goto_102

    :cond_101
    move v0, v4

    :goto_102
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_161

    sget-object p2, Lon0;->m:Lcs;

    invoke-static {p2, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {p1, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_12d

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_130

    :cond_12d
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_130
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v3, p1, Lj31;->S:Z

    if-nez v3, :cond_14e

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_151

    :cond_14e
    invoke-static {v0, p1, v0, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_151
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_164

    :cond_161
    invoke-virtual {p1}, Lj31;->R()V

    :goto_164
    return-object v2

    :pswitch_165
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_173

    move v0, v5

    goto :goto_174

    :cond_173
    move v0, v4

    :goto_174
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1e4

    invoke-static {}, Ltu2;->a()Lez1;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v7

    invoke-static/range {v6 .. v11}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object p2

    sget-object v0, Lon0;->m:Lcs;

    invoke-static {v0, v4}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v0

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v1

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {p1, p2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p2

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_1b0

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_1b3

    :cond_1b0
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_1b3
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->g:Lfc;

    iget-boolean v3, p1, Lj31;->S:Z

    if-nez v3, :cond_1d1

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d4

    :cond_1d1
    invoke-static {v1, p1, v1, v0}, Lr73;->s(ILj31;ILfc;)V

    :cond_1d4
    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_1e7

    :cond_1e4
    invoke-virtual {p1}, Lj31;->R()V

    :goto_1e7
    return-object v2

    :pswitch_1e8
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_1f6

    move v0, v5

    goto :goto_1f7

    :cond_1f6
    move v0, v4

    :goto_1f7
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_25b

    sget-object p2, Lue1;->k:Lwk;

    sget-object v0, Lon0;->y:Las;

    invoke-static {p2, v0, p1, v4}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v0

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v3

    invoke-static {p1, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v4, Ly50;->c:Lx50;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v6, p1, Lj31;->S:Z

    if-eqz v6, :cond_224

    invoke-virtual {p1, v4}, Lj31;->k(Lb21;)V

    goto :goto_227

    :cond_224
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_227
    sget-object v4, Lx50;->f:Lfc;

    invoke-static {v4, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v3, p1, Lj31;->S:Z

    if-nez v3, :cond_245

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_248

    :cond_245
    invoke-static {v0, p1, v0, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_248
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lo30;->a:Lo30;

    invoke-virtual {p0, v0, p1, p2}, Lv40;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    goto :goto_25e

    :cond_25b
    invoke-virtual {p1}, Lj31;->R()V

    :goto_25e
    return-object v2

    nop

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_165
        :pswitch_f3
        :pswitch_81
    .end packed-switch
.end method
