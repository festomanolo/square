.class public final Lln1;
.super Ljava/lang/Object;

# interfaces
.implements Lfy2;


# static fields
.field public static final x:Ljw2;


# instance fields
.field public final a:Lye0;

.field public b:Z

.field public c:Lhn1;

.field public d:Z

.field public final e:Lkl1;

.field public final f:Lzd2;

.field public final g:Le12;

.field public h:F

.field public final i:Lif0;

.field public final j:Z

.field public k:Lxj1;

.field public final l:Lql1;

.field public final m:Lfo;

.field public final n:Lgm1;

.field public final o:Lpu;

.field public final p:Ltm1;

.field public final q:Ljl0;

.field public final r:Lqm1;

.field public final s:Lb22;

.field public final t:Lzd2;

.field public final u:Lzd2;

.field public final v:Lb22;

.field public final w:Lll1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lzv0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    new-instance v1, Lfl1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lfl1;-><init>(I)V

    invoke-static {v0, v1}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v0

    sput-object v0, Lln1;->x:Ljw2;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    new-instance v0, Lye0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lye0;->a:I

    iput v1, v0, Lye0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lln1;->a:Lye0;

    new-instance v0, Lkl1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lkl1;-><init>(III)V

    iput-object v0, p0, Lln1;->e:Lkl1;

    sget-object p2, Lmn1;->a:Lhn1;

    sget-object v0, Lon0;->L:Lon0;

    new-instance v2, Lzd2;

    invoke-direct {v2, p2, v0}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v2, p0, Lln1;->f:Lzd2;

    new-instance p2, Le12;

    invoke-direct {p2}, Le12;-><init>()V

    iput-object p2, p0, Lln1;->g:Le12;

    new-instance p2, Lz;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lif0;

    invoke-direct {v0, p2}, Lif0;-><init>(Lm21;)V

    iput-object v0, p0, Lln1;->i:Lif0;

    iput-boolean v1, p0, Lln1;->j:Z

    new-instance p2, Lql1;

    invoke-direct {p2, p0, v1}, Lql1;-><init>(Lfy2;I)V

    iput-object p2, p0, Lln1;->l:Lql1;

    new-instance p2, Lfo;

    invoke-direct {p2}, Lfo;-><init>()V

    iput-object p2, p0, Lln1;->m:Lfo;

    new-instance p2, Lgm1;

    invoke-direct {p2}, Lgm1;-><init>()V

    iput-object p2, p0, Lln1;->n:Lgm1;

    new-instance p2, Lpu;

    invoke-direct {p2, v1}, Lpu;-><init>(I)V

    iput-object p2, p0, Lln1;->o:Lpu;

    new-instance p2, Ltm1;

    new-instance v0, Ljn1;

    invoke-direct {v0, p0, p1}, Ljn1;-><init>(Lln1;I)V

    invoke-direct {p2, v0}, Ltm1;-><init>(Lm21;)V

    iput-object p2, p0, Lln1;->p:Ltm1;

    new-instance p1, Ljl0;

    invoke-direct {p1, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lln1;->q:Ljl0;

    new-instance p1, Lqm1;

    invoke-direct {p1}, Lqm1;-><init>()V

    iput-object p1, p0, Lln1;->r:Lqm1;

    invoke-static {}, Lgz0;->n()Lb22;

    move-result-object p1

    iput-object p1, p0, Lln1;->s:Lb22;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p2

    iput-object p2, p0, Lln1;->t:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lln1;->u:Lzd2;

    invoke-static {}, Lgz0;->n()Lb22;

    move-result-object p1

    iput-object p1, p0, Lln1;->v:Lb22;

    new-instance p1, Lll1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lll1;-><init>(I)V

    iput-object p1, p0, Lln1;->w:Lll1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lln1;->u:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Lln1;->i:Lif0;

    invoke-virtual {p0}, Lif0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lln1;->t:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lh22;Lq21;Lia0;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lkn1;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lkn1;

    iget v1, v0, Lkn1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkn1;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkn1;

    invoke-direct {v0, p0, p3}, Lkn1;-><init>(Lln1;Lia0;)V

    :goto_18
    iget-object p3, v0, Lkn1;->q:Ljava/lang/Object;

    iget v1, v0, Lkn1;->s:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_3d

    if-eq v1, v4, :cond_32

    if-ne v1, v3, :cond_2c

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6b

    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_32
    iget-object p1, v0, Lkn1;->p:Lrb3;

    move-object p2, p1

    check-cast p2, Lq21;

    iget-object p1, v0, Lkn1;->o:Lh22;

    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_3d
    invoke-static {p3}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lln1;->f:Lzd2;

    invoke-virtual {p3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lmn1;->a:Lhn1;

    if-ne p3, v1, :cond_5c

    iput-object p1, v0, Lkn1;->o:Lh22;

    move-object p3, p2

    check-cast p3, Lrb3;

    iput-object p3, v0, Lkn1;->p:Lrb3;

    iput v4, v0, Lkn1;->s:I

    iget-object p3, p0, Lln1;->m:Lfo;

    invoke-virtual {p3, v0}, Lfo;->i(Lia0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5c

    goto :goto_6a

    :cond_5c
    :goto_5c
    iput-object v2, v0, Lkn1;->o:Lh22;

    iput-object v2, v0, Lkn1;->p:Lrb3;

    iput v3, v0, Lkn1;->s:I

    iget-object p0, p0, Lln1;->i:Lif0;

    invoke-virtual {p0, p1, p2, v0}, Lif0;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6b

    :goto_6a
    return-object v5

    :cond_6b
    :goto_6b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final e(F)F
    .registers 2

    iget-object p0, p0, Lln1;->i:Lif0;

    invoke-virtual {p0, p1}, Lif0;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Lhn1;ZZ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhn1;->k:Ljava/util/List;

    iget v3, v1, Lhn1;->n:I

    iget v4, v1, Lhn1;->b:I

    iget-object v5, v1, Lhn1;->a:Lin1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lln1;->p:Ltm1;

    iput v6, v7, Ltm1;->e:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v8, v0, Lln1;->w:Lll1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, Lln1;->e:Lkl1;

    const/4 v11, 0x1

    if-nez p2, :cond_6f

    iget-boolean v12, v0, Lln1;->b:Z

    if-eqz v12, :cond_6f

    iput-object v1, v0, Lln1;->c:Lhn1;

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lr63;->e()Lm21;

    move-result-object v9

    :cond_2f
    invoke-static {v1}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v2

    :try_start_33
    iget-object v0, v8, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v0, v0, Lle;->m:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_49

    move v7, v11

    goto :goto_4b

    :cond_49
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4b
    if-nez v7, :cond_67

    if-eqz v5, :cond_67

    iget v0, v5, Lin1;->a:I

    iget-object v3, v10, Lkl1;->b:Lwd2;

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v3

    if-ne v0, v3, :cond_67

    iget-object v0, v10, Lkl1;->c:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v0

    if-ne v4, v0, :cond_67

    invoke-virtual {v8}, Lll1;->J()V
    :try_end_64
    .catchall {:try_start_33 .. :try_end_64} :catchall_65

    goto :goto_67

    :catchall_65
    move-exception v0

    goto :goto_6b

    :cond_67
    :goto_67
    invoke-static {v1, v2, v9}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :goto_6b
    invoke-static {v1, v2, v9}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw v0

    :cond_6f
    if-eqz p2, :cond_73

    iput-boolean v11, v0, Lln1;->b:Z

    :cond_73
    if-eqz v5, :cond_78

    iget v12, v5, Lin1;->a:I

    goto :goto_7a

    :cond_78
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_7a
    if-nez v12, :cond_82

    if-eqz v4, :cond_7f

    goto :goto_82

    :cond_7f
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_83

    :cond_82
    :goto_82
    move v12, v11

    :goto_83
    iget-object v13, v0, Lln1;->u:Lzd2;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v1, Lhn1;->c:Z

    iget-object v13, v0, Lln1;->t:Lzd2;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget v12, v0, Lln1;->h:F

    iget v13, v1, Lhn1;->d:F

    sub-float/2addr v12, v13

    iput v12, v0, Lln1;->h:F

    iget-object v12, v0, Lln1;->f:Lzd2;

    invoke-virtual {v12, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    const-string v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_ba

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_b0

    goto :goto_b3

    :cond_b0
    invoke-static {v12}, Lqd1;->c(Ljava/lang/String;)V

    :goto_b3
    iget-object v0, v10, Lkl1;->c:Lwd2;

    invoke-virtual {v0, v4}, Lwd2;->h(I)V

    goto/16 :goto_161

    :cond_ba
    invoke-static {v2}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin1;

    invoke-static {v2}, Lo10;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lin1;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_d0

    iget v13, v13, Lin1;->a:I

    move/from16 v17, v6

    int-to-long v6, v13

    goto :goto_d3

    :cond_d0
    move/from16 v17, v6

    move-wide v6, v15

    :goto_d3
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v6, v7}, Lwt;->N(Ljava/lang/String;J)V

    if-eqz v14, :cond_de

    iget v6, v14, Lin1;->a:I

    int-to-long v6, v6

    goto :goto_df

    :cond_de
    move-wide v6, v15

    :goto_df
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v6, v7}, Lwt;->N(Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_ec

    iget-object v6, v5, Lin1;->g:Ljava/lang/Object;

    goto :goto_ed

    :cond_ec
    move-object v6, v9

    :goto_ed
    iput-object v6, v10, Lkl1;->e:Ljava/lang/Object;

    iget-boolean v6, v10, Lkl1;->d:Z

    if-nez v6, :cond_f5

    if-lez v3, :cond_10a

    :cond_f5
    iput-boolean v11, v10, Lkl1;->d:Z

    int-to-float v6, v4

    cmpl-float v6, v6, v17

    if-ltz v6, :cond_fd

    goto :goto_100

    :cond_fd
    invoke-static {v12}, Lqd1;->c(Ljava/lang/String;)V

    :goto_100
    if-eqz v5, :cond_105

    iget v5, v5, Lin1;->a:I

    goto :goto_107

    :cond_105
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_107
    invoke-virtual {v10, v5, v4}, Lkl1;->a(II)V

    :cond_10a
    iget-boolean v4, v0, Lln1;->j:Z

    if-eqz v4, :cond_161

    iget-object v4, v0, Lln1;->a:Lye0;

    iget v5, v4, Lye0;->a:I

    iget-boolean v6, v4, Lye0;->b:Z

    const/4 v7, -0x1

    if-eq v5, v7, :cond_130

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_130

    invoke-static {v1, v6}, Lye0;->a(Lhn1;Z)I

    move-result v6

    if-eq v5, v6, :cond_130

    iput v7, v4, Lye0;->a:I

    iget-object v5, v4, Lye0;->e:Ljava/lang/Object;

    check-cast v5, Lsm1;

    if-eqz v5, :cond_12e

    invoke-interface {v5}, Lsm1;->cancel()V

    :cond_12e
    iput-object v9, v4, Lye0;->e:Ljava/lang/Object;

    :cond_130
    iget v5, v4, Lye0;->c:I

    if-eq v5, v7, :cond_15f

    iget v6, v4, Lye0;->d:F

    cmpg-float v6, v6, v17

    if-nez v6, :cond_13b

    goto :goto_15f

    :cond_13b
    if-eq v5, v3, :cond_15f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15f

    iget v2, v4, Lye0;->d:F

    cmpg-float v2, v2, v17

    if-gez v2, :cond_14b

    move v7, v11

    goto :goto_14d

    :cond_14b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_14d
    invoke-static {v1, v7}, Lye0;->a(Lhn1;Z)I

    move-result v2

    if-ltz v2, :cond_15f

    if-ge v2, v3, :cond_15f

    iput v2, v4, Lye0;->a:I

    iget-object v0, v0, Lln1;->q:Ljl0;

    invoke-static {v0, v2}, Ljl0;->H(Ljl0;I)Lsm1;

    move-result-object v0

    iput-object v0, v4, Lye0;->e:Ljava/lang/Object;

    :cond_15f
    :goto_15f
    iput v3, v4, Lye0;->c:I

    :cond_161
    :goto_161
    if-eqz p2, :cond_16c

    iget v0, v1, Lhn1;->f:F

    iget-object v2, v1, Lhn1;->i:Lvg0;

    iget-object v1, v1, Lhn1;->h:Lvb0;

    invoke-virtual {v8, v0, v2, v1}, Lll1;->L(FLvg0;Lvb0;)V

    :cond_16c
    return-void
.end method

.method public final g()Lhn1;
    .registers 1

    iget-object p0, p0, Lln1;->f:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhn1;

    return-object p0
.end method

.method public final h(FLhn1;)V
    .registers 7

    iget-boolean v0, p0, Lln1;->j:Z

    if-eqz v0, :cond_86

    iget-object v0, p2, Lhn1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lln1;->a:Lye0;

    if-nez v0, :cond_84

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_18

    :cond_16
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_18
    invoke-static {p2, v0}, Lye0;->a(Lhn1;Z)I

    move-result v2

    if-ltz v2, :cond_84

    iget v3, p2, Lhn1;->n:I

    if-ge v2, v3, :cond_84

    iget v3, v1, Lye0;->a:I

    if-eq v2, v3, :cond_46

    iget-boolean v3, v1, Lye0;->b:Z

    if-eq v3, v0, :cond_3a

    const/4 v3, -0x1

    iput v3, v1, Lye0;->a:I

    iget-object v3, v1, Lye0;->e:Ljava/lang/Object;

    check-cast v3, Lsm1;

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lsm1;->cancel()V

    :cond_36
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v1, Lye0;->e:Ljava/lang/Object;

    :cond_3a
    iput-boolean v0, v1, Lye0;->b:Z

    iput v2, v1, Lye0;->a:I

    iget-object p0, p0, Lln1;->q:Ljl0;

    invoke-static {p0, v2}, Ljl0;->H(Ljl0;I)Lsm1;

    move-result-object p0

    iput-object p0, v1, Lye0;->e:Ljava/lang/Object;

    :cond_46
    iget-object p0, p2, Lhn1;->k:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-static {p0}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    iget v0, p2, Lhn1;->q:I

    iget v2, p0, Lin1;->j:I

    iget p0, p0, Lin1;->k:I

    add-int/2addr v2, p0

    add-int/2addr v2, v0

    iget p0, p2, Lhn1;->m:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_84

    iget-object p0, v1, Lye0;->e:Ljava/lang/Object;

    check-cast p0, Lsm1;

    if-eqz p0, :cond_84

    invoke-interface {p0}, Lsm1;->a()V

    goto :goto_84

    :cond_6b
    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    iget p2, p2, Lhn1;->l:I

    iget p0, p0, Lin1;->j:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_84

    iget-object p0, v1, Lye0;->e:Ljava/lang/Object;

    check-cast p0, Lsm1;

    if-eqz p0, :cond_84

    invoke-interface {p0}, Lsm1;->a()V

    :cond_84
    :goto_84
    iput p1, v1, Lye0;->d:F

    :cond_86
    return-void
.end method

###### Class defpackage.jn1 (jn1)
