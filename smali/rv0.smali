###### Class defpackage.rv0 (rv0)
.class public final Lrv0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrv0;->l:F

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

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

    if-eqz p2, :cond_7e

    iget p0, p0, Lrv0;->l:F

    const/high16 p2, 0x42600000    # 56.0f

    sget-object v0, Lbz1;->a:Lbz1;

    invoke-static {v0, p0, p2}, Lm43;->a(Lez1;FF)Lez1;

    move-result-object p0

    sget-object p2, Lon0;->q:Lcs;

    sget-object v0, Lue1;->p:Lv40;

    invoke-static {p2, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    invoke-static {p1}, Ll7;->y(Lj31;)I

    move-result v1

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {p1, p0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p0

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v6, p1, Lj31;->S:Z

    if-eqz v6, :cond_4a

    invoke-virtual {p1, v5}, Lj31;->k(Lb21;)V

    goto :goto_4d

    :cond_4a
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_4d
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v4, p1, Lj31;->S:Z

    if-nez v4, :cond_6b

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    :cond_6b
    invoke-static {v1, p1, v1, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_6e
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, p0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lv40;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    goto :goto_81

    :cond_7e
    invoke-virtual {p1}, Lj31;->R()V

    :goto_81
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
