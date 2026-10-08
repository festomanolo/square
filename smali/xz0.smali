.class public final synthetic Lxz0;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lwd2;

.field public final synthetic p:Lb22;


# direct methods
.method public synthetic constructor <init>(FFLandroid/content/Context;Lwd2;Lb22;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz0;->l:F

    iput p2, p0, Lxz0;->m:F

    iput-object p3, p0, Lxz0;->n:Landroid/content/Context;

    iput-object p4, p0, Lxz0;->o:Lwd2;

    iput-object p5, p0, Lxz0;->p:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object v0, p1

    check-cast v0, Lo30;

    move-object/from16 v11, p2

    check-cast v11, Lj31;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eq v0, v2, :cond_1d

    move v0, v13

    goto :goto_1e

    :cond_1d
    move v0, v3

    :goto_1e
    and-int/2addr v1, v13

    invoke-virtual {v11, v1, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_ec

    iget v0, p0, Lxz0;->l:F

    iget v1, p0, Lxz0;->m:F

    invoke-static {v0, v1}, Lkj0;->a(FF)I

    move-result v2

    if-gez v2, :cond_30

    goto :goto_31

    :cond_30
    move v0, v1

    :goto_31
    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x428c0000    # 70.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v0, v13, v1}, Ltx0;->x(III)I

    move-result v0

    sget-object v1, Lbz1;->a:Lbz1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v4

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v13}, Lm43;->e(Lez1;FFI)Lez1;

    move-result-object v4

    sget-object v5, Lon0;->m:Lcs;

    invoke-static {v5, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v3

    iget-wide v5, v11, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v11, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {v11}, Lj31;->a0()V

    iget-boolean v8, v11, Lj31;->S:Z

    if-eqz v8, :cond_73

    invoke-virtual {v11, v7}, Lj31;->k(Lb21;)V

    goto :goto_76

    :cond_73
    invoke-virtual {v11}, Lj31;->k0()V

    :goto_76
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, v11, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->e:Lfc;

    invoke-static {v3, v11, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, v11, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v3, Lx50;->h:Lq6;

    invoke-static {v3, v11}, Liw0;->T(Lm21;Lj31;)V

    sget-object v3, Lx50;->d:Lfc;

    invoke-static {v3, v11, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v3, Lq61;

    invoke-direct {v3, v0}, Lq61;-><init>(I)V

    new-instance v4, Lpb2;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v4, v0, v0, v0, v0}, Lpb2;-><init>(FFFF)V

    new-instance v6, Lyk;

    new-instance v5, Lf;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lf;-><init>(I)V

    invoke-direct {v6, v0, v5}, Lyk;-><init>(FLf;)V

    new-instance v5, Lyk;

    new-instance v8, Lf;

    invoke-direct {v8, v7}, Lf;-><init>(I)V

    invoke-direct {v5, v0, v8}, Lyk;-><init>(FLf;)V

    invoke-static {v1, v2}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v2

    iget-object v0, p0, Lxz0;->n:Landroid/content/Context;

    invoke-virtual {v11, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c8

    sget-object v1, Le60;->a:Lon0;

    if-ne v7, v1, :cond_d6

    :cond_c8
    new-instance v7, Le2;

    const/16 v1, 0x9

    iget-object v8, p0, Lxz0;->o:Lwd2;

    iget-object p0, p0, Lxz0;->p:Lb22;

    invoke-direct {v7, v0, v8, p0, v1}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d6
    move-object v10, v7

    check-cast v10, Lm21;

    const v12, 0x1b0c30

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, La11;->j(Lq61;Lez1;Lsl1;Lpb2;Lzk;Lxk;Lle0;ZLl8;Lm21;Lj31;I)V

    invoke-virtual {v11, v13}, Lj31;->p(Z)V

    goto :goto_ef

    :cond_ec
    invoke-virtual {v11}, Lj31;->R()V

    :goto_ef
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
