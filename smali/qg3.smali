###### Class defpackage.qg3 (qg3)
.class public final Lqg3;
.super Ljava/lang/Object;

# interfaces
.implements Lkf3;


# instance fields
.field public final synthetic a:Lug3;


# direct methods
.method public constructor <init>(Lug3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->a:Lug3;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Lqg3;->a:Lug3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug3;->q(Ll71;)V

    invoke-virtual {p0, v0}, Lug3;->p(Lq72;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(JLn41;)V
    .registers 4

    const/4 p1, 0x1

    iget-object p0, p0, Lqg3;->a:Lug3;

    invoke-virtual {p0, p1}, Lug3;->j(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lzz2;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Lug3;->d:Lbo1;

    if-eqz p3, :cond_32

    invoke-virtual {p3}, Lbo1;->d()Lxh3;

    move-result-object p3

    if-nez p3, :cond_16

    goto :goto_32

    :cond_16
    invoke-virtual {p3, p1, p2}, Lxh3;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lug3;->o:J

    new-instance p3, Lq72;

    invoke-direct {p3, p1, p2}, Lq72;-><init>(J)V

    invoke-virtual {p0, p3}, Lug3;->p(Lq72;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lug3;->q:J

    sget-object p1, Ll71;->l:Ll71;

    invoke-virtual {p0, p1}, Lug3;->q(Ll71;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lug3;->u(Z)V

    :cond_32
    :goto_32
    return-void
.end method

.method public final d(J)V
    .registers 7

    iget-object p0, p0, Lqg3;->a:Lug3;

    iget-wide v0, p0, Lug3;->q:J

    invoke-static {v0, v1, p1, p2}, Lq72;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lug3;->q:J

    iget-object p1, p0, Lug3;->d:Lbo1;

    if-eqz p1, :cond_7d

    invoke-virtual {p1}, Lbo1;->d()Lxh3;

    move-result-object p1

    if-eqz p1, :cond_7d

    iget-wide v0, p0, Lug3;->o:J

    iget-wide v2, p0, Lug3;->q:J

    invoke-static {v0, v1, v2, v3}, Lq72;->e(JJ)J

    move-result-wide v0

    new-instance p2, Lq72;

    invoke-direct {p2, v0, v1}, Lq72;-><init>(J)V

    invoke-virtual {p0, p2}, Lug3;->p(Lq72;)V

    iget-object p2, p0, Lug3;->b:Ls72;

    invoke-virtual {p0}, Lug3;->g()Lq72;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lq72;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lxh3;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Ls72;->p(I)I

    move-result p1

    invoke-static {p1, p1}, Ljz0;->h(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v0

    iget-wide v0, v0, Ldh3;->b:J

    invoke-static {p1, p2, v0, v1}, Lgi3;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_7d

    :cond_49
    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lbo1;->q:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_67

    :cond_5c
    iget-object v0, p0, Lug3;->k:Lu71;

    if-eqz v0, :cond_67

    const/16 v1, 0x9

    check-cast v0, Lkh2;

    invoke-virtual {v0, v1}, Lkh2;->a(I)V

    :cond_67
    :goto_67
    iget-object v0, p0, Lug3;->c:Lm21;

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v1

    iget-object v1, v1, Ldh3;->a:Lwe;

    invoke-static {v1, p1, p2}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object v1

    invoke-interface {v0, v1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgi3;

    invoke-direct {v0, p1, p2}, Lgi3;-><init>(J)V

    iput-object v0, p0, Lug3;->w:Lgi3;

    :cond_7d
    :goto_7d
    return-void
.end method

.method public final h()V
    .registers 2

    iget-object p0, p0, Lqg3;->a:Lug3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug3;->q(Ll71;)V

    invoke-virtual {p0, v0}, Lug3;->p(Lq72;)V

    return-void
.end method

.method public final onCancel()V
    .registers 1

    return-void
.end method
