###### Class defpackage.zs1 (zs1)
.class public final Lzs1;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lat1;


# direct methods
.method public synthetic constructor <init>(Lat1;I)V
    .registers 3

    iput p2, p0, Lzs1;->m:I

    iput-object p1, p0, Lzs1;->n:Lat1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lzs1;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lzs1;->n:Lat1;

    packed-switch v0, :pswitch_data_16e

    iget-object v0, p0, Lat1;->q:Lbk1;

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lat1;->J:J

    invoke-interface {v0, v2, v3}, Ljw1;->e(J)Lfh2;

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    invoke-static {v2}, Lgz0;->G(Lxj1;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_3d

    iget-boolean v2, v0, Lbk1;->c:Z

    if-nez v2, :cond_3d

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v2

    iget-object v2, v2, Lq52;->B:Lq52;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lq52;->U0()Lws1;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v3, v2, Lus1;->w:Lvs1;

    goto :goto_47

    :cond_3d
    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v2

    iget-object v2, v2, Lq52;->B:Lq52;

    if-eqz v2, :cond_47

    iget-object v3, v2, Lus1;->w:Lvs1;

    :cond_47
    :goto_47
    if-nez v3, :cond_55

    iget-object v2, v0, Lbk1;->a:Lxj1;

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getPlacementScope()Leh2;

    move-result-object v3

    :cond_55
    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lat1;->z:J

    invoke-static {v3, v0, v4, v5}, Leh2;->l(Leh2;Lfh2;J)V

    return-object v1

    :pswitch_66
    iget-object v0, p0, Lat1;->q:Lbk1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lbk1;->h:I

    iget-object v3, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v3}, Lxj1;->y()Le22;

    move-result-object v3

    iget-object v4, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v5, v2

    :goto_77
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_9a

    aget-object v7, v4, v5

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->S:Lbk1;

    iget-object v7, v7, Lbk1;->q:Lat1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lat1;->t:I

    iput v8, v7, Lat1;->s:I

    iput v6, v7, Lat1;->t:I

    iget-object v6, v7, Lat1;->u:Lvj1;

    sget-object v8, Lvj1;->m:Lvj1;

    if-ne v6, v8, :cond_97

    sget-object v6, Lvj1;->n:Lvj1;

    iput-object v6, v7, Lat1;->u:Lvj1;

    :cond_97
    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_9a
    iget-object v3, v0, Lbk1;->a:Lxj1;

    iget-object v0, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v3}, Lxj1;->y()Le22;

    move-result-object v3

    iget-object v4, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v5, v2

    :goto_a7
    if-ge v5, v3, :cond_bb

    aget-object v7, v4, v5

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->S:Lbk1;

    iget-object v7, v7, Lbk1;->q:Lat1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lat1;->C:Lyj1;

    iput-boolean v2, v7, Lyj1;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a7

    :cond_bb
    invoke-virtual {p0}, Lat1;->q()Lud1;

    move-result-object v3

    iget-object v3, v3, Lud1;->d0:Ltd1;

    if-eqz v3, :cond_eb

    iget-boolean v3, v3, Lus1;->v:Z

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lm12;

    iget-object v5, v4, Lm12;->m:Ljava/lang/Object;

    check-cast v5, Le22;

    iget v5, v5, Le22;->n:I

    move v7, v2

    :goto_d2
    if-ge v7, v5, :cond_eb

    invoke-virtual {v4, v7}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj1;

    iget-object v8, v8, Lxj1;->R:Lm52;

    iget-object v8, v8, Lm52;->e:Ljava/lang/Object;

    check-cast v8, Lq52;

    invoke-virtual {v8}, Lq52;->U0()Lws1;

    move-result-object v8

    if-eqz v8, :cond_e8

    iput-boolean v3, v8, Lus1;->v:Z

    :cond_e8
    add-int/lit8 v7, v7, 0x1

    goto :goto_d2

    :cond_eb
    invoke-virtual {p0}, Lat1;->q()Lud1;

    move-result-object v3

    iget-object v3, v3, Lud1;->d0:Ltd1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lws1;->E0()Low1;

    move-result-object v3

    invoke-interface {v3}, Low1;->d()V

    invoke-virtual {p0}, Lat1;->q()Lud1;

    move-result-object p0

    iget-object p0, p0, Lud1;->d0:Ltd1;

    if-eqz p0, :cond_129

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lm12;

    iget-object v3, p0, Lm12;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    iget v3, v3, Le22;->n:I

    move v4, v2

    :goto_110
    if-ge v4, v3, :cond_129

    invoke-virtual {p0, v4}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->R:Lm52;

    iget-object v5, v5, Lm52;->e:Ljava/lang/Object;

    check-cast v5, Lq52;

    invoke-virtual {v5}, Lq52;->U0()Lws1;

    move-result-object v5

    if-eqz v5, :cond_126

    iput-boolean v2, v5, Lus1;->v:Z

    :cond_126
    add-int/lit8 v4, v4, 0x1

    goto :goto_110

    :cond_129
    invoke-virtual {v0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v3, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    move v4, v2

    :goto_132
    if-ge v4, p0, :cond_14e

    aget-object v5, v3, v4

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->S:Lbk1;

    iget-object v5, v5, Lbk1;->q:Lat1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lat1;->s:I

    iget v8, v5, Lat1;->t:I

    if-eq v7, v8, :cond_14b

    if-ne v8, v6, :cond_14b

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lat1;->q0(Z)V

    :cond_14b
    add-int/lit8 v4, v4, 0x1

    goto :goto_132

    :cond_14e
    invoke-virtual {v0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    :goto_156
    if-ge v2, p0, :cond_16c

    aget-object v3, v0, v2

    check-cast v3, Lxj1;

    iget-object v3, v3, Lxj1;->S:Lbk1;

    iget-object v3, v3, Lbk1;->q:Lat1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lat1;->C:Lyj1;

    iget-boolean v4, v3, Lyj1;->d:Z

    iput-boolean v4, v3, Lyj1;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_156

    :cond_16c
    return-object v1

    nop

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_66
        :pswitch_1c
    .end packed-switch
.end method
