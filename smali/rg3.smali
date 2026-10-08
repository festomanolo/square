###### Class defpackage.rg3 (rg3)
.class public final Lrg3;
.super Ljava/lang/Object;

# interfaces
.implements Lkf3;


# instance fields
.field public final synthetic a:Lug3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lug3;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg3;->a:Lug3;

    iput-boolean p2, p0, Lrg3;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object p0, p0, Lrg3;->a:Lug3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug3;->q(Ll71;)V

    invoke-virtual {p0, v0}, Lug3;->p(Lq72;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lug3;->u(Z)V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-boolean v0, p0, Lrg3;->b:Z

    if-eqz v0, :cond_7

    sget-object v1, Ll71;->m:Ll71;

    goto :goto_9

    :cond_7
    sget-object v1, Ll71;->n:Ll71;

    :goto_9
    iget-object p0, p0, Lrg3;->a:Lug3;

    invoke-virtual {p0, v1}, Lug3;->q(Ll71;)V

    invoke-virtual {p0, v0}, Lug3;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzz2;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lug3;->d:Lbo1;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lbo1;->d()Lxh3;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_46

    :cond_21
    invoke-virtual {v2, v0, v1}, Lxh3;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lug3;->o:J

    new-instance v2, Lq72;

    invoke-direct {v2, v0, v1}, Lq72;-><init>(J)V

    invoke-virtual {p0, v2}, Lug3;->p(Lq72;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lug3;->q:J

    const/4 v0, -0x1

    iput v0, p0, Lug3;->t:I

    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lbo1;->q:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_41
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug3;->u(Z)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final c(JLn41;)V
    .registers 4

    return-void
.end method

.method public final d(J)V
    .registers 12

    iget-object v0, p0, Lrg3;->a:Lug3;

    iget-wide v1, v0, Lug3;->q:J

    invoke-static {v1, v2, p1, p2}, Lq72;->e(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lug3;->q:J

    iget-wide v1, v0, Lug3;->o:J

    invoke-static {v1, v2, p1, p2}, Lq72;->e(JJ)J

    move-result-wide p1

    new-instance v1, Lq72;

    invoke-direct {v1, p1, p2}, Lq72;-><init>(J)V

    invoke-virtual {v0, v1}, Lug3;->p(Lq72;)V

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v1

    invoke-virtual {v0}, Lug3;->g()Lq72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lq72;->a:J

    sget-object v6, Lyt2;->H:Ln41;

    new-instance v8, Lv71;

    const/16 p1, 0x9

    invoke-direct {v8, p1}, Lv71;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lrg3;->b:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lug3;->v(Ldh3;JZZLn41;ZLv71;)J

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lug3;->u(Z)V

    return-void
.end method

.method public final h()V
    .registers 2

    iget-object p0, p0, Lrg3;->a:Lug3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug3;->q(Ll71;)V

    invoke-virtual {p0, v0}, Lug3;->p(Lq72;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lug3;->u(Z)V

    return-void
.end method

.method public final onCancel()V
    .registers 1

    return-void
.end method
