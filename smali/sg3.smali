###### Class defpackage.sg3 (sg3)
.class public final Lsg3;
.super Ljava/lang/Object;

# interfaces
.implements Lkf3;


# instance fields
.field public a:Z

.field public b:Lgi3;

.field public c:Ln41;

.field public final synthetic d:Lug3;


# direct methods
.method public constructor <init>(Lug3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->d:Lug3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg3;->a:Z

    sget-object p1, Lyt2;->E:Ln41;

    iput-object p1, p0, Lsg3;->c:Ln41;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(JLn41;)V
    .registers 13

    iget-object v0, p0, Lsg3;->d:Lug3;

    invoke-virtual {v0}, Lug3;->i()Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, v0, Lug3;->r:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll71;

    if-eqz v1, :cond_14

    goto/16 :goto_c8

    :cond_14
    sget-object v1, Ll71;->n:Ll71;

    invoke-virtual {v0, v1}, Lug3;->q(Ll71;)V

    const/4 v1, -0x1

    iput v1, v0, Lug3;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg3;->a:Z

    iput-object p3, p0, Lsg3;->c:Ln41;

    invoke-virtual {v0}, Lug3;->m()V

    iget-object p3, v0, Lug3;->d:Lbo1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_76

    invoke-virtual {p3}, Lbo1;->d()Lxh3;

    move-result-object p3

    if-eqz p3, :cond_76

    invoke-virtual {p3, p1, p2}, Lxh3;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_76

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object p3

    iget-object p3, p3, Ldh3;->a:Lwe;

    iget-object p3, p3, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_46

    goto/16 :goto_c8

    :cond_46
    invoke-virtual {v0, v2}, Lug3;->e(Z)V

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object p3

    sget-wide v3, Lgi3;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v1

    iget-object v6, p0, Lsg3;->c:Ln41;

    new-instance v8, Lv71;

    invoke-direct {v8, v2}, Lv71;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lug3;->v(Ldh3;JZZLn41;ZLv71;)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lgi3;

    invoke-direct {p3, p1, p2}, Lgi3;-><init>(J)V

    iput-object p3, v0, Lug3;->p:Lgi3;

    new-instance p3, Lgi3;

    invoke-direct {p3, p1, p2}, Lgi3;-><init>(J)V

    iput-object p3, p0, Lsg3;->b:Lgi3;

    goto :goto_b5

    :cond_76
    move-wide v3, p1

    iget-object p1, v0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_b3

    invoke-virtual {p1}, Lbo1;->d()Lxh3;

    move-result-object p1

    if-eqz p1, :cond_b3

    invoke-virtual {p1, v3, v4, v1}, Lxh3;->b(JZ)I

    move-result p1

    iget-object p2, v0, Lug3;->b:Ls72;

    invoke-interface {p2, p1}, Ls72;->p(I)I

    move-result p1

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object p2

    iget-object p2, p2, Ldh3;->a:Lwe;

    invoke-static {p1, p1}, Ljz0;->h(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object p1

    invoke-virtual {v0, v2}, Lug3;->e(Z)V

    iget-object p2, v0, Lug3;->k:Lu71;

    if-eqz p2, :cond_a5

    check-cast p2, Lkh2;

    invoke-virtual {p2, v2}, Lkh2;->a(I)V

    :cond_a5
    iget-object p2, v0, Lug3;->c:Lm21;

    invoke-interface {p2, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Ldh3;->b:J

    new-instance p3, Lgi3;

    invoke-direct {p3, p1, p2}, Lgi3;-><init>(J)V

    iput-object p3, v0, Lug3;->w:Lgi3;

    :cond_b3
    iput-boolean v2, p0, Lsg3;->a:Z

    :goto_b5
    sget-object p0, Ln71;->l:Ln71;

    invoke-virtual {v0, p0}, Lug3;->r(Ln71;)V

    iput-wide v3, v0, Lug3;->o:J

    new-instance p0, Lq72;

    invoke-direct {p0, v3, v4}, Lq72;-><init>(J)V

    invoke-virtual {v0, p0}, Lug3;->p(Lq72;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lug3;->q:J

    :cond_c8
    :goto_c8
    return-void
.end method

.method public final d(J)V
    .registers 12

    iget-object v0, p0, Lsg3;->d:Lug3;

    invoke-virtual {v0}, Lug3;->i()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->a:Lwe;

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_ee

    :cond_18
    iget-wide v1, v0, Lug3;->q:J

    invoke-static {v1, v2, p1, p2}, Lq72;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lug3;->q:J

    iget-object p1, v0, Lug3;->d:Lbo1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_eb

    invoke-virtual {p1}, Lbo1;->d()Lxh3;

    move-result-object p1

    if-eqz p1, :cond_eb

    iget-wide v1, v0, Lug3;->o:J

    iget-wide v3, v0, Lug3;->q:J

    invoke-static {v1, v2, v3, v4}, Lq72;->e(JJ)J

    move-result-wide v1

    new-instance v3, Lq72;

    invoke-direct {v3, v1, v2}, Lq72;-><init>(J)V

    invoke-virtual {v0, v3}, Lug3;->p(Lq72;)V

    iget-object v1, v0, Lug3;->p:Lgi3;

    const/16 v2, 0x9

    if-nez v1, :cond_97

    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lq72;->a:J

    invoke-virtual {p1, v3, v4}, Lxh3;->c(J)Z

    move-result v1

    if-nez v1, :cond_97

    iget-object v1, v0, Lug3;->b:Ls72;

    iget-wide v3, v0, Lug3;->o:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lxh3;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Ls72;->p(I)I

    move-result v1

    iget-object v3, v0, Lug3;->b:Ls72;

    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lq72;->a:J

    invoke-virtual {p1, v6, v7, v5}, Lxh3;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Ls72;->p(I)I

    move-result p1

    if-ne v1, p1, :cond_77

    sget-object p1, Lyt2;->E:Ln41;

    :goto_75
    move-object v6, p1

    goto :goto_7a

    :cond_77
    sget-object p1, Lyt2;->F:Ln41;

    goto :goto_75

    :goto_7a
    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v1

    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lq72;->a:J

    new-instance v8, Lv71;

    invoke-direct {v8, v2}, Lv71;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lug3;->v(Ldh3;JZZLn41;ZLv71;)J

    move-result-wide v1

    goto :goto_da

    :cond_97
    iget-object v1, v0, Lug3;->p:Lgi3;

    if-eqz v1, :cond_a2

    iget-wide v3, v1, Lgi3;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_a8

    :cond_a2
    iget-wide v3, v0, Lug3;->o:J

    invoke-virtual {p1, v3, v4, p2}, Lxh3;->b(JZ)I

    move-result v1

    :goto_a8
    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lq72;->a:J

    invoke-virtual {p1, v3, v4, p2}, Lxh3;->b(JZ)I

    move-result p1

    iget-object v3, v0, Lug3;->p:Lgi3;

    if-nez v3, :cond_bc

    if-ne v1, p1, :cond_bc

    goto :goto_ee

    :cond_bc
    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v1

    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lq72;->a:J

    iget-object v6, p0, Lsg3;->c:Ln41;

    new-instance v8, Lv71;

    invoke-direct {v8, v2}, Lv71;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lug3;->v(Ldh3;JZZLn41;ZLv71;)J

    move-result-wide v1

    :goto_da
    new-instance p1, Lgi3;

    invoke-direct {p1, v1, v2}, Lgi3;-><init>(J)V

    iput-object p1, p0, Lsg3;->b:Lgi3;

    iget-object p1, v0, Lug3;->p:Lgi3;

    invoke-static {v1, v2, p1}, Lgi3;->a(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    iput-boolean p2, p0, Lsg3;->a:Z

    :cond_eb
    invoke-virtual {v0, p2}, Lug3;->u(Z)V

    :cond_ee
    :goto_ee
    return-void
.end method

.method public final e()V
    .registers 8

    iget-object v0, p0, Lsg3;->d:Lug3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug3;->q(Ll71;)V

    invoke-virtual {v0, v1}, Lug3;->p(Lq72;)V

    sget-object v2, Lyt2;->E:Ln41;

    iput-object v2, p0, Lsg3;->c:Ln41;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lug3;->u(Z)V

    iget-object v3, p0, Lsg3;->b:Lgi3;

    if-eqz v3, :cond_1d

    iget-wide v3, v3, Lgi3;->a:J

    :goto_18
    invoke-static {v3, v4}, Lgi3;->c(J)Z

    move-result v3

    goto :goto_24

    :cond_1d
    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-wide v3, v3, Ldh3;->b:J

    goto :goto_18

    :goto_24
    if-eqz v3, :cond_29

    sget-object v4, Ln71;->n:Ln71;

    goto :goto_2b

    :cond_29
    sget-object v4, Ln71;->m:Ln71;

    :goto_2b
    invoke-virtual {v0, v4}, Lug3;->r(Ln71;)V

    iget-object v4, v0, Lug3;->d:Lbo1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_48

    if-nez v3, :cond_3e

    invoke-static {v0, v2}, Ljy0;->M(Lug3;Z)Z

    move-result v6

    if-eqz v6, :cond_3e

    move v6, v2

    goto :goto_3f

    :cond_3e
    move v6, v5

    :goto_3f
    iget-object v4, v4, Lbo1;->m:Lzd2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_48
    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_60

    if-nez v3, :cond_56

    invoke-static {v0, v5}, Ljy0;->M(Lug3;Z)Z

    move-result v6

    if-eqz v6, :cond_56

    move v6, v2

    goto :goto_57

    :cond_56
    move v6, v5

    :goto_57
    iget-object v4, v4, Lbo1;->n:Lzd2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_60
    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_77

    if-eqz v3, :cond_6d

    invoke-static {v0, v2}, Ljy0;->M(Lug3;Z)Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_6e

    :cond_6d
    move v2, v5

    :goto_6e
    iget-object v3, v4, Lbo1;->o:Lzd2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_77
    iget-boolean p0, p0, Lsg3;->a:Z

    if-eqz p0, :cond_80

    iget-object p0, v0, Lug3;->p:Lgi3;

    invoke-virtual {v0, p0}, Lug3;->n(Lgi3;)V

    :cond_80
    iput-object v1, v0, Lug3;->p:Lgi3;

    return-void
.end method

.method public final h()V
    .registers 1

    invoke-virtual {p0}, Lsg3;->e()V

    return-void
.end method

.method public final onCancel()V
    .registers 1

    invoke-virtual {p0}, Lsg3;->e()V

    return-void
.end method
