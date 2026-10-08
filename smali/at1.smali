###### Class defpackage.at1 (at1)
.class public final Lat1;
.super Lfh2;

# interfaces
.implements Ljw1;
.implements Lo5;
.implements Lsz1;


# instance fields
.field public A:Lm21;

.field public B:Lys1;

.field public final C:Lyj1;

.field public final D:Le22;

.field public E:Z

.field public F:Z

.field public final G:Lzs1;

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:J

.field public final K:Lzs1;

.field public final L:Lzs1;

.field public M:Z

.field public final q:Lbk1;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lvj1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lg80;

.field public z:J


# direct methods
.method public constructor <init>(Lbk1;)V
    .registers 6

    invoke-direct {p0}, Lfh2;-><init>()V

    iput-object p1, p0, Lat1;->q:Lbk1;

    const v0, 0x7fffffff

    iput v0, p0, Lat1;->s:I

    iput v0, p0, Lat1;->t:I

    sget-object v0, Lvj1;->n:Lvj1;

    iput-object v0, p0, Lat1;->u:Lvj1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lat1;->z:J

    sget-object v0, Lys1;->n:Lys1;

    iput-object v0, p0, Lat1;->B:Lys1;

    new-instance v0, Lyj1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyj1;-><init>(Lo5;I)V

    iput-object v0, p0, Lat1;->C:Lyj1;

    new-instance v0, Le22;

    const/16 v2, 0x10

    new-array v2, v2, [Lat1;

    invoke-direct {v0, v2}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lat1;->D:Le22;

    iput-boolean v1, p0, Lat1;->E:Z

    new-instance v0, Lzs1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzs1;-><init>(Lat1;I)V

    iput-object v0, p0, Lat1;->G:Lzs1;

    iput-boolean v1, p0, Lat1;->H:Z

    iget-object p1, p1, Lbk1;->p:Lmw1;

    iget-object p1, p1, Lmw1;->C:Ljava/lang/Object;

    iput-object p1, p0, Lat1;->I:Ljava/lang/Object;

    const/16 p1, 0xf

    invoke-static {v2, v2, v2, v2, p1}, Li80;->b(IIIII)J

    move-result-wide v2

    iput-wide v2, p0, Lat1;->J:J

    new-instance p1, Lzs1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzs1;-><init>(Lat1;I)V

    iput-object p1, p0, Lat1;->K:Lzs1;

    new-instance p1, Lzs1;

    invoke-direct {p1, p0, v1}, Lzs1;-><init>(Lat1;I)V

    iput-object p1, p0, Lat1;->L:Lzs1;

    return-void
.end method


# virtual methods
.method public final D0(J)Z
    .registers 16

    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    :try_start_6
    iget-boolean v3, v1, Lxj1;->c0:Z

    if-eqz v3, :cond_13

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Lnd1;->a(Ljava/lang/String;)V

    goto :goto_13

    :catchall_10
    move-exception p0

    goto/16 :goto_bc

    :cond_13
    :goto_13
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v3

    iget-boolean v4, v2, Lxj1;->Q:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_27

    if-eqz v3, :cond_25

    iget-boolean v3, v3, Lxj1;->Q:Z

    if-eqz v3, :cond_25

    goto :goto_27

    :cond_25
    move v3, v6

    goto :goto_28

    :cond_27
    :goto_27
    move v3, v5

    :goto_28
    iput-boolean v3, v2, Lxj1;->Q:Z

    iget-object v3, v2, Lxj1;->S:Lbk1;

    iget-boolean v3, v3, Lbk1;->e:Z

    if-nez v3, :cond_4c

    iget-object v3, p0, Lat1;->y:Lg80;

    if-nez v3, :cond_36

    move v3, v6

    goto :goto_3c

    :cond_36
    iget-wide v3, v3, Lg80;->a:J

    invoke-static {v3, v4, p1, p2}, Lg80;->b(JJ)Z

    move-result v3

    :goto_3c
    if-nez v3, :cond_3f

    goto :goto_4c

    :cond_3f
    iget-object p0, v2, Lxj1;->z:Lcb2;

    if-eqz p0, :cond_48

    check-cast p0, Lx6;

    invoke-virtual {p0, v2, v5}, Lx6;->m(Lxj1;Z)V

    :cond_48
    invoke-virtual {v2}, Lxj1;->X()V

    return v6

    :cond_4c
    :goto_4c
    new-instance v3, Lg80;

    invoke-direct {v3, p1, p2}, Lg80;-><init>(J)V

    iput-object v3, p0, Lat1;->y:Lg80;

    invoke-virtual {p0, p1, p2}, Lfh2;->o0(J)V

    iget-object v3, p0, Lat1;->C:Lyj1;

    iput-boolean v6, v3, Lyj1;->f:Z

    invoke-virtual {v2}, Lxj1;->y()Le22;

    move-result-object v2

    iget-object v3, v2, Le22;->l:[Ljava/lang/Object;

    iget v2, v2, Le22;->n:I

    move v4, v6

    :goto_63
    if-ge v4, v2, :cond_77

    aget-object v7, v3, v4

    check-cast v7, Lxj1;

    iget-object v7, v7, Lxj1;->S:Lbk1;

    iget-object v7, v7, Lbk1;->q:Lat1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lat1;->C:Lyj1;

    iput-boolean v6, v7, Lyj1;->c:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    :cond_77
    iget-boolean v2, p0, Lat1;->x:Z

    if-eqz v2, :cond_7e

    iget-wide v2, p0, Lfh2;->n:J

    goto :goto_83

    :cond_7e
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_83
    iput-boolean v5, p0, Lat1;->x:Z

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v4

    invoke-virtual {v4}, Lq52;->U0()Lws1;

    move-result-object v4

    if-eqz v4, :cond_90

    goto :goto_95

    :cond_90
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Lnd1;->b(Ljava/lang/String;)V

    :goto_95
    invoke-virtual {v0, p1, p2}, Lbk1;->c(J)V

    iget p1, v4, Lfh2;->l:I

    iget p2, v4, Lfh2;->m:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Lfh2;->m0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Lfh2;->l:I

    if-ne p0, p1, :cond_bb

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Lfh2;->m:I
    :try_end_b7
    .catchall {:try_start_6 .. :try_end_b7} :catchall_10

    if-eq p0, p1, :cond_ba

    goto :goto_bb

    :cond_ba
    return v6

    :cond_bb
    :goto_bb
    return v5

    :goto_bc
    invoke-virtual {v1, p0}, Lxj1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(I)I
    .registers 2

    invoke-virtual {p0}, Lat1;->w0()V

    iget-object p0, p0, Lat1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljw1;->R(I)I

    move-result p0

    return p0
.end method

.method public final S()I
    .registers 1

    iget p0, p0, Lat1;->t:I

    return p0
.end method

.method public final V()V
    .registers 3

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lxj1;->T(Lxj1;ZI)V

    return-void
.end method

.method public final W(I)I
    .registers 2

    invoke-virtual {p0}, Lat1;->w0()V

    iget-object p0, p0, Lat1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .registers 2

    invoke-virtual {p0}, Lat1;->w0()V

    iget-object p0, p0, Lat1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljw1;->X(I)I

    move-result p0

    return p0
.end method

.method public final Z(Lj5;)I
    .registers 8

    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v1, v1, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->d:Ltj1;

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    sget-object v3, Ltj1;->m:Ltj1;

    iget-object v4, p0, Lat1;->C:Lyj1;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1c

    iput-boolean v5, v4, Lyj1;->c:Z

    goto :goto_2e

    :cond_1c
    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, Lxj1;->S:Lbk1;

    iget-object v2, v1, Lbk1;->d:Ltj1;

    :cond_28
    sget-object v1, Ltj1;->o:Ltj1;

    if-ne v2, v1, :cond_2e

    iput-boolean v5, v4, Lyj1;->d:Z

    :cond_2e
    :goto_2e
    iput-boolean v5, p0, Lat1;->v:Z

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lus1;->Z(Lj5;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat1;->v:Z

    return p1
.end method

.method public final c()Lyj1;
    .registers 1

    iget-object p0, p0, Lat1;->C:Lyj1;

    return-object p0
.end method

.method public final e(J)Lfh2;
    .registers 9

    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    iget-object v1, v1, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->d:Ltj1;

    goto :goto_14

    :cond_13
    move-object v1, v3

    :goto_14
    sget-object v4, Ltj1;->m:Ltj1;

    if-eq v1, v4, :cond_28

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->d:Ltj1;

    goto :goto_24

    :cond_23
    move-object v1, v3

    :goto_24
    sget-object v4, Ltj1;->o:Ltj1;

    if-ne v1, v4, :cond_2c

    :cond_28
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbk1;->b:Z

    :cond_2c
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v0

    sget-object v1, Lvj1;->n:Lvj1;

    if-eqz v0, :cond_66

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v4, p0, Lat1;->u:Lvj1;

    if-eq v4, v1, :cond_44

    iget-boolean v4, v2, Lxj1;->Q:Z

    if-eqz v4, :cond_3f

    goto :goto_44

    :cond_3f
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v4}, Lnd1;->b(Ljava/lang/String;)V

    :cond_44
    :goto_44
    iget-object v4, v0, Lbk1;->d:Ltj1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_61

    const/4 v5, 0x1

    if-eq v4, v5, :cond_61

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5e

    const/4 v5, 0x3

    if-ne v4, v5, :cond_56

    goto :goto_5e

    :cond_56
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lbk1;->d:Ltj1;

    invoke-static {p1, p0}, Ln41;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_5e
    :goto_5e
    sget-object v0, Lvj1;->m:Lvj1;

    goto :goto_63

    :cond_61
    sget-object v0, Lvj1;->l:Lvj1;

    :goto_63
    iput-object v0, p0, Lat1;->u:Lvj1;

    goto :goto_68

    :cond_66
    iput-object v1, p0, Lat1;->u:Lvj1;

    :goto_68
    iget-object v0, v2, Lxj1;->O:Lvj1;

    if-ne v0, v1, :cond_6f

    invoke-virtual {v2}, Lxj1;->c()V

    :cond_6f
    invoke-virtual {p0, p1, p2}, Lat1;->D0(J)Z

    return-object p0
.end method

.method public final f(I)I
    .registers 2

    invoke-virtual {p0}, Lat1;->w0()V

    iget-object p0, p0, Lat1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

.method public final j0(JFLm21;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p4}, Lat1;->z0(JLm21;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lat1;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Ln5;)V
    .registers 5

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p0, :cond_21

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    iget-object v2, v2, Lxj1;->S:Lbk1;

    iget-object v2, v2, Lbk1;->q:Lat1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_21
    return-void
.end method

.method public final p(Z)V
    .registers 4

    iget-object p0, p0, Lat1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object v0

    invoke-virtual {v0}, Lq52;->U0()Lws1;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, Lus1;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->U0()Lws1;

    move-result-object p0

    if-eqz p0, :cond_2b

    iput-boolean p1, p0, Lus1;->t:Z

    :cond_2b
    return-void
.end method

.method public final p0()Z
    .registers 2

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object v0, p0, Lbk1;->a:Lxj1;

    invoke-static {v0}, Lgz0;->G(Lxj1;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean p0, p0, Lbk1;->c:Z

    if-eqz p0, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lud1;
    .registers 1

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    return-object p0
.end method

.method public final q0(Z)V
    .registers 5

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lat1;->p0()Z

    move-result v0

    if-nez v0, :cond_37

    :cond_8
    if-nez p1, :cond_11

    invoke-virtual {p0}, Lat1;->p0()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_37

    :cond_11
    sget-object p1, Lys1;->n:Lys1;

    iput-object p1, p0, Lat1;->B:Lys1;

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object p1, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_23
    if-ge v0, p0, :cond_37

    aget-object v1, p1, v0

    check-cast v1, Lxj1;

    iget-object v1, v1, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->q:Lat1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lat1;->q0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    :goto_37
    return-void
.end method

.method public final r()Lo5;
    .registers 1

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Lxj1;->S:Lbk1;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lbk1;->q:Lat1;

    return-object p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestLayout()V
    .registers 2

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj1;->S(Z)V

    return-void
.end method

.method public final s()V
    .registers 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat1;->F:Z

    iget-object v1, p0, Lat1;->C:Lyj1;

    invoke-virtual {v1}, Lyj1;->h()V

    iget-object v2, p0, Lat1;->q:Lbk1;

    iget-boolean v3, v2, Lbk1;->f:Z

    iget-object v4, v2, Lbk1;->a:Lxj1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4f

    invoke-virtual {v4}, Lxj1;->y()Le22;

    move-result-object v3

    iget-object v6, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v7, v5

    :goto_1b
    if-ge v7, v3, :cond_4f

    aget-object v8, v6, v7

    check-cast v8, Lxj1;

    iget-object v9, v8, Lxj1;->S:Lbk1;

    iget-boolean v10, v9, Lbk1;->e:Z

    if-eqz v10, :cond_4c

    invoke-virtual {v8}, Lxj1;->s()Lvj1;

    move-result-object v8

    sget-object v10, Lvj1;->l:Lvj1;

    if-ne v8, v10, :cond_4c

    iget-object v8, v9, Lbk1;->q:Lat1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lbk1;->q:Lat1;

    if-eqz v9, :cond_3b

    iget-object v9, v9, Lat1;->y:Lg80;

    goto :goto_3d

    :cond_3b
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lg80;->a:J

    invoke-virtual {v8, v9, v10}, Lat1;->D0(J)Z

    move-result v8

    if-eqz v8, :cond_4c

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Lxj1;->T(Lxj1;ZI)V

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_4f
    invoke-virtual {p0}, Lat1;->q()Lud1;

    move-result-object v3

    iget-object v3, v3, Lud1;->d0:Ltd1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lbk1;->g:Z

    if-nez v6, :cond_68

    iget-boolean v6, p0, Lat1;->v:Z

    if-nez v6, :cond_98

    iget-boolean v6, v3, Lus1;->v:Z

    if-nez v6, :cond_98

    iget-boolean v6, v2, Lbk1;->f:Z

    if-eqz v6, :cond_98

    :cond_68
    iput-boolean v5, v2, Lbk1;->f:Z

    iget-object v6, v2, Lbk1;->d:Ltj1;

    sget-object v7, Ltj1;->o:Ltj1;

    iput-object v7, v2, Lbk1;->d:Ltj1;

    invoke-virtual {v2, v5}, Lbk1;->i(Z)V

    invoke-static {v4}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v7

    check-cast v7, Lx6;

    invoke-virtual {v7}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc61;->v:Lc61;

    iget-object v7, v7, Leb2;->a:Lk73;

    iget-object v9, p0, Lat1;->G:Lzs1;

    invoke-virtual {v7, v4, v8, v9}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iput-object v6, v2, Lbk1;->d:Ltj1;

    iget-boolean v4, v2, Lbk1;->m:Z

    if-eqz v4, :cond_96

    iget-boolean v3, v3, Lus1;->v:Z

    if-eqz v3, :cond_96

    invoke-virtual {p0}, Lat1;->requestLayout()V

    :cond_96
    iput-boolean v5, v2, Lbk1;->g:Z

    :cond_98
    iget-boolean v2, v1, Lyj1;->d:Z

    if-eqz v2, :cond_9e

    iput-boolean v0, v1, Lyj1;->e:Z

    :cond_9e
    iget-boolean v0, v1, Lyj1;->b:Z

    if-eqz v0, :cond_ab

    invoke-virtual {v1}, Lyj1;->e()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v1}, Lyj1;->g()V

    :cond_ab
    iput-boolean v5, p0, Lat1;->F:Z

    return-void
.end method

.method public final u0()V
    .registers 7

    iget-object v0, p0, Lat1;->B:Lys1;

    iget-object v1, p0, Lat1;->q:Lbk1;

    iget-boolean v2, v1, Lbk1;->c:Z

    iget-object v3, v1, Lbk1;->a:Lxj1;

    sget-object v4, Lys1;->l:Lys1;

    if-eqz v2, :cond_11

    sget-object v2, Lys1;->m:Lys1;

    iput-object v2, p0, Lat1;->B:Lys1;

    goto :goto_13

    :cond_11
    iput-object v4, p0, Lat1;->B:Lys1;

    :goto_13
    if-eq v0, v4, :cond_1e

    iget-boolean p0, v1, Lbk1;->e:Z

    if-eqz p0, :cond_1e

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Lxj1;->T(Lxj1;ZI)V

    :cond_1e
    invoke-virtual {v3}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_28
    if-ge v1, p0, :cond_49

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    iget-object v3, v2, Lxj1;->S:Lbk1;

    iget-object v3, v3, Lbk1;->q:Lat1;

    if-eqz v3, :cond_44

    iget v4, v3, Lat1;->t:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_41

    invoke-virtual {v3}, Lat1;->u0()V

    invoke-static {v2}, Lxj1;->W(Lxj1;)V

    :cond_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_44
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    :cond_49
    return-void
.end method

.method public final v0()V
    .registers 7

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget v0, p0, Lbk1;->o:I

    if-lez v0, :cond_34

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    if-ge v2, p0, :cond_34

    aget-object v3, v0, v2

    check-cast v3, Lxj1;

    iget-object v4, v3, Lxj1;->S:Lbk1;

    iget-boolean v5, v4, Lbk1;->m:Z

    if-nez v5, :cond_23

    iget-boolean v5, v4, Lbk1;->n:Z

    if-eqz v5, :cond_2a

    :cond_23
    iget-boolean v5, v4, Lbk1;->f:Z

    if-nez v5, :cond_2a

    invoke-virtual {v3, v1}, Lxj1;->S(Z)V

    :cond_2a
    iget-object v3, v4, Lbk1;->q:Lat1;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lat1;->v0()V

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_34
    return-void
.end method

.method public final w0()V
    .registers 4

    iget-object p0, p0, Lat1;->q:Lbk1;

    iget-object v0, p0, Lbk1;->a:Lxj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lxj1;->T(Lxj1;ZI)V

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lxj1;->O:Lvj1;

    sget-object v2, Lvj1;->n:Lvj1;

    if-ne v1, v2, :cond_2f

    iget-object v1, v0, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->d:Ltj1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    iget-object v0, v0, Lxj1;->O:Lvj1;

    goto :goto_2d

    :cond_28
    sget-object v0, Lvj1;->m:Lvj1;

    goto :goto_2d

    :cond_2b
    sget-object v0, Lvj1;->l:Lvj1;

    :goto_2d
    iput-object v0, p0, Lxj1;->O:Lvj1;

    :cond_2f
    return-void
.end method

.method public final y0()V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat1;->M:Z

    iget-object v1, p0, Lat1;->q:Lbk1;

    iget-object v2, v1, Lbk1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    iget-object v3, p0, Lat1;->B:Lys1;

    sget-object v4, Lys1;->l:Lys1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_17

    iget-boolean v4, v1, Lbk1;->c:Z

    if-eqz v4, :cond_1f

    :cond_17
    sget-object v4, Lys1;->m:Lys1;

    if-eq v3, v4, :cond_2b

    iget-boolean v1, v1, Lbk1;->c:Z

    if-eqz v1, :cond_2b

    :cond_1f
    invoke-virtual {p0}, Lat1;->u0()V

    iget-boolean v1, p0, Lat1;->r:Z

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v5}, Lxj1;->S(Z)V

    :cond_2b
    if-eqz v2, :cond_52

    iget-object v1, v2, Lxj1;->S:Lbk1;

    iget-boolean v2, p0, Lat1;->r:Z

    if-nez v2, :cond_54

    iget-object v2, v1, Lbk1;->d:Ltj1;

    sget-object v3, Ltj1;->n:Ltj1;

    if-eq v2, v3, :cond_3d

    sget-object v3, Ltj1;->o:Ltj1;

    if-ne v2, v3, :cond_54

    :cond_3d
    iget v2, p0, Lat1;->t:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_45

    goto :goto_4a

    :cond_45
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :goto_4a
    iget v2, v1, Lbk1;->h:I

    iput v2, p0, Lat1;->t:I

    add-int/2addr v2, v0

    iput v2, v1, Lbk1;->h:I

    goto :goto_54

    :cond_52
    iput v5, p0, Lat1;->t:I

    :cond_54
    :goto_54
    invoke-virtual {p0}, Lat1;->s()V

    return-void
.end method

.method public final z0(JLm21;)V
    .registers 13

    iget-object v0, p0, Lat1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v1}, Lxj1;->u()Lxj1;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lxj1;->S:Lbk1;

    iget-object v4, v4, Lbk1;->d:Ltj1;

    goto :goto_14

    :cond_13
    move-object v4, v3

    :goto_14
    sget-object v5, Ltj1;->o:Ltj1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_20

    iput-boolean v6, v0, Lbk1;->c:Z

    goto :goto_20

    :catchall_1d
    move-exception p0

    goto/16 :goto_91

    :cond_20
    :goto_20
    iget-boolean v4, v2, Lxj1;->c0:Z

    if-eqz v4, :cond_29

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Lnd1;->a(Ljava/lang/String;)V

    :cond_29
    iput-object v5, v0, Lbk1;->d:Ltj1;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lat1;->w:Z

    iput-boolean v6, p0, Lat1;->M:Z

    iget-wide v7, p0, Lat1;->z:J

    invoke-static {p1, p2, v7, v8}, Lze1;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_45

    iget-boolean v5, v0, Lbk1;->n:Z

    if-nez v5, :cond_40

    iget-boolean v5, v0, Lbk1;->m:Z

    if-eqz v5, :cond_42

    :cond_40
    iput-boolean v4, v0, Lbk1;->f:Z

    :cond_42
    invoke-virtual {p0}, Lat1;->v0()V

    :cond_45
    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v5

    iput-wide p1, p0, Lat1;->z:J

    iget-boolean v7, v0, Lbk1;->f:Z

    if-nez v7, :cond_71

    iget-object v7, p0, Lat1;->B:Lys1;

    sget-object v8, Lys1;->n:Lys1;

    if-eq v7, v8, :cond_56

    goto :goto_57

    :cond_56
    move v4, v6

    :goto_57
    if-eqz v4, :cond_71

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v2

    invoke-virtual {v2}, Lq52;->U0()Lws1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lfh2;->p:J

    invoke-static {p1, p2, v4, v5}, Lze1;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lws1;->M0(J)V

    invoke-virtual {p0}, Lat1;->y0()V

    goto :goto_8a

    :cond_71
    invoke-virtual {v0, v6}, Lbk1;->h(Z)V

    iget-object p1, p0, Lat1;->C:Lyj1;

    iput-boolean v6, p1, Lyj1;->g:Z

    check-cast v5, Lx6;

    invoke-virtual {v5}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p1

    iget-object p2, p0, Lat1;->L:Lzs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc61;->u:Lc61;

    iget-object p1, p1, Leb2;->a:Lk73;

    invoke-virtual {p1, v2, v4, p2}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :goto_8a
    iput-object p3, p0, Lat1;->A:Lm21;

    sget-object p0, Ltj1;->p:Ltj1;

    iput-object p0, v0, Lbk1;->d:Ltj1;
    :try_end_90
    .catchall {:try_start_8 .. :try_end_90} :catchall_1d

    return-void

    :goto_91
    invoke-virtual {v1, p0}, Lxj1;->Y(Ljava/lang/Throwable;)V

    throw v3
.end method
