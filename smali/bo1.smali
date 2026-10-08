###### Class defpackage.bo1 (bo1)
.class public final Lbo1;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lzd2;

.field public final B:Lzd2;

.field public a:Ljh0;

.field public final b:Ldp2;

.field public final c:Ln73;

.field public final d:Lxd1;

.field public e:Lqh3;

.field public final f:Lzd2;

.field public final g:Lzd2;

.field public h:Lfj1;

.field public final i:Lzd2;

.field public j:Lwe;

.field public final k:Lzd2;

.field public final l:Lzd2;

.field public final m:Lzd2;

.field public final n:Lzd2;

.field public final o:Lzd2;

.field public p:Z

.field public final q:Lzd2;

.field public final r:Lki1;

.field public final s:Lzd2;

.field public final t:Lzd2;

.field public u:Lm21;

.field public final v:Lwa0;

.field public final w:Lwa0;

.field public final x:Lwa0;

.field public final y:Li9;

.field public z:J


# direct methods
.method public constructor <init>(Ljh0;Ldp2;Ln73;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo1;->a:Ljh0;

    iput-object p2, p0, Lbo1;->b:Ldp2;

    iput-object p3, p0, Lbo1;->c:Ln73;

    new-instance p1, Lxd1;

    const/16 p2, 0x15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lxd1;-><init>(IZ)V

    new-instance p2, Ldh3;

    sget-object v0, Lxe;->a:Lwe;

    sget-wide v1, Lgi3;->b:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Ldh3;-><init>(Lwe;JLgi3;)V

    iput-object p2, p1, Lxd1;->m:Ljava/lang/Object;

    new-instance v4, Lbo0;

    iget-wide v5, p2, Ldh3;->b:J

    invoke-direct {v4, v0, v5, v6}, Lbo0;-><init>(Lwe;J)V

    iput-object v4, p1, Lxd1;->n:Ljava/lang/Object;

    iput-object p1, p0, Lbo1;->d:Lxd1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->f:Lzd2;

    new-instance p2, Lkj0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkj0;-><init>(F)V

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->g:Lzd2;

    invoke-static {v3}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->i:Lzd2;

    sget-object p2, Ln71;->l:Ln71;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->k:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->l:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->m:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->n:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lbo1;->o:Lzd2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbo1;->p:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lbo1;->q:Lzd2;

    new-instance v0, Lki1;

    invoke-direct {v0, p3}, Lki1;-><init>(Ln73;)V

    iput-object v0, p0, Lbo1;->r:Lki1;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p3

    iput-object p3, p0, Lbo1;->s:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lbo1;->t:Lzd2;

    new-instance p1, Lfl1;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lfl1;-><init>(I)V

    iput-object p1, p0, Lbo1;->u:Lm21;

    new-instance p1, Lwa0;

    invoke-direct {p1, p0, p2}, Lwa0;-><init>(Lbo1;I)V

    iput-object p1, p0, Lbo1;->v:Lwa0;

    new-instance p1, Lwa0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwa0;-><init>(Lbo1;I)V

    iput-object p1, p0, Lbo1;->w:Lwa0;

    new-instance p1, Lwa0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lwa0;-><init>(Lbo1;I)V

    iput-object p1, p0, Lbo1;->x:Lwa0;

    invoke-static {}, Lw82;->e()Li9;

    move-result-object p1

    iput-object p1, p0, Lbo1;->y:Li9;

    sget-wide p1, Lu10;->m:J

    iput-wide p1, p0, Lbo1;->z:J

    new-instance p1, Lgi3;

    invoke-direct {p1, v1, v2}, Lgi3;-><init>(J)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lbo1;->A:Lzd2;

    new-instance p1, Lgi3;

    invoke-direct {p1, v1, v2}, Lgi3;-><init>(J)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lbo1;->B:Lzd2;

    return-void
.end method


# virtual methods
.method public final a()Ln71;
    .registers 1

    iget-object p0, p0, Lbo1;->k:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln71;

    return-object p0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Lbo1;->f:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lfj1;
    .registers 2

    iget-object p0, p0, Lbo1;->h:Lfj1;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lfj1;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lxh3;
    .registers 1

    iget-object p0, p0, Lbo1;->i:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh3;

    return-object p0
.end method

.method public final e(J)V
    .registers 4

    new-instance v0, Lgi3;

    invoke-direct {v0, p1, p2}, Lgi3;-><init>(J)V

    iget-object p0, p0, Lbo1;->B:Lzd2;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .registers 4

    new-instance v0, Lgi3;

    invoke-direct {v0, p1, p2}, Lgi3;-><init>(J)V

    iget-object p0, p0, Lbo1;->A:Lzd2;

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
