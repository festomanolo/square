###### Class defpackage.lb3 (lb3)
.class public final Llb3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:Lh23;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lpt;

.field public final synthetic q:F

.field public final synthetic r:Lv40;


# direct methods
.method public constructor <init>(Lez1;Lh23;JFLpt;FLv40;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb3;->l:Lez1;

    iput-object p2, p0, Llb3;->m:Lh23;

    iput-wide p3, p0, Llb3;->n:J

    iput p5, p0, Llb3;->o:F

    iput-object p6, p0, Llb3;->p:Lpt;

    iput p7, p0, Llb3;->q:F

    iput-object p8, p0, Llb3;->r:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    sget-object v0, Luu3;->a:Luu3;

    if-eqz p2, :cond_bf

    iget-wide v4, p0, Llb3;->n:J

    iget p2, p0, Llb3;->o:F

    invoke-static {v4, v5, p2, p1}, Lnb3;->d(JFLj31;)J

    move-result-wide v8

    sget-object p2, Lt60;->h:Lan0;

    invoke-virtual {p1, p2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p2

    iget v1, p0, Llb3;->q:F

    check-cast p2, Lvg0;

    invoke-interface {p2, v1}, Lvg0;->B(F)F

    move-result v11

    iget-object v6, p0, Llb3;->l:Lez1;

    iget-object v7, p0, Llb3;->m:Lh23;

    iget-object v10, p0, Llb3;->p:Lpt;

    invoke-static/range {v6 .. v11}, Lnb3;->c(Lez1;Lh23;JLpt;F)Lez1;

    move-result-object p2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Le60;->a:Lon0;

    if-ne v1, v4, :cond_4e

    new-instance v1, Lmw2;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lmw2;-><init>(I)V

    invoke-virtual {p1, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, Lm21;

    invoke-static {p2, v3, v1}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object p2

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5f

    sget-object v1, Lzf0;->c:Lzf0;

    invoke-virtual {p1, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object p2

    sget-object v1, Lon0;->m:Lcs;

    invoke-static {v1, v2}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v1

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v4

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v5

    invoke-static {p1, p2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p2

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_89

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_8c

    :cond_89
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_8c
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, p1, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->g:Lfc;

    iget-boolean v5, p1, Lj31;->S:Z

    if-nez v5, :cond_aa

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    :cond_aa
    invoke-static {v4, p1, v4, v1}, Lr73;->s(ILj31;ILfc;)V

    :cond_ad
    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Llb3;->r:Lv40;

    invoke-virtual {p0, p1, p2}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    return-object v0

    :cond_bf
    invoke-virtual {p1}, Lj31;->R()V

    return-object v0
.end method
