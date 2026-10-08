.class public final synthetic Lya0;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lbo1;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lmh3;

.field public final synthetic p:Ldh3;

.field public final synthetic q:Lbc1;

.field public final synthetic r:Ls72;

.field public final synthetic s:Lug3;

.field public final synthetic t:Lvb0;

.field public final synthetic u:Lsu;


# direct methods
.method public synthetic constructor <init>(Lbo1;ZZLmh3;Ldh3;Lbc1;Ls72;Lug3;Lvb0;Lsu;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0;->l:Lbo1;

    iput-boolean p2, p0, Lya0;->m:Z

    iput-boolean p3, p0, Lya0;->n:Z

    iput-object p4, p0, Lya0;->o:Lmh3;

    iput-object p5, p0, Lya0;->p:Ldh3;

    iput-object p6, p0, Lya0;->q:Lbc1;

    iput-object p7, p0, Lya0;->r:Ls72;

    iput-object p8, p0, Lya0;->s:Lug3;

    iput-object p9, p0, Lya0;->t:Lvb0;

    iput-object p10, p0, Lya0;->u:Lsu;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Lrx0;

    iget-object v3, p0, Lya0;->l:Lbo1;

    invoke-virtual {v3}, Lbo1;->b()Z

    move-result v0

    invoke-virtual {p1}, Lrx0;->b()Z

    move-result v1

    sget-object v8, Luu3;->a:Luu3;

    if-ne v0, v1, :cond_11

    goto :goto_64

    :cond_11
    invoke-virtual {p1}, Lrx0;->b()Z

    move-result v0

    iget-object v1, v3, Lbo1;->f:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbo1;->b()Z

    move-result v0

    iget-object v2, p0, Lya0;->p:Ldh3;

    iget-object v5, p0, Lya0;->r:Ls72;

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lya0;->m:Z

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lya0;->n:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lya0;->o:Lmh3;

    iget-object v1, p0, Lya0;->q:Lbc1;

    invoke-static {v0, v3, v2, v1, v5}, Ll7;->M(Lmh3;Lbo1;Ldh3;Lbc1;Ls72;)V

    goto :goto_3b

    :cond_38
    invoke-static {v3}, Ll7;->x(Lbo1;)V

    :goto_3b
    invoke-virtual {p1}, Lrx0;->b()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v3}, Lbo1;->d()Lxh3;

    move-result-object v4

    if-eqz v4, :cond_59

    new-instance v0, La9;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, p0, Lya0;->u:Lsu;

    invoke-direct/range {v0 .. v7}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lya0;->t:Lvb0;

    invoke-static {v2, v9, v0, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_59
    invoke-virtual {p1}, Lrx0;->b()Z

    move-result p1

    if-nez p1, :cond_64

    iget-object p0, p0, Lya0;->s:Lug3;

    invoke-virtual {p0, v9}, Lug3;->d(Lq72;)V

    :cond_64
    :goto_64
    return-object v8
.end method
