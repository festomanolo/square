###### Class defpackage.zf3 (zf3)
.class public final Lzf3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lz83;

.field public final synthetic m:J

.field public final synthetic n:Lri3;

.field public final synthetic o:Lq21;


# direct methods
.method public constructor <init>(Lur3;JLri3;Lq21;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3;->l:Lz83;

    iput-wide p2, p0, Lzf3;->m:J

    iput-object p4, p0, Lzf3;->n:Lri3;

    iput-object p5, p0, Lzf3;->o:Lq21;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lez1;

    move-object v4, p2

    check-cast v4, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_19

    invoke-virtual {v4, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    const/4 p3, 0x4

    goto :goto_18

    :cond_17
    const/4 p3, 0x2

    :goto_18
    or-int/2addr p2, p3

    :cond_19
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p3, v0, :cond_24

    move p3, v6

    goto :goto_25

    :cond_24
    move p3, v1

    :goto_25
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, p3}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_a6

    iget-object p2, p0, Lzf3;->l:Lz83;

    invoke-virtual {v4, p2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_3c

    sget-object p3, Le60;->a:Lon0;

    if-ne v0, p3, :cond_44

    :cond_3c
    new-instance v0, Lv22;

    invoke-direct {v0, p2, v6}, Lv22;-><init>(Lz83;I)V

    invoke-virtual {v4, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, Lm21;

    invoke-static {p1, v0}, Lhw1;->u(Lez1;Lm21;)Lez1;

    move-result-object p1

    sget-object p2, Lon0;->m:Lcs;

    invoke-static {p2, v1}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object p2

    invoke-static {v4}, Ll7;->y(Lj31;)I

    move-result p3

    invoke-virtual {v4}, Lj31;->l()Lmf2;

    move-result-object v0

    invoke-static {v4, p1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object p1

    sget-object v1, Ly50;->c:Lx50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx50;->b:Ls60;

    invoke-virtual {v4}, Lj31;->a0()V

    iget-boolean v2, v4, Lj31;->S:Z

    if-eqz v2, :cond_6e

    invoke-virtual {v4, v1}, Lj31;->k(Lb21;)V

    goto :goto_71

    :cond_6e
    invoke-virtual {v4}, Lj31;->k0()V

    :goto_71
    sget-object v1, Lx50;->f:Lfc;

    invoke-static {v1, v4, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->e:Lfc;

    invoke-static {p2, v4, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->g:Lfc;

    iget-boolean v0, v4, Lj31;->S:Z

    if-nez v0, :cond_8f

    invoke-virtual {v4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    :cond_8f
    invoke-static {p3, v4, p3, p2}, Lr73;->s(ILj31;ILfc;)V

    :cond_92
    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, v4, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-wide v0, p0, Lzf3;->m:J

    iget-object v2, p0, Lzf3;->n:Lri3;

    iget-object v3, p0, Lzf3;->o:Lq21;

    invoke-static/range {v0 .. v5}, Lby0;->c(JLri3;Lq21;Lj31;I)V

    invoke-virtual {v4, v6}, Lj31;->p(Z)V

    goto :goto_a9

    :cond_a6
    invoke-virtual {v4}, Lj31;->R()V

    :goto_a9
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
