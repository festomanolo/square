###### Class defpackage.le1 (le1)
.class public final Lle1;
.super Lc24;

# interfaces
.implements Ljava/lang/Runnable;
.implements La82;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Z

.field public o:I

.field public p:Lf34;

.field public final q:Lv12;

.field public final r:Lwd2;

.field public final s:Lo12;

.field public final t:Li73;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc24;-><init>(I)V

    new-instance v0, Lv12;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sget-object v1, Ll34;->a:Lk34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk34;->b:Lm34;

    new-instance v2, Lb44;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->c:Lm34;

    new-instance v2, Lb44;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->d:Lm34;

    new-instance v2, Lb44;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->e:Lm34;

    new-instance v2, Lb44;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->f:Lm34;

    new-instance v2, Lb44;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->g:Lm34;

    new-instance v2, Lb44;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->h:Lm34;

    new-instance v2, Lb44;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->i:Lm34;

    new-instance v2, Lb44;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lk34;->j:Lm34;

    new-instance v2, Lb44;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Lb44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lle1;->q:Lv12;

    new-instance v0, Lwd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd2;-><init>(I)V

    iput-object v0, p0, Lle1;->r:Lwd2;

    new-instance v0, Lo12;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo12;-><init>(I)V

    iput-object v0, p0, Lle1;->s:Lo12;

    new-instance v0, Li73;

    invoke-direct {v0}, Li73;-><init>()V

    iput-object v0, p0, Lle1;->t:Li73;

    return-void
.end method


# virtual methods
.method public final a(Lk24;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle1;->n:Z

    iget-object p1, p1, Lk24;->a:Lj24;

    invoke-virtual {p1}, Lj24;->d()I

    move-result p1

    iget v1, p0, Lle1;->o:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lle1;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lle1;->p:Lf34;

    sget-object v1, Ln34;->a:Lc12;

    invoke-virtual {v1, p1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll34;

    if-eqz p1, :cond_75

    iget-object v1, p0, Lle1;->q:Lv12;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb44;

    iget-object v1, p1, Lb44;->c:Lvd2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvd2;->h(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v3, p1, Lb44;->e:Lvd2;

    invoke-virtual {v3, v1}, Lvd2;->h(F)V

    const-wide/16 v3, 0x0

    iget-object v1, p1, Lb44;->d:Lxd2;

    invoke-virtual {v1, v3, v4}, Lxd2;->h(J)V

    iget-object v1, p1, Lb44;->c:Lvd2;

    invoke-virtual {v1, v2}, Lvd2;->h(F)V

    iget-object v1, p1, Lb44;->b:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lb44;->j:J

    iput-wide v1, p1, Lb44;->k:J

    iget-object p0, p0, Lle1;->r:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    sget-object p0, Lx63;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_5e
    sget-object p1, Lx63;->j:Li51;

    iget-object p1, p1, La22;->h:Lw12;

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Lw12;->h()Z

    move-result p1
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_72

    if-ne p1, v1, :cond_6b

    move v0, v1

    :cond_6b
    monitor-exit p0

    if-eqz v0, :cond_75

    invoke-static {}, Lx63;->c()V

    return-void

    :catchall_72
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_75
    return-void
.end method

.method public final b(Lk24;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lle1;->n:Z

    return-void
.end method

.method public final c(Lf34;Ljava/util/List;)Lf34;
    .registers 9

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_57

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk24;

    iget-object v3, v2, Lk24;->a:Lj24;

    invoke-virtual {v3}, Lj24;->d()I

    move-result v3

    sget-object v4, Ln34;->a:Lc12;

    invoke-virtual {v4, v3}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll34;

    if-eqz v3, :cond_54

    iget-object v4, p0, Lle1;->q:Lv12;

    invoke-virtual {v4, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lb44;

    iget-object v4, v3, Lb44;->b:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v2, v2, Lk24;->a:Lj24;

    invoke-virtual {v2}, Lj24;->c()F

    move-result v4

    iget-object v5, v3, Lb44;->c:Lvd2;

    invoke-virtual {v5, v4}, Lvd2;->h(F)V

    invoke-virtual {v2}, Lj24;->a()F

    move-result v4

    iget-object v5, v3, Lb44;->e:Lvd2;

    invoke-virtual {v5, v4}, Lvd2;->h(F)V

    invoke-virtual {v2}, Lj24;->b()J

    move-result-wide v4

    iget-object v2, v3, Lb44;->d:Lxd2;

    invoke-virtual {v2, v4, v5}, Lxd2;->h(J)V

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_57
    invoke-virtual {p0, p1}, Lle1;->e(Lf34;)V

    return-object p1
.end method

.method public final d(Lk24;Ljw2;)Ljw2;
    .registers 11

    iget-object v0, p0, Lle1;->p:Lf34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lle1;->n:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lle1;->p:Lf34;

    iget-object v2, p1, Lk24;->a:Lj24;

    invoke-virtual {v2}, Lj24;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_ab

    if-eqz v0, :cond_ab

    iget-object v2, p1, Lk24;->a:Lj24;

    invoke-virtual {v2}, Lj24;->d()I

    move-result v2

    iget v3, p0, Lle1;->o:I

    or-int/2addr v3, v2

    iput v3, p0, Lle1;->o:I

    sget-object v3, Ln34;->a:Lc12;

    invoke-virtual {v3, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll34;

    if-eqz v3, :cond_ab

    iget-object v4, p0, Lle1;->q:Lv12;

    invoke-virtual {v4, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lb44;

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-virtual {v0, v2}, Lc34;->i(I)Lhe1;

    move-result-object v0

    iget v2, v0, Lhe1;->a:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, Lhe1;->b:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, Lhe1;->c:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, Lhe1;->d:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, Lb44;->h:J

    invoke-static {v4, v5, v6, v7}, Lxw0;->t(JJ)Z

    move-result v0

    if-nez v0, :cond_ab

    iput-wide v6, v3, Lb44;->j:J

    iput-wide v4, v3, Lb44;->k:J

    iget-object v0, v3, Lb44;->b:Lzd2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lk24;->a:Lj24;

    invoke-virtual {p1}, Lj24;->c()F

    move-result v0

    iget-object v2, v3, Lb44;->c:Lvd2;

    invoke-virtual {v2, v0}, Lvd2;->h(F)V

    invoke-virtual {p1}, Lj24;->a()F

    move-result v0

    iget-object v2, v3, Lb44;->e:Lvd2;

    invoke-virtual {v2, v0}, Lvd2;->h(F)V

    invoke-virtual {p1}, Lj24;->b()J

    move-result-wide v4

    iget-object p1, v3, Lb44;->d:Lxd2;

    invoke-virtual {p1, v4, v5}, Lxd2;->h(J)V

    iget-object p0, p0, Lle1;->r:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lwd2;->h(I)V

    sget-object p0, Lx63;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_94
    sget-object p1, Lx63;->j:Li51;

    iget-object p1, p1, La22;->h:Lw12;

    if-eqz p1, :cond_a1

    invoke-virtual {p1}, Lw12;->h()Z

    move-result p1
    :try_end_9e
    .catchall {:try_start_94 .. :try_end_9e} :catchall_a8

    if-ne p1, v0, :cond_a1

    move v1, v0

    :cond_a1
    monitor-exit p0

    if-eqz v1, :cond_ab

    invoke-static {}, Lx63;->c()V

    return-object p2

    :catchall_a8
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_ab
    return-object p2
.end method

.method public final e(Lf34;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln34;->a:Lc12;

    iget-object v3, v2, Lxe1;->b:[I

    iget-object v4, v2, Lxe1;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lxe1;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_118

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x20

    :goto_1b
    aget-wide v6, v2, v13

    const/16 v18, 0x1

    not-long v11, v6

    const/16 v19, 0x7

    shl-long v11, v11, v19

    and-long/2addr v11, v6

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    cmp-long v11, v11, v19

    if-eqz v11, :cond_106

    sub-int v11, v13, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v19, 0x30

    :goto_3d
    if-ge v8, v11, :cond_fd

    const-wide/16 v20, 0xff

    and-long v20, v6, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_e9

    shl-int/lit8 v20, v13, 0x3

    add-int v20, v20, v8

    aget v12, v3, v20

    aget-object v20, v4, v20

    move-object/from16 v9, v20

    check-cast v9, Ll34;

    iget-object v10, v1, Lf34;->a:Lc34;

    invoke-virtual {v10, v12}, Lc34;->i(I)Lhe1;

    move-result-object v10

    move-object/from16 v20, v2

    iget v2, v10, Lhe1;->a:I

    move-object/from16 v24, v3

    int-to-long v2, v2

    shl-long v2, v2, v19

    move-wide/from16 v25, v2

    iget v2, v10, Lhe1;->b:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long v2, v25, v2

    move-wide/from16 v25, v2

    iget v2, v10, Lhe1;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long v2, v25, v2

    iget v10, v10, Lhe1;->d:I

    move-wide/from16 v25, v2

    int-to-long v2, v10

    or-long v2, v25, v2

    iget-object v10, v0, Lle1;->q:Lv12;

    invoke-virtual {v10, v9}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lb44;

    move-wide/from16 v25, v6

    iget-wide v6, v9, Lb44;->h:J

    invoke-static {v2, v3, v6, v7}, Lxw0;->t(JJ)Z

    move-result v6

    if-nez v6, :cond_9f

    iput-wide v2, v9, Lb44;->h:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lxw0;->t(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_9f

    move v15, v14

    :cond_9f
    const/16 v2, 0x8

    if-eq v12, v2, :cond_d6

    iget-object v2, v1, Lf34;->a:Lc34;

    invoke-virtual {v2, v12}, Lc34;->j(I)Lhe1;

    move-result-object v2

    iget v3, v2, Lhe1;->a:I

    int-to-long v6, v3

    shl-long v6, v6, v19

    iget v3, v2, Lhe1;->b:I

    move-object v10, v4

    int-to-long v3, v3

    shl-long v3, v3, v17

    or-long/2addr v3, v6

    iget v6, v2, Lhe1;->c:I

    int-to-long v6, v6

    shl-long v6, v6, v16

    or-long/2addr v3, v6

    iget v2, v2, Lhe1;->d:I

    int-to-long v6, v2

    or-long v2, v3, v6

    iget-wide v6, v9, Lb44;->i:J

    invoke-static {v6, v7, v2, v3}, Lxw0;->t(JJ)Z

    move-result v4

    if-nez v4, :cond_d7

    iput-wide v2, v9, Lb44;->i:J

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Lxw0;->t(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_d7

    move v15, v14

    goto :goto_d7

    :cond_d6
    move-object v10, v4

    :cond_d7
    :goto_d7
    iget-object v2, v1, Lf34;->a:Lc34;

    invoke-virtual {v2, v12}, Lc34;->u(I)Z

    move-result v2

    iget-object v3, v9, Lb44;->a:Lzd2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_f1

    :cond_e9
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move-wide/from16 v25, v6

    move v2, v12

    :goto_f1
    shr-long v6, v25, v2

    add-int/lit8 v8, v8, 0x1

    move v12, v2

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_3d

    :cond_fd
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    move v2, v12

    if-ne v11, v2, :cond_124

    goto :goto_10d

    :cond_106
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object v10, v4

    const/16 v19, 0x30

    :goto_10d
    if-eq v13, v5, :cond_124

    add-int/lit8 v13, v13, 0x1

    move-object v4, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    goto/16 :goto_1b

    :cond_118
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x30

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    :cond_124
    iget-object v1, v1, Lf34;->a:Lc34;

    invoke-virtual {v1}, Lc34;->h()Lli0;

    move-result-object v1

    if-nez v1, :cond_12f

    const-wide/16 v6, 0x0

    goto :goto_149

    :cond_12f
    invoke-virtual {v1}, Lli0;->a()Lhe1;

    move-result-object v2

    iget v3, v2, Lhe1;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v19

    iget v5, v2, Lhe1;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    iget v5, v2, Lhe1;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v2, v2, Lhe1;->d:I

    int-to-long v5, v2

    or-long v6, v3, v5

    :goto_149
    iget-object v2, v0, Lle1;->q:Lv12;

    sget-object v3, Ll34;->a:Lk34;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk34;->j:Lm34;

    invoke-virtual {v2, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lb44;

    const-wide/16 v3, 0x0

    invoke-static {v6, v7, v3, v4}, Lxw0;->t(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v8, v2, Lb44;->a:Lzd2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-wide v8, v2, Lb44;->h:J

    invoke-static {v8, v9, v6, v7}, Lxw0;->t(JJ)Z

    move-result v5

    if-nez v5, :cond_181

    iput-wide v6, v2, Lb44;->h:J

    iput-wide v6, v2, Lb44;->i:J

    invoke-static {v6, v7, v3, v4}, Lxw0;->t(JJ)Z

    move-result v2

    move/from16 v14, v18

    if-nez v2, :cond_181

    move v15, v14

    :cond_181
    if-nez v1, :cond_195

    iget-object v1, v0, Lle1;->s:Lo12;

    iget v2, v1, Lo12;->b:I

    if-lez v2, :cond_238

    invoke-virtual {v1}, Lo12;->d()V

    iget-object v1, v0, Lle1;->t:Li73;

    invoke-virtual {v1}, Li73;->clear()V

    move/from16 v14, v18

    goto/16 :goto_238

    :cond_195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1a2

    iget-object v1, v1, Lli0;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Lki0;->d(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    goto :goto_1a4

    :cond_1a2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1a4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lle1;->s:Lo12;

    iget v4, v3, Lo12;->b:I

    if-ge v2, v4, :cond_1cb

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lle1;->s:Lo12;

    iget v4, v4, Lo12;->b:I

    invoke-virtual {v3, v2, v4}, Lo12;->l(II)V

    iget-object v2, v0, Lle1;->t:Li73;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lle1;->t:Li73;

    invoke-virtual {v4}, Li73;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Li73;->e(II)V

    move/from16 v14, v18

    goto :goto_208

    :cond_1cb
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lle1;->s:Lo12;

    iget v3, v3, Lo12;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1d6
    if-ge v3, v2, :cond_208

    iget-object v4, v0, Lle1;->s:Lo12;

    iget v5, v4, Lo12;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo12;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lle1;->t:Li73;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lle1;->s:Lo12;

    iget v6, v6, Lo12;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lvd1;

    invoke-direct {v6, v5}, Lvd1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Li73;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v18

    goto :goto_1d6

    :cond_208
    :goto_208
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_20e
    if-ge v3, v2, :cond_230

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lle1;->s:Lo12;

    invoke-virtual {v5, v3}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb22;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22d

    invoke-interface {v5, v4}, Lb22;->setValue(Ljava/lang/Object;)V

    move/from16 v14, v18

    :cond_22d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20e

    :cond_230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_238

    move/from16 v15, v18

    :cond_238
    :goto_238
    if-nez v15, :cond_242

    iget-object v1, v0, Lle1;->r:Lwd2;

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v1

    if-eqz v1, :cond_26e

    :cond_242
    if-eqz v14, :cond_26e

    iget-object v0, v0, Lle1;->r:Lwd2;

    invoke-virtual {v0}, Lwd2;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lwd2;->h(I)V

    sget-object v1, Lx63;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_252
    sget-object v0, Lx63;->j:Li51;

    iget-object v0, v0, La22;->h:Lw12;

    if-eqz v0, :cond_262

    invoke-virtual {v0}, Lw12;->h()Z

    move-result v0
    :try_end_25c
    .catchall {:try_start_252 .. :try_end_25c} :catchall_26b

    move/from16 v2, v18

    if-ne v0, v2, :cond_262

    move v11, v2

    goto :goto_264

    :cond_262
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_264
    monitor-exit v1

    if-eqz v11, :cond_26e

    invoke-static {}, Lx63;->c()V

    return-void

    :catchall_26b
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_26e
    return-void
.end method

.method public final k(Landroid/view/View;Lf34;)Lf34;
    .registers 5

    iget-boolean v0, p0, Lle1;->n:Z

    if-eqz v0, :cond_10

    iput-object p2, p0, Lle1;->p:Lf34;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_17

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_10
    iget p1, p0, Lle1;->o:I

    if-nez p1, :cond_17

    invoke-virtual {p0, p2}, Lle1;->e(Lf34;)V

    :cond_17
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/view/View;

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    move-object p1, v0

    :goto_11
    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lvx3;->c(Landroid/view/View;La82;)V

    invoke-static {p1, p0}, Lk24;->a(Landroid/view/View;Lc24;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, Landroid/view/View;

    goto :goto_e

    :cond_d
    move-object p0, v1

    :goto_e
    if-nez p0, :cond_11

    goto :goto_12

    :cond_11
    move-object p1, p0

    :goto_12
    sget-object p0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lvx3;->c(Landroid/view/View;La82;)V

    invoke-static {p1, v1}, Lk24;->a(Landroid/view/View;Lc24;)V

    return-void
.end method

.method public final run()V
    .registers 2

    iget-boolean v0, p0, Lle1;->n:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lle1;->o:I

    iput-boolean v0, p0, Lle1;->n:Z

    iget-object v0, p0, Lle1;->p:Lf34;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lle1;->e(Lf34;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lle1;->p:Lf34;

    :cond_15
    return-void
.end method
