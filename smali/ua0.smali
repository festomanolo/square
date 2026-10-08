.class public final synthetic Lua0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lug3;

.field public final synthetic m:Lbo1;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lm21;

.field public final synthetic q:Ldh3;

.field public final synthetic r:Ls72;

.field public final synthetic s:Lvg0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lug3;Lbo1;ZZLm21;Ldh3;Ls72;Lvg0;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->l:Lug3;

    iput-object p2, p0, Lua0;->m:Lbo1;

    iput-boolean p3, p0, Lua0;->n:Z

    iput-boolean p4, p0, Lua0;->o:Z

    iput-object p5, p0, Lua0;->p:Lm21;

    iput-object p6, p0, Lua0;->q:Ldh3;

    iput-object p7, p0, Lua0;->r:Ls72;

    iput-object p8, p0, Lua0;->s:Lvg0;

    iput p9, p0, Lua0;->t:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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

    if-eqz p2, :cond_bb

    new-instance v4, Lab0;

    iget-object v5, p0, Lua0;->m:Lbo1;

    iget-object v6, p0, Lua0;->p:Lm21;

    iget-object v7, p0, Lua0;->q:Ldh3;

    iget-object v8, p0, Lua0;->r:Ls72;

    iget-object v9, p0, Lua0;->s:Lvg0;

    iget v10, p0, Lua0;->t:I

    invoke-direct/range {v4 .. v10}, Lab0;-><init>(Lbo1;Lm21;Ldh3;Ls72;Lvg0;I)V

    iget-wide v0, p1, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v0

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {p1, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_4d

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_50

    :cond_4d
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_50
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lx50;->e:Lfc;

    invoke-static {v4, p1, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lx50;->g:Lfc;

    invoke-static {v0, p1, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p2, Lx50;->h:Lq6;

    invoke-static {p2, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object p2, Lx50;->d:Lfc;

    invoke-static {p2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lj31;->p(Z)V

    invoke-virtual {v5}, Lbo1;->a()Ln71;

    move-result-object p2

    sget-object v0, Ln71;->l:Ln71;

    iget-boolean v1, p0, Lua0;->n:Z

    if-eq p2, v0, :cond_90

    invoke-virtual {v5}, Lbo1;->c()Lfj1;

    move-result-object p2

    if-eqz p2, :cond_90

    invoke-virtual {v5}, Lbo1;->c()Lfj1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfj1;->D()Z

    move-result p2

    if-eqz p2, :cond_90

    if-eqz v1, :cond_90

    goto :goto_91

    :cond_90
    move v2, v3

    :goto_91
    iget-object p2, p0, Lua0;->l:Lug3;

    invoke-static {p2, v2, p1, v3}, Ll7;->f(Lug3;ZLj31;I)V

    invoke-virtual {v5}, Lbo1;->a()Ln71;

    move-result-object v0

    sget-object v2, Ln71;->n:Ln71;

    if-ne v0, v2, :cond_b1

    iget-boolean p0, p0, Lua0;->o:Z

    if-nez p0, :cond_b1

    if-eqz v1, :cond_b1

    const p0, -0x2a98f0d6

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-static {p2, p1, v3}, Ll7;->g(Lug3;Lj31;I)V

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_be

    :cond_b1
    const p0, -0x2a97c486

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    invoke-virtual {p1, v3}, Lj31;->p(Z)V

    goto :goto_be

    :cond_bb
    invoke-virtual {p1}, Lj31;->R()V

    :goto_be
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.ya0 (ya0)
