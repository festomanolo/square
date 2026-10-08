.class public final synthetic Ljo3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljc2;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljc2;FII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo3;->l:Ljc2;

    iput p2, p0, Ljo3;->m:F

    iput p3, p0, Ljo3;->n:I

    iput p4, p0, Ljo3;->o:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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

    if-eqz p2, :cond_db

    sget-object p2, Lm43;->c:Lnu0;

    const/16 v0, 0x36

    invoke-static {v3, v0, p1, p2}, Lxd0;->b(IILj31;Lez1;)V

    new-instance v0, Ltk2;

    const/16 v1, 0x15

    iget-object v4, p0, Ljo3;->l:Ljc2;

    invoke-direct {v0, v1, v4}, Ltk2;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {v1, v0}, Lwt;->o(Lez1;Lm21;)Lez1;

    move-result-object v0

    invoke-interface {p2, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    iget v4, p0, Ljo3;->m:F

    div-float v0, v4, v0

    invoke-static {p2, v0}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object p2

    sget-object v0, Lon0;->m:Lcs;

    invoke-static {v0, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v0

    iget-wide v5, p1, Lj31;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {p1, p2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p2

    sget-object v7, Ly50;->c:Lx50;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v8, p1, Lj31;->S:Z

    if-eqz v8, :cond_64

    invoke-virtual {p1, v7}, Lj31;->k(Lb21;)V

    goto :goto_67

    :cond_64
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_67
    sget-object v7, Lx50;->f:Lfc;

    invoke-static {v7, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, p1, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lx50;->g:Lfc;

    invoke-static {v5, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lx50;->h:Lq6;

    invoke-static {v0, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v0, Lx50;->d:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lon0;->C:Lon0;

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v0

    sget-object v5, Lon0;->q:Lcs;

    invoke-virtual {p2, v0, v5}, Lon0;->l(Lez1;Li5;)Lez1;

    move-result-object v0

    iget v5, p0, Ljo3;->n:I

    if-eqz v5, :cond_9d

    invoke-static {v5}, Lwt;->b(I)J

    move-result-wide v5

    goto :goto_9f

    :cond_9d
    sget-wide v5, Lu10;->e:J

    :goto_9f
    sget-object v7, Liu2;->a:Lhu2;

    invoke-static {v0, v5, v6, v7}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lhu;->a(Lez1;Lj31;I)V

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, v1

    invoke-static {v0, v4}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v0

    sget-object v1, Lon0;->t:Lcs;

    invoke-virtual {p2, v0, v1}, Lon0;->l(Lez1;Li5;)Lez1;

    move-result-object p2

    iget p0, p0, Ljo3;->o:I

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide v0

    new-instance p0, Lif2;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {p0, v4}, Lif2;-><init>(F)V

    new-instance v4, Lhu2;

    invoke-direct {v4, p0, p0, p0, p0}, Lhu2;-><init>(Ljb0;Ljb0;Ljb0;Ljb0;)V

    invoke-static {p2, v0, v1, v4}, Lvf1;->e(Lez1;JLh23;)Lez1;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lhu;->a(Lez1;Lj31;I)V

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    goto :goto_de

    :cond_db
    invoke-virtual {p1}, Lj31;->R()V

    :goto_de
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.ko3 (ko3)
