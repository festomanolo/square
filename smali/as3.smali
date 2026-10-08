###### Class defpackage.as3 (as3)
.class public final Las3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv50;

.field public final b:Las3;

.field public final c:Ljava/lang/String;

.field public final d:Lzd2;

.field public final e:Lzd2;

.field public final f:Lxd2;

.field public final g:Lxd2;

.field public final h:Lzd2;

.field public final i:Li73;

.field public final j:Li73;

.field public final k:Lzd2;

.field public final l:Lhh0;


# direct methods
.method public constructor <init>(Lv50;Las3;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->a:Lv50;

    iput-object p2, p0, Las3;->b:Las3;

    iput-object p3, p0, Las3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lv50;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Las3;->d:Lzd2;

    new-instance p2, Ltr3;

    invoke-virtual {p1}, Lv50;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lv50;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ltr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Las3;->e:Lzd2;

    new-instance p2, Lxd2;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lxd2;-><init>(J)V

    iput-object p2, p0, Las3;->f:Lxd2;

    new-instance p2, Lxd2;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Lxd2;-><init>(J)V

    iput-object p2, p0, Las3;->g:Lxd2;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p3

    iput-object p3, p0, Las3;->h:Lzd2;

    new-instance p3, Li73;

    invoke-direct {p3}, Li73;-><init>()V

    iput-object p3, p0, Las3;->i:Li73;

    new-instance p3, Li73;

    invoke-direct {p3}, Li73;-><init>()V

    iput-object p3, p0, Las3;->j:Li73;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Las3;->k:Lzd2;

    new-instance p2, Lor3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lor3;-><init>(Las3;I)V

    invoke-static {p2}, Le73;->b(Lb21;)Lhh0;

    move-result-object p2

    iput-object p2, p0, Las3;->l:Lhh0;

    invoke-virtual {p1, p0}, Lv50;->m(Las3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj31;I)V
    .registers 11

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1e

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_13

    invoke-virtual {p2, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17

    :cond_13
    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x2

    :goto_1c
    or-int/2addr v0, p3

    goto :goto_1f

    :cond_1e
    move v0, p3

    :goto_1f
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_30

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v2

    goto :goto_2f

    :cond_2d
    const/16 v1, 0x10

    :goto_2f
    or-int/2addr v0, v1

    :cond_30
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_3b

    move v1, v4

    goto :goto_3c

    :cond_3b
    move v1, v5

    :goto_3c
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-virtual {p0}, Las3;->g()Z

    move-result v1

    if-nez v1, :cond_c5

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    invoke-virtual {p0, p1}, Las3;->n(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_59

    move v1, v4

    goto :goto_5a

    :cond_59
    move v1, v5

    :goto_5a
    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Le60;->a:Lon0;

    if-nez v1, :cond_64

    if-ne v3, v6, :cond_70

    :cond_64
    new-instance v1, Lor3;

    invoke-direct {v1, p0, v5}, Lor3;-><init>(Las3;I)V

    invoke-static {v1}, Le73;->b(Lb21;)Lhh0;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_70
    check-cast v3, Lz83;

    invoke-interface {v3}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b8

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_91

    invoke-static {p2}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_91
    check-cast v1, Lvb0;

    invoke-virtual {p2, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_9a

    goto :goto_9b

    :cond_9a
    move v4, v5

    :goto_9b
    or-int v0, v3, v4

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a5

    if-ne v2, v6, :cond_af

    :cond_a5
    new-instance v2, Lfp2;

    const/16 v0, 0xf

    invoke-direct {v2, v0, v1, p0}, Lfp2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_af
    check-cast v2, Lm21;

    invoke-static {v1, p0, v2, p2}, Lue1;->f(Ljava/lang/Object;Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_c1

    :cond_b8
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    :goto_c1
    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_d2

    :cond_c5
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_d2

    :cond_cf
    invoke-virtual {p2}, Lj31;->R()V

    :goto_d2
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_e1

    new-instance v0, Lye;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0, p1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_e1
    return-void
.end method

.method public final b()J
    .registers 9

    iget-object v0, p0, Las3;->i:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_b
    if-ge v5, v1, :cond_20

    invoke-virtual {v0, v5}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur3;

    iget-object v6, v6, Lur3;->w:Lxd2;

    invoke-virtual {v6}, Lxd2;->g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_20
    iget-object p0, p0, Las3;->j:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    :goto_26
    if-ge v4, v0, :cond_39

    invoke-virtual {p0, v4}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las3;

    invoke-virtual {v1}, Las3;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_39
    return-wide v2
.end method

.method public final c()V
    .registers 7

    iget-object v0, p0, Las3;->i:Li73;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v4, Lur3;->q:Lnd3;

    iput-object v5, v4, Lur3;->p:Lxy2;

    iput-boolean v2, v4, Lur3;->t:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    iget-object p0, p0, Las3;->j:Li73;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_22
    if-ge v2, v0, :cond_30

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las3;

    invoke-virtual {v1}, Las3;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_30
    return-void
.end method

.method public final d()Z
    .registers 6

    iget-object v0, p0, Las3;->i:Li73;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    iget-object v4, v4, Lur3;->p:Lxy2;

    if-eqz v4, :cond_16

    goto :goto_2e

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    iget-object p0, p0, Las3;->j:Li73;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_20
    if-ge v1, v0, :cond_33

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las3;

    invoke-virtual {v3}, Las3;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_33
    return v2
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Las3;->b:Las3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Las3;->e()J

    move-result-wide v0

    return-wide v0

    :cond_9
    iget-object p0, p0, Las3;->f:Lxd2;

    invoke-virtual {p0}, Lxd2;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lsr3;
    .registers 1

    iget-object p0, p0, Las3;->e:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr3;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Las3;->k:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .registers 14

    iget-object v0, p0, Las3;->a:Lv50;

    iget-object v1, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v1, Lzd2;

    iget-object v2, p0, Las3;->g:Lxd2;

    invoke-virtual {v2}, Lxd2;->g()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1f

    invoke-virtual {v2, p1, p2}, Lxd2;->h(J)V

    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lzd2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_1f
    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_30
    :goto_30
    iget-object v0, p0, Las3;->h:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Las3;->i:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_41
    if-ge v4, v1, :cond_99

    invoke-virtual {v0, v4}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur3;

    iget-object v6, v5, Lur3;->r:Lzd2;

    iget-object v7, v5, Lur3;->r:Lzd2;

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_89

    if-eqz p3, :cond_64

    invoke-virtual {v5}, Lur3;->b()Lnd3;

    move-result-object v6

    invoke-virtual {v6}, Lnd3;->c()J

    move-result-wide v8

    goto :goto_65

    :cond_64
    move-wide v8, p1

    :goto_65
    invoke-virtual {v5}, Lur3;->b()Lnd3;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lnd3;->b(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lur3;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lur3;->b()Lnd3;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lnd3;->f(J)Lre;

    move-result-object v6

    iput-object v6, v5, Lur3;->v:Lre;

    invoke-virtual {v5}, Lur3;->b()Lnd3;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lde;->g(J)Z

    move-result v5

    if-eqz v5, :cond_89

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_89
    invoke-virtual {v7}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_96

    move v3, v2

    :cond_96
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_99
    iget-object v0, p0, Las3;->j:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    move v4, v2

    :goto_a0
    if-ge v4, v1, :cond_d1

    invoke-virtual {v0, v4}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las3;

    iget-object v6, v5, Las3;->d:Lzd2;

    iget-object v7, v5, Las3;->a:Lv50;

    invoke-virtual {v6}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lv50;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bd

    invoke-virtual {v5, p1, p2, p3}, Las3;->h(JZ)V

    :cond_bd
    iget-object v5, v5, Las3;->d:Lzd2;

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lv50;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ce

    move v3, v2

    :cond_ce
    add-int/lit8 v4, v4, 0x1

    goto :goto_a0

    :cond_d1
    if-eqz v3, :cond_d6

    invoke-virtual {p0}, Las3;->i()V

    :cond_d6
    return-void
.end method

.method public final i()V
    .registers 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Las3;->g:Lxd2;

    invoke-virtual {v2, v0, v1}, Lxd2;->h(J)V

    iget-object v0, p0, Las3;->a:Lv50;

    instance-of v1, v0, Ld22;

    if-eqz v1, :cond_19

    move-object v1, v0

    check-cast v1, Ld22;

    iget-object v2, p0, Las3;->d:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld22;->l(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, p0, Las3;->b:Las3;

    if-nez v1, :cond_24

    iget-object v1, p0, Las3;->f:Lxd2;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lxd2;->h(J)V

    :cond_24
    iget-object v0, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v0, Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Las3;->j:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v0, :cond_43

    invoke-virtual {p0, v1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las3;

    invoke-virtual {v2}, Las3;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_43
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Las3;->g:Lxd2;

    invoke-virtual {v2, v0, v1}, Lxd2;->h(J)V

    iget-object v0, p0, Las3;->a:Lv50;

    iget-object v1, v0, Lv50;->a:Ljava/lang/Object;

    check-cast v1, Lzd2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Las3;->g()Z

    move-result v1

    iget-object v2, p0, Las3;->d:Lzd2;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_2e
    invoke-virtual {v0}, Lv50;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    instance-of v1, v0, Ld22;

    if-eqz v1, :cond_41

    check-cast v0, Ld22;

    invoke-virtual {v0, p1}, Ld22;->l(Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v2, p2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Las3;->k:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ltr3;

    invoke-direct {v0, p1, p2}, Ltr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Las3;->e:Lzd2;

    invoke-virtual {p1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_55
    iget-object p1, p0, Las3;->j:Li73;

    invoke-virtual {p1}, Li73;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_5e
    if-ge v1, p2, :cond_81

    invoke-virtual {p1, v1}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Las3;->g()Z

    move-result v3

    if-eqz v3, :cond_7e

    iget-object v3, v2, Las3;->a:Lv50;

    invoke-virtual {v3}, Lv50;->f()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Las3;->d:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Las3;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_81
    iget-object p0, p0, Las3;->i:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result p1

    :goto_87
    if-ge v0, p1, :cond_97

    invoke-virtual {p0, v0}, Li73;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur3;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lur3;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    :cond_97
    return-void
.end method

.method public final k(J)V
    .registers 8

    iget-object v0, p0, Las3;->g:Lxd2;

    invoke-virtual {v0}, Lxd2;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    invoke-virtual {v0, p1, p2}, Lxd2;->h(J)V

    :cond_f
    iget-object v0, p0, Las3;->b:Las3;

    if-nez v0, :cond_18

    iget-object v0, p0, Las3;->f:Lxd2;

    invoke-virtual {v0, p1, p2}, Lxd2;->h(J)V

    :cond_18
    iget-object v0, p0, Las3;->h:Lzd2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Las3;->i:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_36

    invoke-virtual {v0, v3}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    invoke-virtual {v4, p1, p2}, Lur3;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_36
    iget-object p0, p0, Las3;->j:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    :goto_3c
    if-ge v2, v0, :cond_5c

    invoke-virtual {p0, v2}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las3;

    iget-object v3, v1, Las3;->d:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Las3;->a:Lv50;

    invoke-virtual {v4}, Lv50;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    invoke-virtual {v1, p1, p2}, Las3;->k(J)V

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5c
    return-void
.end method

.method public final l(Lxy2;)V
    .registers 15

    iget-object v0, p0, Las3;->i:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_5c

    invoke-virtual {v0, v3}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    iget-object v5, v4, Lur3;->u:Lzd2;

    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v6

    iget-object v6, v6, Lnd3;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v7

    iget-object v7, v7, Lnd3;->d:Ljava/lang/Object;

    invoke-static {v6, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v6

    iput-object v6, v4, Lur3;->q:Lnd3;

    iput-object p1, v4, Lur3;->p:Lxy2;

    :cond_2d
    new-instance v7, Lnd3;

    iget-object v8, v4, Lur3;->y:Lj83;

    iget-object v9, v4, Lur3;->l:Lkt3;

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v4, Lur3;->v:Lre;

    invoke-virtual {v5}, Lre;->c()Lre;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lnd3;-><init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V

    iget-object v5, v4, Lur3;->o:Lzd2;

    invoke-virtual {v5, v7}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v5

    invoke-virtual {v5}, Lnd3;->c()J

    move-result-wide v5

    iget-object v7, v4, Lur3;->w:Lxd2;

    invoke-virtual {v7, v5, v6}, Lxd2;->h(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lur3;->t:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_5c
    iget-object p0, p0, Las3;->j:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    :goto_62
    if-ge v2, v0, :cond_70

    invoke-virtual {p0, v2}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las3;

    invoke-virtual {v1, p1}, Las3;->l(Lxy2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    :cond_70
    return-void
.end method

.method public final m()V
    .registers 15

    iget-object v0, p0, Las3;->i:Li73;

    invoke-virtual {v0}, Li73;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_ac

    invoke-virtual {v0, v3}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    iget-object v5, v4, Lur3;->p:Lxy2;

    if-nez v5, :cond_17

    goto/16 :goto_a8

    :cond_17
    iget-object v6, v4, Lur3;->q:Lnd3;

    if-nez v6, :cond_1d

    goto/16 :goto_a8

    :cond_1d
    iget-wide v7, v5, Lxy2;->g:J

    long-to-double v7, v7

    iget v9, v5, Lxy2;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lhw1;->L(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lnd3;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lur3;->t:Z

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_52

    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v9

    iget-object v13, v9, Lnd3;->c:Ljava/lang/Object;

    invoke-static {v13, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    iput-object v6, v9, Lnd3;->c:Ljava/lang/Object;

    iget-object v13, v9, Lnd3;->b:Lkt3;

    iget-object v13, v13, Lkt3;->a:Lm21;

    invoke-interface {v13, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lre;

    iput-object v13, v9, Lnd3;->f:Lre;

    iput-object v12, v9, Lnd3;->i:Lre;

    iput-wide v10, v9, Lnd3;->h:J

    :cond_52
    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v9

    iget-object v13, v9, Lnd3;->d:Ljava/lang/Object;

    invoke-static {v6, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_70

    iput-object v6, v9, Lnd3;->d:Ljava/lang/Object;

    iget-object v13, v9, Lnd3;->b:Lkt3;

    iget-object v13, v13, Lkt3;->a:Lm21;

    invoke-interface {v13, v6}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lre;

    iput-object v13, v9, Lnd3;->e:Lre;

    iput-object v12, v9, Lnd3;->i:Lre;

    iput-wide v10, v9, Lnd3;->h:J

    :cond_70
    invoke-virtual {v4}, Lur3;->b()Lnd3;

    move-result-object v9

    invoke-virtual {v9}, Lnd3;->c()J

    move-result-wide v9

    iget-object v11, v4, Lur3;->w:Lxd2;

    invoke-virtual {v11, v9, v10}, Lxd2;->h(J)V

    iget-object v9, v4, Lur3;->s:Lvd2;

    invoke-virtual {v9}, Lvd2;->g()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_8a

    goto :goto_8e

    :cond_8a
    iget-boolean v9, v4, Lur3;->t:Z

    if-eqz v9, :cond_92

    :goto_8e
    invoke-virtual {v4, v6}, Lur3;->e(Ljava/lang/Object;)V

    goto :goto_9b

    :cond_92
    iget-object v6, v4, Lur3;->z:Las3;

    invoke-virtual {v6}, Las3;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lur3;->d(J)V

    :goto_9b
    iget-wide v9, v5, Lxy2;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_a6

    iput-object v12, v4, Lur3;->p:Lxy2;

    iput-object v12, v4, Lur3;->q:Lnd3;

    goto :goto_a8

    :cond_a6
    iput-boolean v2, v5, Lxy2;->c:Z

    :goto_a8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_ac
    iget-object p0, p0, Las3;->j:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result v0

    :goto_b2
    if-ge v2, v0, :cond_c0

    invoke-virtual {p0, v2}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las3;

    invoke-virtual {v1}, Las3;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b2

    :cond_c0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Las3;->d:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    new-instance v1, Ltr3;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ltr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Las3;->e:Lzd2;

    invoke-virtual {v2, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Las3;->a:Lv50;

    invoke-virtual {v1}, Lv50;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv50;->l(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Las3;->g:Lxd2;

    invoke-virtual {p1}, Lxd2;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_41

    goto :goto_48

    :cond_41
    iget-object p1, p0, Las3;->h:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :goto_48
    iget-object p0, p0, Las3;->i:Li73;

    invoke-virtual {p0}, Li73;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_50
    if-ge v0, p1, :cond_62

    invoke-virtual {p0, v0}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur3;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lur3;->s:Lvd2;

    invoke-virtual {v1, v2}, Lvd2;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object p0, p0, Las3;->i:Li73;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_26

    invoke-virtual {p0, v2}, Li73;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_26
    return-object v1
.end method
