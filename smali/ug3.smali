###### Class defpackage.ug3 (ug3)
.class public final Lug3;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lnf1;

.field public B:Z

.field public final a:Lru3;

.field public b:Ls72;

.field public c:Lm21;

.field public d:Lbo1;

.field public final e:Lzd2;

.field public f:Ln04;

.field public g:Lb21;

.field public h:Lw00;

.field public i:Lvb0;

.field public j:Lxh2;

.field public k:Lu71;

.field public l:Llx0;

.field public final m:Lzd2;

.field public final n:Lzd2;

.field public o:J

.field public p:Lgi3;

.field public q:J

.field public final r:Lzd2;

.field public final s:Lzd2;

.field public t:I

.field public u:Ldh3;

.field public v:Lnf1;

.field public w:Lgi3;

.field public final x:Lzd2;

.field public final y:Ljw2;

.field public final z:Lsg3;


# direct methods
.method public constructor <init>(Lru3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug3;->a:Lru3;

    sget-object p1, Lrv3;->a:Lep;

    iput-object p1, p0, Lug3;->b:Ls72;

    new-instance p1, Lmw2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lmw2;-><init>(I)V

    iput-object p1, p0, Lug3;->c:Lm21;

    new-instance p1, Ldh3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Ldh3;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lug3;->e:Lzd2;

    sget-object p1, Lon0;->e0:Lwr3;

    iput-object p1, p0, Lug3;->f:Ln04;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    iput-object v4, p0, Lug3;->m:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lug3;->n:Lzd2;

    iput-wide v1, p0, Lug3;->o:J

    iput-wide v1, p0, Lug3;->q:J

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lug3;->r:Lzd2;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lug3;->s:Lzd2;

    const/4 p1, -0x1

    iput p1, p0, Lug3;->t:I

    new-instance p1, Ldh3;

    invoke-direct {p1, v0, v1, v2, v3}, Ldh3;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lug3;->u:Ldh3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lug3;->x:Lzd2;

    new-instance p1, Ljw2;

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljw2;-><init>(IZ)V

    sget-object v0, Luq3;->l:Luq3;

    iput-object v0, p1, Ljw2;->n:Ljava/lang/Object;

    iput-object p1, p0, Lug3;->y:Ljw2;

    new-instance p1, Lsg3;

    invoke-direct {p1, p0}, Lsg3;-><init>(Lug3;)V

    iput-object p1, p0, Lug3;->z:Lsg3;

    new-instance p1, Lnf1;

    invoke-direct {p1, p0}, Lnf1;-><init>(Lug3;)V

    iput-object p1, p0, Lug3;->A:Lnf1;

    return-void
.end method

.method public static b(Lwe;J)Ldh3;
    .registers 5

    new-instance v0, Ldh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldh3;-><init>(Lwe;JLgi3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lr83;
    .registers 5

    iget-object v0, p0, Lug3;->i:Lvb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    new-instance v2, Lcp;

    invoke-direct {v2, p0, p1, v1}, Lcp;-><init>(Lug3;ZLha0;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lug3;->i:Lvb0;

    if-eqz v0, :cond_f

    new-instance v1, Lng3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lng3;-><init>(Lug3;Lha0;I)V

    invoke-static {v0, v2, v1, v3}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_f
    return-void
.end method

.method public final d(Lq72;)V
    .registers 8

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v0

    iget-wide v0, v0, Ldh3;->b:J

    invoke-static {v0, v1}, Lgi3;->c(J)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lug3;->d:Lbo1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v1

    :goto_18
    if-eqz p1, :cond_2a

    if-eqz v0, :cond_2a

    iget-object v2, p0, Lug3;->b:Ls72;

    iget-wide v3, p1, Lq72;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lxh3;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Ls72;->p(I)I

    move-result v0

    goto :goto_34

    :cond_2a
    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v0

    iget-wide v2, v0, Ldh3;->b:J

    invoke-static {v2, v3}, Lgi3;->e(J)I

    move-result v0

    :goto_34
    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v2

    invoke-static {v0, v0}, Ljz0;->h(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v0

    iget-object v1, p0, Lug3;->c:Lm21;

    invoke-interface {v1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Ldh3;->b:J

    new-instance v2, Lgi3;

    invoke-direct {v2, v0, v1}, Lgi3;-><init>(J)V

    iput-object v2, p0, Lug3;->w:Lgi3;

    :cond_4f
    if-eqz p1, :cond_62

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object p1

    iget-object p1, p1, Ldh3;->a:Lwe;

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_62

    sget-object p1, Ln71;->n:Ln71;

    goto :goto_64

    :cond_62
    sget-object p1, Ln71;->l:Ln71;

    :goto_64
    invoke-virtual {p0, p1}, Lug3;->r(Ln71;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lug3;->u(Z)V

    return-void
.end method

.method public final e(Z)V
    .registers 3

    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbo1;->b()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lug3;->l:Llx0;

    if-eqz v0, :cond_11

    invoke-static {v0}, Llx0;->a(Llx0;)V

    :cond_11
    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v0

    iput-object v0, p0, Lug3;->u:Ldh3;

    invoke-virtual {p0, p1}, Lug3;->u(Z)V

    sget-object p1, Ln71;->m:Ln71;

    invoke-virtual {p0, p1}, Lug3;->r(Ln71;)V

    return-void
.end method

.method public final f()Lmc2;
    .registers 7

    invoke-virtual {p0}, Lug3;->k()Lwe;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, Lwe;->m:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_38

    :cond_b
    iget-object v1, p0, Lug3;->w:Lgi3;

    if-eqz v1, :cond_38

    iget-wide v1, v1, Lgi3;->a:J

    iget-object v3, p0, Lug3;->b:Ls72;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Ls72;->r(I)I

    move-result v3

    iget-object p0, p0, Lug3;->b:Ls72;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Ls72;->r(I)I

    move-result p0

    invoke-static {v3, p0}, Ljz0;->h(II)J

    move-result-wide v1

    new-instance p0, Lmc2;

    new-instance v3, Lgi3;

    invoke-direct {v3, v1, v2}, Lgi3;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_38
    :goto_38
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lq72;
    .registers 1

    iget-object p0, p0, Lug3;->s:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq72;

    return-object p0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lug3;->m:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lug3;->n:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Z)J
    .registers 13

    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Lbo1;->d()Lxh3;

    move-result-object v0

    if-eqz v0, :cond_d6

    iget-object v0, v0, Lxh3;->a:Lwh3;

    iget-object v1, v0, Lwh3;->b:Li02;

    invoke-virtual {p0}, Lug3;->k()Lwe;

    move-result-object v2

    if-nez v2, :cond_16

    goto/16 :goto_d6

    :cond_16
    iget-object v3, v0, Lwh3;->a:Lvh3;

    iget-object v3, v3, Lvh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_d6

    :cond_26
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v5

    if-eqz p1, :cond_3a

    iget-wide v5, v5, Ldh3;->b:J

    sget v7, Lgi3;->c:I

    shr-long/2addr v5, v4

    :goto_38
    long-to-int v5, v5

    goto :goto_40

    :cond_3a
    iget-wide v5, v5, Ldh3;->b:J

    sget v7, Lgi3;->c:I

    and-long/2addr v5, v2

    goto :goto_38

    :goto_40
    iget-object v6, p0, Lug3;->b:Ls72;

    invoke-interface {v6, v5}, Ls72;->r(I)I

    move-result v5

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object p0

    iget-wide v6, p0, Ldh3;->b:J

    invoke-static {v6, v7}, Lgi3;->g(J)Z

    move-result p0

    iget-wide v6, v0, Lwh3;->c:J

    invoke-virtual {v1, v5}, Li02;->d(I)I

    move-result v8

    iget v9, v1, Li02;->f:I

    if-lt v8, v9, :cond_5c

    goto/16 :goto_d6

    :cond_5c
    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_62

    if-eqz p0, :cond_66

    :cond_62
    if-nez p1, :cond_68

    if-eqz p0, :cond_68

    :cond_66
    move p0, v5

    goto :goto_6e

    :cond_68
    add-int/lit8 p0, v5, -0x1

    invoke-static {p0, v9}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_6e
    invoke-virtual {v0, p0}, Lwh3;->a(I)Lgs2;

    move-result-object p0

    invoke-virtual {v0, v5}, Lwh3;->g(I)Lgs2;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_7b

    move p0, v0

    goto :goto_7c

    :cond_7b
    move p0, v9

    :goto_7c
    invoke-virtual {v1, v5}, Li02;->l(I)V

    iget-object p1, v1, Li02;->a:Lw10;

    iget-object p1, p1, Lw10;->m:Ljava/lang/Object;

    check-cast p1, Lwe;

    iget-object p1, p1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v10, v1, Li02;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_95

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_99

    :cond_95
    invoke-static {v5, v10}, Lgz0;->v(ILjava/util/List;)I

    move-result p1

    :goto_99
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod2;

    iget-object v0, p1, Lod2;->a:Ll9;

    invoke-virtual {p1, v5}, Lod2;->d(I)I

    move-result p1

    iget-object v0, v0, Ll9;->d:Luh3;

    if-eqz p0, :cond_ae

    invoke-virtual {v0, p1, v9}, Luh3;->i(IZ)F

    move-result p0

    goto :goto_b2

    :cond_ae
    invoke-virtual {v0, p1, v9}, Luh3;->j(IZ)F

    move-result p0

    :goto_b2
    shr-long v9, v6, v4

    long-to-int p1, v9

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltx0;->w(FFF)F

    move-result p0

    invoke-virtual {v1, v8}, Li02;->b(I)F

    move-result p1

    and-long v5, v6, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Ltx0;->w(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_d6
    :goto_d6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final k()Lwe;
    .registers 1

    iget-object p0, p0, Lug3;->d:Lbo1;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lbo1;->a:Ljh0;

    iget-object p0, p0, Ljh0;->b:Ljava/lang/Object;

    check-cast p0, Lwe;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ldh3;
    .registers 1

    iget-object p0, p0, Lug3;->e:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh3;

    return-object p0
.end method

.method public final m()V
    .registers 3

    iget-object p0, p0, Lug3;->y:Ljw2;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lff3;

    if-eqz p0, :cond_14

    iget-object v0, p0, Lff3;->F:Lr83;

    if-nez v0, :cond_d

    goto :goto_14

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh1;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lff3;->F:Lr83;

    :cond_14
    :goto_14
    return-void
.end method

.method public final n(Lgi3;)V
    .registers 13

    if-nez p1, :cond_3

    goto :goto_4e

    :cond_3
    iget-wide v0, p1, Lgi3;->a:J

    iget-object v3, p0, Lug3;->j:Lxh2;

    if-nez v3, :cond_a

    goto :goto_4e

    :cond_a
    invoke-virtual {p0}, Lug3;->k()Lwe;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v4, v2, Lwe;->m:Ljava/lang/String;

    if-nez v4, :cond_15

    goto :goto_4e

    :cond_15
    iget-object v9, p0, Lug3;->b:Ls72;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Ls72;->r(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Ls72;->r(I)I

    move-result v0

    invoke-static {v2, v0}, Ljz0;->h(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4e

    invoke-static {v5, v6}, Lgi3;->c(J)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lug3;->i:Lvb0;

    if-eqz v0, :cond_4e

    new-instance v2, Ll90;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Ll90;-><init>(Lxh2;Ljava/lang/String;JLgi3;Lug3;Ls72;Lha0;)V

    const/4 p0, 0x3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final o()V
    .registers 5

    iget-object v0, p0, Lug3;->i:Lvb0;

    if-eqz v0, :cond_10

    new-instance v1, Lng3;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lng3;-><init>(Lug3;Lha0;I)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_10
    return-void
.end method

.method public final p(Lq72;)V
    .registers 2

    iget-object p0, p0, Lug3;->s:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ll71;)V
    .registers 2

    iget-object p0, p0, Lug3;->r:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ln71;)V
    .registers 3

    iget-object p0, p0, Lug3;->d:Lbo1;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lbo1;->a()Ln71;

    move-result-object v0

    if-ne v0, p1, :cond_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_c
    if-eqz p0, :cond_13

    iget-object p0, p0, Lbo1;->k:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final s()V
    .registers 7

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr63;->e()Lm21;

    move-result-object v2

    goto :goto_e

    :cond_d
    move-object v2, v1

    :goto_e
    invoke-static {v0}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    :try_start_12
    invoke-virtual {p0}, Lug3;->i()Z

    move-result v4

    if-eqz v4, :cond_73

    iget-object v4, p0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lbo1;->q:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_71

    if-nez v4, :cond_2b

    goto :goto_73

    :cond_2b
    invoke-static {v0, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    iget-object p0, p0, Lug3;->y:Ljw2;

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Luq3;

    sget-object v2, Luq3;->l:Luq3;

    if-eq v0, v2, :cond_39

    goto :goto_3e

    :cond_39
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lqd1;->c(Ljava/lang/String;)V

    :goto_3e
    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lff3;

    if-eqz p0, :cond_70

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_70

    iget-object v0, p0, Lff3;->F:Lr83;

    const/4 v2, 0x1

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lnh1;->b()Z

    move-result v0

    if-ne v0, v2, :cond_54

    goto :goto_70

    :cond_54
    sget-object v0, Laf3;->b:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    if-nez v0, :cond_5f

    goto :goto_70

    :cond_5f
    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v3

    new-instance v4, Ls;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v0, v1, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v3, v1, v4, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v0, p0, Lff3;->F:Lr83;

    :cond_70
    :goto_70
    return-void

    :catchall_71
    move-exception p0

    goto :goto_77

    :cond_73
    :goto_73
    invoke-static {v0, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :goto_77
    invoke-static {v0, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public final t(Lia0;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Ltg3;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ltg3;

    iget v1, v0, Ltg3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ltg3;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Ltg3;

    invoke-direct {v0, p0, p1}, Ltg3;-><init>(Lug3;Lia0;)V

    :goto_18
    iget-object p1, v0, Ltg3;->p:Ljava/lang/Object;

    iget v1, v0, Ltg3;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    iget-object p0, v0, Ltg3;->o:Lug3;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lug3;->h:Lw00;

    if-eqz p1, :cond_67

    iput-object p0, v0, Ltg3;->o:Lug3;

    iput v2, v0, Ltg3;->r:I

    check-cast p1, Le6;

    iget-object p1, p1, Le6;->a:Lf6;

    invoke-virtual {p1}, Lf6;->a()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    const-string v1, "text/*"

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_53

    goto :goto_54

    :cond_53
    move v2, v0

    :goto_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_5d

    return-object v0

    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lug3;->x:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_67
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final u(Z)V
    .registers 4

    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbo1;->l:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_d
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lug3;->s()V

    return-void

    :cond_13
    invoke-virtual {p0}, Lug3;->m()V

    return-void
.end method

.method public final v(Ldh3;JZZLn41;ZLv71;)J
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_310

    invoke-virtual {v4}, Lbo1;->d()Lxh3;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_310

    :cond_10
    iget-object v5, v0, Lug3;->b:Ls72;

    iget-wide v6, v1, Ldh3;->b:J

    iget-object v1, v1, Ldh3;->a:Lwe;

    sget v8, Lgi3;->c:I

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-interface {v5, v9}, Ls72;->r(I)I

    move-result v5

    iget-object v9, v0, Lug3;->b:Ls72;

    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    invoke-interface {v9, v12}, Ls72;->r(I)I

    move-result v9

    invoke-static {v5, v9}, Ljz0;->h(II)J

    move-result-wide v12

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide/from16 v14, p2

    invoke-virtual {v4, v14, v15, v5}, Lxh3;->b(JZ)I

    move-result v9

    if-nez p5, :cond_44

    if-eqz p4, :cond_40

    goto :goto_44

    :cond_40
    shr-long v14, v12, v8

    long-to-int v14, v14

    goto :goto_45

    :cond_44
    :goto_44
    move v14, v9

    :goto_45
    if-eqz p5, :cond_49

    if-eqz p4, :cond_4b

    :cond_49
    move-wide v15, v10

    goto :goto_50

    :cond_4b
    move-wide v15, v10

    and-long v10, v12, v15

    long-to-int v10, v10

    goto :goto_51

    :goto_50
    move v10, v9

    :goto_51
    iget-object v11, v0, Lug3;->v:Lnf1;

    move/from16 p1, v8

    const/4 v8, -0x1

    if-nez p4, :cond_63

    if-eqz v11, :cond_63

    move-wide/from16 p2, v15

    iget v15, v0, Lug3;->t:I

    if-ne v15, v8, :cond_61

    goto :goto_65

    :cond_61
    move v8, v15

    goto :goto_65

    :cond_63
    move-wide/from16 p2, v15

    :goto_65
    iget-object v4, v4, Lxh3;->a:Lwh3;

    new-instance v15, Lnf1;

    if-eqz p4, :cond_71

    move-object v13, v1

    move-wide/from16 v19, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_9b

    :cond_71
    new-instance v5, Loz2;

    move-wide/from16 v17, v12

    new-instance v12, Lnz2;

    move-wide/from16 v19, v6

    shr-long v6, v17, p1

    long-to-int v6, v6

    invoke-static {v4, v6}, Lxw0;->E(Lwh3;I)Lgs2;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x1

    invoke-direct {v12, v7, v6, v0, v1}, Lnz2;-><init>(Lgs2;IJ)V

    new-instance v6, Lnz2;

    and-long v0, v17, p2

    long-to-int v0, v0

    invoke-static {v4, v0}, Lxw0;->E(Lwh3;I)Lgs2;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v3}, Lnz2;-><init>(Lgs2;IJ)V

    invoke-static/range {v17 .. v18}, Lgi3;->g(J)Z

    move-result v0

    invoke-direct {v5, v12, v6, v0}, Loz2;-><init>(Lnz2;Lnz2;Z)V

    :goto_9b
    new-instance v0, Le31;

    invoke-direct {v0, v14, v10, v8, v4}, Le31;-><init>(IIILwh3;)V

    move/from16 v2, p5

    invoke-direct {v15, v2, v5, v0}, Lnf1;-><init>(ZLoz2;Le31;)V

    if-eqz v5, :cond_be

    if-eqz v11, :cond_be

    iget-boolean v0, v11, Lnf1;->b:Z

    if-ne v2, v0, :cond_be

    iget-object v0, v11, Lnf1;->d:Ljava/lang/Object;

    check-cast v0, Le31;

    iget v1, v0, Le31;->b:I

    if-ne v14, v1, :cond_be

    iget v0, v0, Le31;->c:I

    if-eq v10, v0, :cond_ba

    goto :goto_be

    :cond_ba
    move-wide/from16 v4, v19

    goto/16 :goto_242

    :cond_be
    :goto_be
    move-object/from16 v0, p0

    iput-object v15, v0, Lug3;->v:Lnf1;

    iput v9, v0, Lug3;->t:I

    move-object/from16 v1, p6

    iget v1, v1, Ln41;->l:I

    sget-object v2, Lcd0;->l:Lcd0;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_314

    iget-object v1, v15, Lnf1;->c:Ljava/lang/Object;

    check-cast v1, Loz2;

    iget-object v4, v15, Lnf1;->d:Ljava/lang/Object;

    check-cast v4, Le31;

    if-nez v1, :cond_e0

    sget-object v1, Lw51;->D:Lw51;

    invoke-static {v15, v1}, Liw0;->q(Lnf1;Lau;)Loz2;

    move-result-object v1

    goto/16 :goto_222

    :cond_e0
    iget-object v5, v1, Loz2;->b:Lnz2;

    iget-object v6, v1, Loz2;->a:Lnz2;

    iget-boolean v7, v15, Lnf1;->b:Z

    if-eqz v7, :cond_f1

    invoke-static {v15, v4, v6}, Liw0;->f0(Lnf1;Le31;Lnz2;)Lnz2;

    move-result-object v4

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    goto :goto_f7

    :cond_f1
    invoke-static {v15, v4, v5}, Liw0;->f0(Lnf1;Le31;Lnz2;)Lnz2;

    move-result-object v4

    move-object v7, v6

    move-object v6, v4

    :goto_f7
    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    goto/16 :goto_222

    :cond_ff
    invoke-virtual {v15}, Lnf1;->c()Lcd0;

    move-result-object v1

    if-eq v1, v2, :cond_117

    invoke-virtual {v15}, Lnf1;->c()Lcd0;

    move-result-object v1

    sget-object v2, Lcd0;->n:Lcd0;

    if-ne v1, v2, :cond_114

    iget v1, v7, Lnz2;->b:I

    iget v2, v6, Lnz2;->b:I

    if-le v1, v2, :cond_114

    goto :goto_117

    :cond_114
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_118

    :cond_117
    :goto_117
    move v1, v3

    :goto_118
    new-instance v2, Loz2;

    invoke-direct {v2, v7, v6, v1}, Loz2;-><init>(Lnz2;Lnz2;Z)V

    iget-object v1, v15, Lnf1;->d:Ljava/lang/Object;

    check-cast v1, Le31;

    iget-object v4, v2, Loz2;->a:Lnz2;

    iget-wide v5, v4, Lnz2;->c:J

    iget-object v7, v2, Loz2;->b:Lnz2;

    iget-wide v8, v7, Lnz2;->c:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_134

    iget v5, v4, Lnz2;->b:I

    iget v6, v7, Lnz2;->b:I

    if-ne v5, v6, :cond_1f3

    goto :goto_15a

    :cond_134
    iget-boolean v5, v2, Loz2;->c:Z

    if-eqz v5, :cond_13a

    move-object v6, v4

    goto :goto_13b

    :cond_13a
    move-object v6, v7

    :goto_13b
    iget v6, v6, Lnz2;->b:I

    if-eqz v6, :cond_141

    goto/16 :goto_1f3

    :cond_141
    if-eqz v5, :cond_145

    move-object v5, v7

    goto :goto_146

    :cond_145
    move-object v5, v4

    :goto_146
    iget-object v6, v1, Le31;->e:Ljava/lang/Object;

    check-cast v6, Lwh3;

    iget-object v6, v6, Lwh3;->a:Lvh3;

    iget-object v6, v6, Lvh3;->a:Lwe;

    iget-object v6, v6, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v5, v5, Lnz2;->b:I

    if-eq v6, v5, :cond_15a

    goto/16 :goto_1f3

    :cond_15a
    :goto_15a
    iget-object v5, v15, Lnf1;->c:Ljava/lang/Object;

    check-cast v5, Loz2;

    iget-object v6, v1, Le31;->e:Ljava/lang/Object;

    check-cast v6, Lwh3;

    iget-object v6, v6, Lwh3;->a:Lvh3;

    iget-object v6, v6, Lvh3;->a:Lwe;

    iget-object v6, v6, Lwe;->m:Ljava/lang/String;

    if-eqz v5, :cond_1f3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_172

    goto/16 :goto_1f3

    :cond_172
    iget-boolean v6, v15, Lnf1;->b:Z

    iget-object v8, v1, Le31;->e:Ljava/lang/Object;

    check-cast v8, Lwh3;

    iget-object v8, v8, Lwh3;->a:Lvh3;

    iget-object v8, v8, Lvh3;->a:Lwe;

    iget-object v8, v8, Lwe;->m:Ljava/lang/String;

    iget v9, v1, Le31;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-nez v9, :cond_1a7

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v8}, Lpy0;->t(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_19b

    invoke-static {v4, v1, v5}, Liw0;->u(Lnz2;Le31;I)Lnz2;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v3, v11}, Loz2;->a(Loz2;Lnz2;Lnz2;ZI)Loz2;

    move-result-object v1

    goto/16 :goto_222

    :cond_19b
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v7, v1, v5}, Liw0;->u(Lnz2;Le31;I)Lnz2;

    move-result-object v1

    invoke-static {v2, v14, v1, v12, v3}, Loz2;->a(Loz2;Lnz2;Lnz2;ZI)Loz2;

    move-result-object v1

    goto/16 :goto_222

    :cond_1a7
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-ne v9, v10, :cond_1c6

    invoke-static {v10, v8}, Lpy0;->u(ILjava/lang/String;)I

    move-result v5

    if-eqz v6, :cond_1bd

    invoke-static {v4, v1, v5}, Liw0;->u(Lnz2;Le31;I)Lnz2;

    move-result-object v1

    invoke-static {v2, v1, v14, v12, v11}, Loz2;->a(Loz2;Lnz2;Lnz2;ZI)Loz2;

    move-result-object v1

    goto/16 :goto_222

    :cond_1bd
    invoke-static {v7, v1, v5}, Liw0;->u(Lnz2;Le31;I)Lnz2;

    move-result-object v1

    invoke-static {v2, v14, v1, v3, v3}, Loz2;->a(Loz2;Lnz2;Lnz2;ZI)Loz2;

    move-result-object v1

    goto :goto_222

    :cond_1c6
    iget-boolean v5, v5, Loz2;->c:Z

    if-ne v5, v3, :cond_1cc

    move v12, v3

    goto :goto_1ce

    :cond_1cc
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1ce
    xor-int v5, v6, v12

    if-eqz v5, :cond_1d7

    invoke-static {v9, v8}, Lpy0;->u(ILjava/lang/String;)I

    move-result v5

    goto :goto_1db

    :cond_1d7
    invoke-static {v9, v8}, Lpy0;->t(ILjava/lang/String;)I

    move-result v5

    :goto_1db
    if-eqz v6, :cond_1e8

    invoke-static {v4, v1, v5}, Liw0;->u(Lnz2;Le31;I)Lnz2;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v14, v12, v11}, Loz2;->a(Loz2;Lnz2;Lnz2;ZI)Loz2;

    move-result-object v1

    goto :goto_222

    :cond_1e8
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v7, v1, v5}, Liw0;->u(Lnz2;Le31;I)Lnz2;

    move-result-object v1

    invoke-static {v2, v14, v1, v12, v3}, Loz2;->a(Loz2;Lnz2;Lnz2;ZI)Loz2;

    move-result-object v1

    goto :goto_222

    :cond_1f3
    :goto_1f3
    move-object v1, v2

    goto :goto_222

    :pswitch_1f5
    sget-object v1, Lon0;->a0:Lon0;

    invoke-static {v15, v1}, Liw0;->q(Lnf1;Lau;)Loz2;

    move-result-object v1

    goto :goto_222

    :pswitch_1fc
    sget-object v1, Lw51;->D:Lw51;

    invoke-static {v15, v1}, Liw0;->q(Lnf1;Lau;)Loz2;

    move-result-object v1

    goto :goto_222

    :pswitch_203
    new-instance v1, Loz2;

    iget-object v4, v15, Lnf1;->d:Ljava/lang/Object;

    check-cast v4, Le31;

    iget v5, v4, Le31;->b:I

    invoke-virtual {v4, v5}, Le31;->b(I)Lnz2;

    move-result-object v5

    iget v6, v4, Le31;->c:I

    invoke-virtual {v4, v6}, Le31;->b(I)Lnz2;

    move-result-object v4

    invoke-virtual {v15}, Lnf1;->c()Lcd0;

    move-result-object v6

    if-ne v6, v2, :cond_21d

    move v12, v3

    goto :goto_21f

    :cond_21d
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_21f
    invoke-direct {v1, v5, v4, v12}, Loz2;-><init>(Lnz2;Lnz2;Z)V

    :goto_222
    iget-object v2, v0, Lug3;->b:Ls72;

    iget-object v4, v1, Loz2;->a:Lnz2;

    iget v4, v4, Lnz2;->b:I

    invoke-interface {v2, v4}, Ls72;->p(I)I

    move-result v2

    iget-object v4, v0, Lug3;->b:Ls72;

    iget-object v1, v1, Loz2;->b:Lnz2;

    iget v1, v1, Lnz2;->b:I

    invoke-interface {v4, v1}, Ls72;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Ljz0;->h(II)J

    move-result-wide v1

    move-wide/from16 v4, v19

    invoke-static {v1, v2, v4, v5}, Lgi3;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_243

    :goto_242
    return-wide v4

    :cond_243
    invoke-static {v1, v2}, Lgi3;->g(J)Z

    move-result v6

    invoke-static {v4, v5}, Lgi3;->g(J)Z

    move-result v7

    if-eq v6, v7, :cond_25f

    and-long v6, v1, p2

    long-to-int v6, v6

    shr-long v7, v1, p1

    long-to-int v7, v7

    invoke-static {v6, v7}, Ljz0;->h(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lgi3;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_25f

    move v12, v3

    goto :goto_261

    :cond_25f
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_261
    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v6

    if-eqz v6, :cond_26f

    invoke-static {v4, v5}, Lgi3;->c(J)Z

    move-result v4

    if-eqz v4, :cond_26f

    move v4, v3

    goto :goto_271

    :cond_26f
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_271
    if-eqz p7, :cond_28e

    iget-object v5, v13, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_28e

    if-nez v12, :cond_28e

    if-nez v4, :cond_28e

    if-eqz p8, :cond_28e

    iget-object v4, v0, Lug3;->k:Lu71;

    if-eqz v4, :cond_28e

    move-object/from16 v5, p8

    iget v5, v5, Lv71;->a:I

    check-cast v4, Lkh2;

    invoke-virtual {v4, v5}, Lkh2;->a(I)V

    :cond_28e
    invoke-static {v13, v1, v2}, Lug3;->b(Lwe;J)Ldh3;

    move-result-object v4

    iget-object v5, v0, Lug3;->c:Lm21;

    invoke-interface {v5, v4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgi3;

    invoke-direct {v4, v1, v2}, Lgi3;-><init>(J)V

    iput-object v4, v0, Lug3;->w:Lgi3;

    if-nez p7, :cond_2a8

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lug3;->u(Z)V

    :cond_2a8
    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_2b5

    iget-object v4, v4, Lbo1;->q:Lzd2;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_2b5
    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_2d2

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v5

    if-nez v5, :cond_2c7

    invoke-static {v0, v3}, Ljy0;->M(Lug3;Z)Z

    move-result v5

    if-eqz v5, :cond_2c7

    move v12, v3

    goto :goto_2c9

    :cond_2c7
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2c9
    iget-object v4, v4, Lbo1;->m:Lzd2;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_2d2
    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_2f1

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez v5, :cond_2e6

    invoke-static {v0, v12}, Ljy0;->M(Lug3;Z)Z

    move-result v5

    if-eqz v5, :cond_2e6

    move v5, v3

    goto :goto_2e7

    :cond_2e6
    move v5, v12

    :goto_2e7
    iget-object v4, v4, Lbo1;->n:Lzd2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_2f3

    :cond_2f1
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2f3
    iget-object v4, v0, Lug3;->d:Lbo1;

    if-eqz v4, :cond_30f

    invoke-static {v1, v2}, Lgi3;->c(J)Z

    move-result v5

    if-eqz v5, :cond_305

    invoke-static {v0, v3}, Ljy0;->M(Lug3;Z)Z

    move-result v0

    if-eqz v0, :cond_305

    move v5, v3

    goto :goto_306

    :cond_305
    move v5, v12

    :goto_306
    iget-object v0, v4, Lbo1;->o:Lzd2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_30f
    return-wide v1

    :cond_310
    :goto_310
    sget-wide v0, Lgi3;->b:J

    return-wide v0

    nop

    :pswitch_data_314
    .packed-switch 0x15
        :pswitch_203
        :pswitch_1fc
        :pswitch_1f5
    .end packed-switch
.end method
