.class public final synthetic Lgg3;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:Lbo1;

.field public final synthetic m:Llx0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lug3;

.field public final synthetic q:Ls72;


# direct methods
.method public synthetic constructor <init>(Lbo1;Llx0;ZZLug3;Ls72;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg3;->l:Lbo1;

    iput-object p2, p0, Lgg3;->m:Llx0;

    iput-boolean p3, p0, Lgg3;->n:Z

    iput-boolean p4, p0, Lgg3;->o:Z

    iput-object p5, p0, Lgg3;->p:Lug3;

    iput-object p6, p0, Lgg3;->q:Ls72;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lq72;

    iget-object v0, p0, Lgg3;->l:Lbo1;

    invoke-virtual {v0}, Lbo1;->b()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lgg3;->m:Llx0;

    invoke-static {v1}, Llx0;->a(Llx0;)V

    goto :goto_1d

    :cond_10
    iget-boolean v1, p0, Lgg3;->n:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lbo1;->c:Ln73;

    if-eqz v1, :cond_1d

    check-cast v1, Llg0;

    invoke-virtual {v1}, Llg0;->b()V

    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Lbo1;->b()Z

    move-result v1

    if-eqz v1, :cond_73

    iget-boolean v1, p0, Lgg3;->o:Z

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Lbo1;->a()Ln71;

    move-result-object v1

    sget-object v2, Ln71;->m:Ln71;

    if-eq v1, v2, :cond_6e

    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v1

    if-eqz v1, :cond_73

    iget-wide v2, p1, Lq72;->a:J

    iget-object p1, v0, Lbo1;->d:Lxd1;

    iget-object v4, v0, Lbo1;->v:Lwa0;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lxh3;->b(JZ)I

    move-result v1

    iget-object p0, p0, Lgg3;->q:Ls72;

    invoke-interface {p0, v1}, Ls72;->p(I)I

    move-result p0

    iget-object p1, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Ldh3;

    invoke-static {p0, p0}, Ljz0;->h(II)J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lbo1;->a:Ljh0;

    iget-object p0, p0, Ljh0;->b:Ljava/lang/Object;

    check-cast p0, Lwe;

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_73

    sget-object p0, Ln71;->n:Ln71;

    iget-object p1, v0, Lbo1;->k:Lzd2;

    invoke-virtual {p1, p0}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_73

    :cond_6e
    iget-object p0, p0, Lgg3;->p:Lug3;

    invoke-virtual {p0, p1}, Lug3;->d(Lq72;)V

    :cond_73
    :goto_73
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.xa0 (xa0)
