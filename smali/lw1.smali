###### Class defpackage.lw1 (lw1)
.class public final Llw1;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmw1;


# direct methods
.method public synthetic constructor <init>(Lmw1;I)V
    .registers 3

    iput p2, p0, Llw1;->m:I

    iput-object p1, p0, Llw1;->n:Lmw1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    iget v0, p0, Llw1;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Llw1;->n:Lmw1;

    packed-switch v0, :pswitch_data_168

    iget-object v0, p0, Lmw1;->q:Lbk1;

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v2

    iget-object v2, v2, Lq52;->B:Lq52;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lus1;->w:Lvs1;

    goto :goto_22

    :cond_16
    iget-object v2, v0, Lbk1;->a:Lxj1;

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getPlacementScope()Leh2;

    move-result-object v2

    :goto_22
    iget-object v3, p0, Lmw1;->R:Lm21;

    if-nez v3, :cond_3d

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    iget-wide v3, p0, Lmw1;->S:J

    iget p0, p0, Lmw1;->T:F

    invoke-virtual {v2, v0}, Leh2;->h(Lfh2;)V

    iget-wide v5, v0, Lfh2;->p:J

    invoke-static {v3, v4, v5, v6}, Lze1;->c(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p0, v4}, Lfh2;->j0(JFLm21;)V

    goto :goto_51

    :cond_3d
    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    iget-wide v4, p0, Lmw1;->S:J

    iget p0, p0, Lmw1;->T:F

    invoke-virtual {v2, v0}, Leh2;->h(Lfh2;)V

    iget-wide v6, v0, Lfh2;->p:J

    invoke-static {v4, v5, v6, v7}, Lze1;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, p0, v3}, Lfh2;->j0(JFLm21;)V

    :goto_51
    return-object v1

    :pswitch_52
    iget-object v0, p0, Lmw1;->q:Lbk1;

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    iget-wide v2, p0, Lmw1;->M:J

    invoke-interface {v0, v2, v3}, Ljw1;->e(J)Lfh2;

    return-object v1

    :pswitch_5e
    iget-object v0, p0, Lmw1;->q:Lbk1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lbk1;->i:I

    iget-object v3, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v3}, Lxj1;->y()Le22;

    move-result-object v3

    iget-object v4, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v5, v2

    :goto_6f
    const v6, 0x7fffffff

    if-ge v5, v3, :cond_91

    aget-object v7, v4, v5

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->S:Lbk1;

    iget-object v7, v7, Lbk1;->p:Lmw1;

    iget v8, v7, Lmw1;->t:I

    iput v8, v7, Lmw1;->s:I

    iput v6, v7, Lmw1;->t:I

    iput-boolean v2, v7, Lmw1;->E:Z

    iget-object v6, v7, Lmw1;->w:Lvj1;

    sget-object v8, Lvj1;->m:Lvj1;

    if-ne v6, v8, :cond_8e

    sget-object v6, Lvj1;->n:Lvj1;

    iput-object v6, v7, Lmw1;->w:Lvj1;

    :cond_8e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    :cond_91
    iget-object v3, v0, Lbk1;->a:Lxj1;

    iget-object v0, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v3}, Lxj1;->y()Le22;

    move-result-object v3

    iget-object v4, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v5, v2

    :goto_9e
    if-ge v5, v3, :cond_af

    aget-object v7, v4, v5

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->S:Lbk1;

    iget-object v7, v7, Lbk1;->p:Lmw1;

    iget-object v7, v7, Lmw1;->I:Lyj1;

    iput-boolean v2, v7, Lyj1;->d:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9e

    :cond_af
    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object v3

    iget-boolean v3, v3, Lus1;->v:Z

    if-eqz v3, :cond_d8

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lm12;

    iget-object v4, v3, Lm12;->m:Ljava/lang/Object;

    check-cast v4, Le22;

    iget v4, v4, Le22;->n:I

    move v5, v2

    :goto_c4
    if-ge v5, v4, :cond_d8

    invoke-virtual {v3, v5}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->R:Lm52;

    iget-object v7, v7, Lm52;->e:Ljava/lang/Object;

    check-cast v7, Lq52;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lus1;->v:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c4

    :cond_d8
    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object v3

    invoke-virtual {v3}, Lq52;->E0()Low1;

    move-result-object v3

    invoke-interface {v3}, Low1;->d()V

    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object p0

    iget-boolean p0, p0, Lus1;->v:Z

    if-eqz p0, :cond_10b

    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lm12;

    iget-object v3, p0, Lm12;->m:Ljava/lang/Object;

    check-cast v3, Le22;

    iget v3, v3, Le22;->n:I

    move v4, v2

    :goto_f8
    if-ge v4, v3, :cond_10b

    invoke-virtual {p0, v4}, Lm12;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj1;

    iget-object v5, v5, Lxj1;->R:Lm52;

    iget-object v5, v5, Lm52;->e:Ljava/lang/Object;

    check-cast v5, Lq52;

    iput-boolean v2, v5, Lus1;->v:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f8

    :cond_10b
    invoke-virtual {v0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v3, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    move v4, v2

    :goto_114
    if-ge v4, p0, :cond_14c

    aget-object v5, v3, v4

    check-cast v5, Lxj1;

    iget-object v7, v5, Lxj1;->S:Lbk1;

    iget-object v8, v7, Lbk1;->p:Lmw1;

    iget v8, v8, Lmw1;->s:I

    invoke-virtual {v5}, Lxj1;->v()I

    move-result v9

    if-eq v8, v9, :cond_149

    invoke-virtual {v0}, Lxj1;->O()V

    invoke-virtual {v0}, Lxj1;->B()V

    invoke-virtual {v5}, Lxj1;->v()I

    move-result v8

    if-ne v8, v6, :cond_149

    iget-boolean v8, v7, Lbk1;->c:Z

    if-nez v8, :cond_13c

    invoke-static {v5}, Lgz0;->G(Lxj1;)Z

    move-result v5

    if-eqz v5, :cond_144

    :cond_13c
    iget-object v5, v7, Lbk1;->q:Lat1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lat1;->q0(Z)V

    :cond_144
    iget-object v5, v7, Lbk1;->p:Lmw1;

    invoke-virtual {v5}, Lmw1;->u0()V

    :cond_149
    add-int/lit8 v4, v4, 0x1

    goto :goto_114

    :cond_14c
    invoke-virtual {v0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    :goto_154
    if-ge v2, p0, :cond_167

    aget-object v3, v0, v2

    check-cast v3, Lxj1;

    iget-object v3, v3, Lxj1;->S:Lbk1;

    iget-object v3, v3, Lbk1;->p:Lmw1;

    iget-object v3, v3, Lmw1;->I:Lyj1;

    iget-boolean v4, v3, Lyj1;->d:Z

    iput-boolean v4, v3, Lyj1;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_154

    :cond_167
    return-object v1

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_52
    .end packed-switch
.end method
