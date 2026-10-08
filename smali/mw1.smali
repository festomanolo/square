###### Class defpackage.mw1 (mw1)
.class public final Lmw1;
.super Lfh2;

# interfaces
.implements Ljw1;
.implements Lo5;
.implements Lsz1;


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lyj1;

.field public final J:Le22;

.field public K:Z

.field public L:Z

.field public M:J

.field public final N:Llw1;

.field public final O:Llw1;

.field public P:F

.field public Q:Z

.field public R:Lm21;

.field public S:J

.field public T:F

.field public final U:Llw1;

.field public V:Z

.field public final q:Lbk1;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lvj1;

.field public x:Z

.field public y:J

.field public z:Lm21;


# direct methods
.method public constructor <init>(Lbk1;)V
    .registers 8

    invoke-direct {p0}, Lfh2;-><init>()V

    iput-object p1, p0, Lmw1;->q:Lbk1;

    const p1, 0x7fffffff

    iput p1, p0, Lmw1;->s:I

    iput p1, p0, Lmw1;->t:I

    sget-object p1, Lvj1;->n:Lvj1;

    iput-object p1, p0, Lmw1;->w:Lvj1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmw1;->y:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmw1;->B:Z

    new-instance v2, Lyj1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyj1;-><init>(Lo5;I)V

    iput-object v2, p0, Lmw1;->I:Lyj1;

    new-instance v2, Le22;

    const/16 v4, 0x10

    new-array v4, v4, [Lmw1;

    invoke-direct {v2, v4}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lmw1;->J:Le22;

    iput-boolean p1, p0, Lmw1;->K:Z

    const/16 v2, 0xf

    invoke-static {v3, v3, v3, v3, v2}, Li80;->b(IIIII)J

    move-result-wide v4

    iput-wide v4, p0, Lmw1;->M:J

    new-instance v2, Llw1;

    invoke-direct {v2, p0, p1}, Llw1;-><init>(Lmw1;I)V

    iput-object v2, p0, Lmw1;->N:Llw1;

    new-instance p1, Llw1;

    invoke-direct {p1, p0, v3}, Llw1;-><init>(Lmw1;I)V

    iput-object p1, p0, Lmw1;->O:Llw1;

    iput-wide v0, p0, Lmw1;->S:J

    new-instance p1, Llw1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llw1;-><init>(Lmw1;I)V

    iput-object p1, p0, Lmw1;->U:Llw1;

    return-void
.end method


# virtual methods
.method public final D0()V
    .registers 4

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object v0, p0, Lbk1;->a:Lxj1;

    iget-object v1, p0, Lbk1;->a:Lxj1;

    invoke-virtual {v0}, Lxj1;->I()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget p0, p0, Lbk1;->l:I

    if-lez p0, :cond_3d

    iget-object p0, v1, Lxj1;->S:Lbk1;

    iget-boolean v0, p0, Lbk1;->j:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lbk1;->k:Z

    if-eqz v0, :cond_25

    :cond_1c
    iget-object p0, p0, Lbk1;->p:Lmw1;

    iget-boolean p0, p0, Lmw1;->G:Z

    if-nez p0, :cond_25

    invoke-virtual {v1, v2}, Lxj1;->U(Z)V

    :cond_25
    invoke-virtual {v1}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    :goto_2d
    if-ge v2, p0, :cond_3d

    aget-object v1, v0, v2

    check-cast v1, Lxj1;

    iget-object v1, v1, Lxj1;->S:Lbk1;

    iget-object v1, v1, Lbk1;->p:Lmw1;

    invoke-virtual {v1}, Lmw1;->D0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method public final R(I)I
    .registers 4

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-static {v1}, Lgz0;->G(Lxj1;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, v0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lat1;->R(I)I

    move-result p0

    return p0

    :cond_14
    invoke-virtual {p0}, Lmw1;->v0()V

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Ljw1;->R(I)I

    move-result p0

    return p0
.end method

.method public final S()I
    .registers 1

    iget p0, p0, Lmw1;->t:I

    return p0
.end method

.method public final V()V
    .registers 3

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lxj1;->V(Lxj1;ZI)V

    return-void
.end method

.method public final W(I)I
    .registers 4

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-static {v1}, Lgz0;->G(Lxj1;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, v0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lat1;->W(I)I

    move-result p0

    return p0

    :cond_14
    invoke-virtual {p0}, Lmw1;->v0()V

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Ljw1;->W(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .registers 4

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-static {v1}, Lgz0;->G(Lxj1;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, v0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lat1;->X(I)I

    move-result p0

    return p0

    :cond_14
    invoke-virtual {p0}, Lmw1;->v0()V

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Ljw1;->X(I)I

    move-result p0

    return p0
.end method

.method public final Z(Lj5;)I
    .registers 8

    iget-object v0, p0, Lmw1;->q:Lbk1;

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
    sget-object v3, Ltj1;->l:Ltj1;

    iget-object v4, p0, Lmw1;->I:Lyj1;

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
    sget-object v1, Ltj1;->n:Ltj1;

    if-ne v2, v1, :cond_2e

    iput-boolean v5, v4, Lyj1;->d:Z

    :cond_2e
    :goto_2e
    iput-boolean v5, p0, Lmw1;->x:Z

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus1;->Z(Lj5;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw1;->x:Z

    return p1
.end method

.method public final c()Lyj1;
    .registers 1

    iget-object p0, p0, Lmw1;->I:Lyj1;

    return-object p0
.end method

.method public final c0()I
    .registers 1

    iget-object p0, p0, Lmw1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lfh2;->c0()I

    move-result p0

    return p0
.end method

.method public final e(J)Lfh2;
    .registers 8

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    iget-object v3, v1, Lxj1;->O:Lvj1;

    sget-object v4, Lvj1;->n:Lvj1;

    if-ne v3, v4, :cond_f

    invoke-virtual {v1}, Lxj1;->c()V

    :cond_f
    invoke-static {v2}, Lgz0;->G(Lxj1;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lbk1;->q:Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lat1;->u:Lvj1;

    invoke-virtual {v0, p1, p2}, Lat1;->e(J)Lfh2;

    :cond_1f
    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, Lxj1;->S:Lbk1;

    iget-object v1, p0, Lmw1;->w:Lvj1;

    if-eq v1, v4, :cond_35

    iget-boolean v1, v2, Lxj1;->Q:Z

    if-eqz v1, :cond_30

    goto :goto_35

    :cond_30
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :cond_35
    :goto_35
    iget-object v1, v0, Lbk1;->d:Ltj1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    sget-object v0, Lvj1;->m:Lvj1;

    goto :goto_4f

    :cond_43
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lbk1;->d:Ltj1;

    invoke-static {p1, p0}, Ln41;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_4d
    sget-object v0, Lvj1;->l:Lvj1;

    :goto_4f
    iput-object v0, p0, Lmw1;->w:Lvj1;

    goto :goto_54

    :cond_52
    iput-object v4, p0, Lmw1;->w:Lvj1;

    :goto_54
    invoke-virtual {p0, p1, p2}, Lmw1;->z0(J)Z

    return-object p0
.end method

.method public final f(I)I
    .registers 4

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-static {v1}, Lgz0;->G(Lxj1;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, v0, Lbk1;->q:Lat1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lat1;->f(I)I

    move-result p0

    return p0

    :cond_14
    invoke-virtual {p0}, Lmw1;->v0()V

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-interface {p0, p1}, Ljw1;->f(I)I

    move-result p0

    return p0
.end method

.method public final h0()I
    .registers 1

    iget-object p0, p0, Lmw1;->q:Lbk1;

    invoke-virtual {p0}, Lbk1;->a()Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lfh2;->h0()I

    move-result p0

    return p0
.end method

.method public final j0(JFLm21;)V
    .registers 13

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    const/4 v3, 0x1

    :try_start_7
    iput-boolean v3, p0, Lmw1;->E:Z

    iget-wide v4, p0, Lmw1;->y:J

    invoke-static {p1, p2, v4, v5}, Lze1;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iget-object v4, p0, Lmw1;->z:Lm21;

    if-ne p4, v4, :cond_1f

    iget-boolean v4, p0, Lmw1;->V:Z

    if-eqz v4, :cond_2f

    goto :goto_1f

    :catchall_1c
    move-exception p0

    goto/16 :goto_99

    :cond_1f
    :goto_1f
    iget-boolean v4, v0, Lbk1;->k:Z

    if-nez v4, :cond_2b

    iget-boolean v4, v0, Lbk1;->j:Z

    if-nez v4, :cond_2b

    iget-boolean v4, p0, Lmw1;->V:Z

    if-eqz v4, :cond_2f

    :cond_2b
    iput-boolean v3, p0, Lmw1;->G:Z

    iput-boolean v5, p0, Lmw1;->V:Z

    :cond_2f
    iget-object v4, v0, Lbk1;->q:Lat1;

    if-eqz v4, :cond_46

    iget-object v6, v4, Lat1;->q:Lbk1;

    iget-object v4, v4, Lat1;->B:Lys1;

    sget-object v7, Lys1;->n:Lys1;

    if-ne v4, v7, :cond_46

    iget-object v4, v6, Lbk1;->a:Lxj1;

    invoke-static {v4}, Lgz0;->G(Lxj1;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_46

    :cond_44
    iput-boolean v3, v6, Lbk1;->c:Z

    :cond_46
    :goto_46
    iget-object v4, v0, Lbk1;->q:Lat1;

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Lat1;->p0()Z

    move-result v4

    if-ne v4, v3, :cond_88

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v3

    iget-object v3, v3, Lq52;->B:Lq52;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Lus1;->w:Lvs1;

    goto :goto_65

    :cond_5b
    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v3

    check-cast v3, Lx6;

    invoke-virtual {v3}, Lx6;->getPlacementScope()Leh2;

    move-result-object v3

    :goto_65
    iget-object v4, v0, Lbk1;->q:Lat1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    if-eqz v2, :cond_74

    iget-object v2, v2, Lxj1;->S:Lbk1;

    iput v5, v2, Lbk1;->h:I

    :cond_74
    const v2, 0x7fffffff

    iput v2, v4, Lat1;->t:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Leh2;->k(Leh2;Lfh2;II)V

    :cond_88
    iget-object v0, v0, Lbk1;->q:Lat1;

    if-eqz v0, :cond_95

    iget-boolean v0, v0, Lat1;->w:Z

    if-nez v0, :cond_95

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lnd1;->b(Ljava/lang/String;)V

    :cond_95
    invoke-virtual {p0, p1, p2, p3, p4}, Lmw1;->y0(JFLm21;)V
    :try_end_98
    .catchall {:try_start_7 .. :try_end_98} :catchall_1c

    return-void

    :goto_99
    invoke-virtual {v1, p0}, Lxj1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lmw1;->C:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(Ln5;)V
    .registers 5

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, p0, :cond_1e

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    iget-object v2, v2, Lxj1;->S:Lbk1;

    iget-object v2, v2, Lbk1;->p:Lmw1;

    invoke-virtual {p1, v2}, Ln5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public final p(Z)V
    .registers 4

    iget-object v0, p0, Lmw1;->q:Lbk1;

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v1

    iget-boolean v1, v1, Lus1;->t:Z

    if-eq p1, v1, :cond_13

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v0

    iput-boolean p1, v0, Lus1;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmw1;->V:Z

    :cond_13
    return-void
.end method

.method public final p0()Ljava/util/List;
    .registers 10

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->f0()V

    iget-boolean v1, p0, Lmw1;->K:Z

    iget-object v2, p0, Lmw1;->J:Le22;

    if-nez v1, :cond_12

    invoke-virtual {v2}, Le22;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_12
    iget-object v0, v0, Lbk1;->a:Lxj1;

    invoke-virtual {v0}, Lxj1;->y()Le22;

    move-result-object v1

    iget-object v3, v1, Le22;->l:[Ljava/lang/Object;

    iget v1, v1, Le22;->n:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_1f
    if-ge v5, v1, :cond_3e

    aget-object v6, v3, v5

    check-cast v6, Lxj1;

    iget v7, v2, Le22;->n:I

    if-gt v7, v5, :cond_31

    iget-object v6, v6, Lxj1;->S:Lbk1;

    iget-object v6, v6, Lbk1;->p:Lmw1;

    invoke-virtual {v2, v6}, Le22;->c(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_31
    iget-object v6, v6, Lxj1;->S:Lbk1;

    iget-object v6, v6, Lbk1;->p:Lmw1;

    iget-object v7, v2, Le22;->l:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3e
    invoke-virtual {v0}, Lxj1;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm12;

    iget-object v0, v0, Lm12;->m:Ljava/lang/Object;

    check-cast v0, Le22;

    iget v0, v0, Le22;->n:I

    iget v1, v2, Le22;->n:I

    invoke-virtual {v2, v0, v1}, Le22;->m(II)V

    iput-boolean v4, p0, Lmw1;->K:Z

    invoke-virtual {v2}, Le22;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lud1;
    .registers 1

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    iget-object p0, p0, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->d:Ljava/lang/Object;

    check-cast p0, Lud1;

    return-object p0
.end method

.method public final q0()V
    .registers 6

    iget-boolean v0, p0, Lmw1;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmw1;->D:Z

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object v2, p0, Lbk1;->a:Lxj1;

    iget-object v3, v2, Lxj1;->R:Lm52;

    if-nez v0, :cond_37

    iget-object v0, v3, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    invoke-virtual {v0}, Lq52;->h1()V

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getRectManager()Lrp2;

    move-result-object v0

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {v0, p0}, Lrp2;->f(Lxj1;)V

    invoke-virtual {v2}, Lxj1;->q()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_2e

    invoke-static {v2, v1, v0}, Lxj1;->V(Lxj1;ZI)V

    goto :goto_37

    :cond_2e
    iget-object p0, v2, Lxj1;->S:Lbk1;

    iget-boolean p0, p0, Lbk1;->e:Z

    if-eqz p0, :cond_37

    invoke-static {v2, v1, v0}, Lxj1;->T(Lxj1;ZI)V

    :cond_37
    :goto_37
    iget-object p0, v3, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    iget-object v0, v3, Lm52;->d:Ljava/lang/Object;

    check-cast v0, Lud1;

    iget-object v0, v0, Lq52;->A:Lq52;

    :goto_41
    invoke-static {p0, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    if-eqz p0, :cond_53

    iget-boolean v1, p0, Lq52;->V:Z

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lq52;->d1()V

    :cond_50
    iget-object p0, p0, Lq52;->A:Lq52;

    goto :goto_41

    :cond_53
    invoke-virtual {v2}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5d
    if-ge v1, p0, :cond_79

    aget-object v2, v0, v1

    check-cast v2, Lxj1;

    invoke-virtual {v2}, Lxj1;->v()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_76

    iget-object v3, v2, Lxj1;->S:Lbk1;

    iget-object v3, v3, Lbk1;->p:Lmw1;

    invoke-virtual {v3}, Lmw1;->q0()V

    invoke-static {v2}, Lxj1;->W(Lxj1;)V

    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_79
    return-void
.end method

.method public final r()Lo5;
    .registers 1

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Lxj1;->S:Lbk1;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lbk1;->p:Lmw1;

    return-object p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestLayout()V
    .registers 2

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxj1;->U(Z)V

    return-void
.end method

.method public final s()V
    .registers 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw1;->L:Z

    iget-object v1, p0, Lmw1;->I:Lyj1;

    invoke-virtual {v1}, Lyj1;->h()V

    iget-boolean v2, p0, Lmw1;->G:Z

    iget-object v3, p0, Lmw1;->q:Lbk1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_61

    iget-object v2, v3, Lbk1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->y()Le22;

    move-result-object v2

    iget-object v5, v2, Le22;->l:[Ljava/lang/Object;

    iget v2, v2, Le22;->n:I

    move v6, v4

    :goto_1b
    if-ge v6, v2, :cond_61

    aget-object v7, v5, v6

    check-cast v7, Lxj1;

    invoke-virtual {v7}, Lxj1;->q()Z

    move-result v8

    iget-object v9, v7, Lxj1;->S:Lbk1;

    if-eqz v8, :cond_5e

    invoke-virtual {v7}, Lxj1;->r()Lvj1;

    move-result-object v8

    sget-object v10, Lvj1;->l:Lvj1;

    if-ne v8, v10, :cond_5e

    iget-object v8, v9, Lbk1;->p:Lmw1;

    iget-boolean v10, v8, Lmw1;->u:Z

    if-eqz v10, :cond_3f

    iget-wide v10, v8, Lfh2;->o:J

    new-instance v8, Lg80;

    invoke-direct {v8, v10, v11}, Lg80;-><init>(J)V

    goto :goto_41

    :cond_3f
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_41
    if-eqz v8, :cond_55

    iget-object v10, v7, Lxj1;->O:Lvj1;

    sget-object v11, Lvj1;->n:Lvj1;

    if-ne v10, v11, :cond_4c

    invoke-virtual {v7}, Lxj1;->c()V

    :cond_4c
    iget-object v7, v9, Lbk1;->p:Lmw1;

    iget-wide v8, v8, Lg80;->a:J

    invoke-virtual {v7, v8, v9}, Lmw1;->z0(J)Z

    move-result v7

    goto :goto_56

    :cond_55
    move v7, v4

    :goto_56
    if-eqz v7, :cond_5e

    iget-object v7, v3, Lbk1;->a:Lxj1;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lxj1;->V(Lxj1;ZI)V

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_61
    iget-boolean v2, p0, Lmw1;->H:Z

    if-nez v2, :cond_75

    iget-boolean v2, p0, Lmw1;->x:Z

    if-nez v2, :cond_9c

    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object v2

    iget-boolean v2, v2, Lus1;->v:Z

    if-nez v2, :cond_9c

    iget-boolean v2, p0, Lmw1;->G:Z

    if-eqz v2, :cond_9c

    :cond_75
    iput-boolean v4, p0, Lmw1;->G:Z

    iget-object v2, v3, Lbk1;->d:Ltj1;

    sget-object v5, Ltj1;->n:Ltj1;

    iput-object v5, v3, Lbk1;->d:Ltj1;

    invoke-virtual {v3, v4}, Lbk1;->g(Z)V

    iget-object v5, v3, Lbk1;->a:Lxj1;

    invoke-static {v5}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v6

    check-cast v6, Lx6;

    invoke-virtual {v6}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc61;->s:Lc61;

    iget-object v6, v6, Leb2;->a:Lk73;

    iget-object v8, p0, Lmw1;->O:Llw1;

    invoke-virtual {v6, v5, v7, v8}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iput-object v2, v3, Lbk1;->d:Ltj1;

    iput-boolean v4, p0, Lmw1;->H:Z

    :cond_9c
    iget-boolean v2, v1, Lyj1;->d:Z

    if-eqz v2, :cond_a2

    iput-boolean v0, v1, Lyj1;->e:Z

    :cond_a2
    iget-boolean v0, v1, Lyj1;->b:Z

    if-eqz v0, :cond_af

    invoke-virtual {v1}, Lyj1;->e()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v1}, Lyj1;->g()V

    :cond_af
    iput-boolean v4, p0, Lmw1;->L:Z

    return-void
.end method

.method public final u0()V
    .registers 5

    iget-boolean v0, p0, Lmw1;->D:Z

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw1;->D:Z

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object v1, p0, Lbk1;->a:Lxj1;

    iget-object p0, p0, Lbk1;->a:Lxj1;

    invoke-static {v1}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v1

    check-cast v1, Lx6;

    invoke-virtual {v1}, Lx6;->getRectManager()Lrp2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrp2;->g(Lxj1;)V

    iget-object v1, p0, Lxj1;->R:Lm52;

    iget-object v2, v1, Lm52;->e:Ljava/lang/Object;

    check-cast v2, Lq52;

    iget-object v1, v1, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    iget-object v1, v1, Lq52;->A:Lq52;

    :goto_27
    invoke-static {v2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lq52;->j1()V

    invoke-virtual {v2}, Lq52;->o1()V

    iget-object v2, v2, Lq52;->A:Lq52;

    goto :goto_27

    :cond_38
    invoke-virtual {p0}, Lxj1;->y()Le22;

    move-result-object p0

    iget-object v1, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    :goto_40
    if-ge v0, p0, :cond_50

    aget-object v2, v1, v0

    check-cast v2, Lxj1;

    iget-object v2, v2, Lxj1;->S:Lbk1;

    iget-object v2, v2, Lbk1;->p:Lmw1;

    invoke-virtual {v2}, Lmw1;->u0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_50
    return-void
.end method

.method public final v0()V
    .registers 4

    iget-object p0, p0, Lmw1;->q:Lbk1;

    iget-object v0, p0, Lbk1;->a:Lxj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lxj1;->V(Lxj1;ZI)V

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

.method public final w0()V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw1;->Q:Z

    iget-object v1, p0, Lmw1;->q:Lbk1;

    iget-object v2, v1, Lbk1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v2

    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object v3

    iget v3, v3, Lq52;->L:F

    iget-object v1, v1, Lbk1;->a:Lxj1;

    iget-object v4, v1, Lxj1;->R:Lm52;

    iget-object v5, v4, Lm52;->e:Ljava/lang/Object;

    check-cast v5, Lq52;

    iget-object v4, v4, Lm52;->d:Ljava/lang/Object;

    check-cast v4, Lud1;

    :goto_1d
    if-eq v5, v4, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqj1;

    iget v6, v5, Lq52;->L:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lq52;->A:Lq52;

    goto :goto_1d

    :cond_2a
    iget v4, p0, Lmw1;->P:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_31

    goto :goto_3d

    :cond_31
    iput v3, p0, Lmw1;->P:F

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lxj1;->O()V

    :cond_38
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lxj1;->B()V

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lmw1;->q()Lud1;

    move-result-object v3

    iget-boolean v3, v3, Lus1;->v:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_70

    iget-boolean v3, p0, Lmw1;->D:Z

    if-eqz v3, :cond_53

    iget-object v5, p0, Lmw1;->I:Lyj1;

    invoke-virtual {v5}, Lyj1;->d()Z

    move-result v5

    if-eqz v5, :cond_56

    :cond_53
    invoke-virtual {p0}, Lmw1;->q0()V

    :cond_56
    if-nez v3, :cond_67

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lxj1;->B()V

    :cond_5d
    iget-boolean v1, p0, Lmw1;->r:Z

    if-eqz v1, :cond_70

    if-eqz v2, :cond_70

    invoke-virtual {v2, v4}, Lxj1;->U(Z)V

    goto :goto_70

    :cond_67
    iget-object v1, v1, Lxj1;->R:Lm52;

    iget-object v1, v1, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lud1;

    invoke-virtual {v1}, Lq52;->h1()V

    :cond_70
    :goto_70
    if-eqz v2, :cond_93

    iget-object v1, v2, Lxj1;->S:Lbk1;

    iget-boolean v2, p0, Lmw1;->r:Z

    if-nez v2, :cond_95

    iget-object v2, v1, Lbk1;->d:Ltj1;

    sget-object v3, Ltj1;->n:Ltj1;

    if-ne v2, v3, :cond_95

    iget v2, p0, Lmw1;->t:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_86

    goto :goto_8b

    :cond_86
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lnd1;->b(Ljava/lang/String;)V

    :goto_8b
    iget v2, v1, Lbk1;->i:I

    iput v2, p0, Lmw1;->t:I

    add-int/2addr v2, v0

    iput v2, v1, Lbk1;->i:I

    goto :goto_95

    :cond_93
    iput v4, p0, Lmw1;->t:I

    :cond_95
    :goto_95
    invoke-virtual {p0}, Lmw1;->s()V

    return-void
.end method

.method public final y0(JFLm21;)V
    .registers 10

    iget-object v0, p0, Lmw1;->q:Lbk1;

    iget-object v1, v0, Lbk1;->a:Lxj1;

    iget-object v2, v0, Lbk1;->a:Lxj1;

    iget-boolean v1, v1, Lxj1;->c0:Z

    if-eqz v1, :cond_f

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, Lnd1;->a(Ljava/lang/String;)V

    :cond_f
    sget-object v1, Ltj1;->n:Ltj1;

    iput-object v1, v0, Lbk1;->d:Ltj1;

    iput-wide p1, p0, Lmw1;->y:J

    iput p3, p0, Lmw1;->A:F

    iput-object p4, p0, Lmw1;->z:Lm21;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmw1;->Q:Z

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v3

    iget-boolean v4, p0, Lmw1;->G:Z

    if-nez v4, :cond_3a

    iget-boolean v4, p0, Lmw1;->D:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v1

    iget-wide v2, v1, Lfh2;->p:J

    invoke-static {p1, p2, v2, v3}, Lze1;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lq52;->m1(JFLm21;)V

    invoke-virtual {p0}, Lmw1;->w0()V

    goto :goto_59

    :cond_3a
    iget-object v4, p0, Lmw1;->I:Lyj1;

    iput-boolean v1, v4, Lyj1;->g:Z

    invoke-virtual {v0, v1}, Lbk1;->f(Z)V

    iput-object p4, p0, Lmw1;->R:Lm21;

    iput-wide p1, p0, Lmw1;->S:J

    iput p3, p0, Lmw1;->T:F

    check-cast v3, Lx6;

    invoke-virtual {v3}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lc61;->t:Lc61;

    iget-object p1, p1, Leb2;->a:Lk73;

    iget-object p3, p0, Lmw1;->U:Llw1;

    invoke-virtual {p1, v2, p2, p3}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :goto_59
    sget-object p1, Ltj1;->p:Ltj1;

    iput-object p1, v0, Lbk1;->d:Ltj1;

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p1

    iget-boolean p1, p1, Lus1;->v:Z

    if-eqz p1, :cond_70

    iget-boolean p1, v0, Lbk1;->k:Z

    if-nez p1, :cond_6d

    iget-boolean p1, v0, Lbk1;->j:Z

    if-eqz p1, :cond_70

    :cond_6d
    invoke-virtual {p0}, Lmw1;->requestLayout()V

    :cond_70
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmw1;->v:Z

    return-void
.end method

.method public final z0(J)Z
    .registers 13

    iget-object v0, p0, Lmw1;->q:Lbk1;

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

    goto/16 :goto_e1

    :cond_13
    :goto_13
    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object v3

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v4

    iget-boolean v5, v2, Lxj1;->Q:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2b

    if-eqz v4, :cond_29

    iget-boolean v4, v4, Lxj1;->Q:Z

    if-eqz v4, :cond_29

    goto :goto_2b

    :cond_29
    move v4, v7

    goto :goto_2c

    :cond_2b
    :goto_2b
    move v4, v6

    :goto_2c
    iput-boolean v4, v2, Lxj1;->Q:Z

    invoke-virtual {v2}, Lxj1;->q()Z

    move-result v4

    if-nez v4, :cond_46

    iget-wide v4, p0, Lfh2;->o:J

    invoke-static {v4, v5, p1, p2}, Lg80;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_46

    :cond_3d
    check-cast v3, Lx6;

    invoke-virtual {v3, v2, v7}, Lx6;->m(Lxj1;Z)V

    invoke-virtual {v2}, Lxj1;->X()V

    return v7

    :cond_46
    :goto_46
    iget-object v3, p0, Lmw1;->I:Lyj1;

    iput-boolean v7, v3, Lyj1;->f:Z

    invoke-virtual {v2}, Lxj1;->y()Le22;

    move-result-object v3

    iget-object v4, v3, Le22;->l:[Ljava/lang/Object;

    iget v3, v3, Le22;->n:I

    move v5, v7

    :goto_53
    if-ge v5, v3, :cond_64

    aget-object v8, v4, v5

    check-cast v8, Lxj1;

    iget-object v8, v8, Lxj1;->S:Lbk1;

    iget-object v8, v8, Lbk1;->p:Lmw1;

    iget-object v8, v8, Lmw1;->I:Lyj1;

    iput-boolean v7, v8, Lyj1;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_64
    iput-boolean v6, p0, Lmw1;->u:Z

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object v3

    iget-wide v3, v3, Lfh2;->n:J

    invoke-virtual {p0, p1, p2}, Lfh2;->o0(J)V

    iget-object v5, v0, Lbk1;->d:Ltj1;

    sget-object v8, Ltj1;->p:Ltj1;

    if-ne v5, v8, :cond_76

    goto :goto_7b

    :cond_76
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Lnd1;->b(Ljava/lang/String;)V

    :goto_7b
    iput-wide p1, p0, Lmw1;->M:J

    sget-object p1, Ltj1;->l:Ltj1;

    iput-object p1, v0, Lbk1;->d:Ltj1;

    iput-boolean v7, p0, Lmw1;->F:Z

    invoke-static {v2}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p2

    check-cast p2, Lx6;

    invoke-virtual {p2}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p2

    iget-object v5, p0, Lmw1;->N:Llw1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc61;->x:Lc61;

    iget-object p2, p2, Leb2;->a:Lk73;

    invoke-virtual {p2, v2, v9, v5}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iget-object p2, v0, Lbk1;->d:Ltj1;

    if-ne p2, p1, :cond_a3

    iput-boolean v6, p0, Lmw1;->G:Z

    iput-boolean v6, p0, Lmw1;->H:Z

    iput-object v8, v0, Lbk1;->d:Ltj1;

    :cond_a3
    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p1

    iget-wide p1, p1, Lfh2;->n:J

    invoke-static {p1, p2, v3, v4}, Lgf1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c5

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p1

    iget p1, p1, Lfh2;->l:I

    iget p2, p0, Lfh2;->l:I

    if-ne p1, p2, :cond_c5

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p1

    iget p1, p1, Lfh2;->m:I

    iget p2, p0, Lfh2;->m:I

    if-eq p1, p2, :cond_c4

    goto :goto_c5

    :cond_c4
    move v6, v7

    :cond_c5
    :goto_c5
    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p1

    iget p1, p1, Lfh2;->l:I

    invoke-virtual {v0}, Lbk1;->a()Lq52;

    move-result-object p2

    iget p2, p2, Lfh2;->m:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lfh2;->m0(J)V
    :try_end_e0
    .catchall {:try_start_6 .. :try_end_e0} :catchall_10

    return v6

    :goto_e1
    invoke-virtual {v1, p0}, Lxj1;->Y(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
