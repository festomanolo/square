.class public final synthetic Lsa;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lez1;

.field public final synthetic o:Lt72;


# direct methods
.method public synthetic constructor <init>(JZLez1;Lt72;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa;->l:J

    iput-boolean p3, p0, Lsa;->m:Z

    iput-object p4, p0, Lsa;->n:Lez1;

    iput-object p5, p0, Lsa;->o:Lt72;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    move v0, v3

    :goto_13
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_d8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, Lsa;->l:J

    cmp-long p2, v4, v0

    iget-boolean v0, p0, Lsa;->m:Z

    iget-object v6, p0, Lsa;->n:Lez1;

    iget-object p0, p0, Lsa;->o:Lt72;

    sget-object v1, Le60;->a:Lon0;

    if-eqz p2, :cond_b5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Lj31;->W(I)V

    if-eqz v0, :cond_38

    sget-object p2, Lxd0;->c:Lvk;

    goto :goto_3a

    :cond_38
    sget-object p2, Lxd0;->b:Lvk;

    :goto_3a
    invoke-static {v4, v5}, Loj0;->b(J)F

    move-result v7

    invoke-static {v4, v5}, Loj0;->a(J)F

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lm43;->g(Lez1;FFFFI)Lez1;

    move-result-object v4

    sget-object v5, Lon0;->v:Lbs;

    invoke-static {p2, v5, p1, v3}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object p2

    iget-wide v5, p1, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {p1, v4}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v4

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v8, p1, Lj31;->S:Z

    if-eqz v8, :cond_72

    invoke-virtual {p1, v7}, Lj31;->k(Lb21;)V

    goto :goto_75

    :cond_72
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_75
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->h:Lq6;

    invoke-static {p2, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_9e

    if-ne v4, v1, :cond_a6

    :cond_9e
    new-instance v4, Lta;

    invoke-direct {v4, p0, v3}, Lta;-><init>(Lt72;I)V

    invoke-virtual {p1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a6
    check-cast v4, Lb21;

    const/4 p0, 0x6

    sget-object p2, Lbz1;->a:Lbz1;

    invoke-static {p2, v4, v0, p1, p0}, La54;->h(Lez1;Lb21;ZLj31;I)V

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_db

    :cond_b5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Lj31;->W(I)V

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_c7

    if-ne v4, v1, :cond_cf

    :cond_c7
    new-instance v4, Lta;

    invoke-direct {v4, p0, v2}, Lta;-><init>(Lt72;I)V

    invoke-virtual {p1, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_cf
    check-cast v4, Lb21;

    invoke-static {v6, v4, v0, p1, v3}, La54;->h(Lez1;Lb21;ZLj31;I)V

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_db

    :cond_d8
    invoke-virtual {p1}, Lj31;->R()V

    :goto_db
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.ta (ta)
