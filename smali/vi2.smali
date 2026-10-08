###### Class defpackage.vi2 (vi2)
.class public Lvi2;
.super Ljava/lang/Object;

# interfaces
.implements Lyl2;
.implements Lkx;
.implements Lu2;
.implements Lcu1;
.implements Lau1;
.implements Ljf2;
.implements Lv62;
.implements Lk01;
.implements Ln01;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lvi2;->l:I

    packed-switch p1, :pswitch_data_34

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqs1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqs1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvi2;->m:Ljava/lang/Object;

    return-void

    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lvi2;->m:Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvi2;->m:Ljava/lang/Object;

    return-void

    :pswitch_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvi2;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x4
        :pswitch_28
        :pswitch_5
        :pswitch_1d
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lvi2;->l:I

    iput-object p2, p0, Lvi2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lvi2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Lvi2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_19

    new-instance v0, Lp73;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lvi2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lp73;->n:Landroid/view/View;

    iput-object v0, p0, Lvi2;->m:Ljava/lang/Object;

    goto :goto_22

    :cond_19
    new-instance v0, Lvi2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lvi2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lvi2;->m:Ljava/lang/Object;

    :goto_22
    return-void
.end method

.method public constructor <init>(Lmv3;)V
    .registers 11

    const/16 v0, 0x13

    iput v0, p0, Lvi2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lvi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg0;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lvi2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsm0;

    sget v1, Lf83;->a:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lsm0;->a:F

    invoke-interface {p1}, Lvg0;->b()F

    move-result p1

    sget v1, Lyu0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    iput p1, v0, Lsm0;->b:F

    iput-object v0, p0, Lvi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .registers 7

    const/16 v0, 0xb

    iput v0, p0, Lvi2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_50

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lg12;

    array-length v1, p1

    invoke-direct {v0, v1}, Lg12;-><init>(I)V

    iget v1, v0, Lg12;->b:I

    if-ltz v1, :cond_48

    array-length v2, p1

    if-nez v2, :cond_1c

    goto :goto_55

    :cond_1c
    array-length v2, p1

    add-int/2addr v2, v1

    iget-object v3, v0, Lg12;->a:[J

    array-length v4, v3

    if-ge v4, v2, :cond_32

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lg12;->a:[J

    :cond_32
    iget v2, v0, Lg12;->b:I

    if-eq v1, v2, :cond_3b

    array-length v4, p1

    add-int/2addr v4, v1

    invoke-static {v3, v3, v4, v1, v2}, Lll;->T([J[JIII)V

    :cond_3b
    array-length v2, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Lll;->T([J[JIII)V

    iget v1, v0, Lg12;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lg12;->b:I

    goto :goto_55

    :cond_48
    const-string p0, ""

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_50
    new-instance v0, Lg12;

    invoke-direct {v0}, Lg12;-><init>()V

    :goto_55
    iput-object v0, p0, Lvi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private final C()V
    .registers 1

    return-void
.end method

.method private final D()V
    .registers 1

    return-void
.end method

.method private final E()V
    .registers 1

    return-void
.end method


# virtual methods
.method public B()Z
    .registers 2

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object v0, p0, Lpn3;->t0:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-boolean p0, p0, Laz1;->R:Z

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public F(Lll1;Lx6;)Lnf1;
    .registers 44

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lvi2;->m:Ljava/lang/Object;

    check-cast v1, Lqs1;

    new-instance v2, Lqs1;

    iget-object v3, v0, Lll1;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lqs1;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_ad

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi2;

    iget-wide v8, v7, Lwi2;->a:J

    invoke-virtual {v1, v8, v9}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lui2;

    if-nez v10, :cond_3a

    iget-wide v10, v7, Lwi2;->b:J

    iget-wide v12, v7, Lwi2;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_4c

    :cond_3a
    iget-wide v11, v10, Lui2;->a:J

    iget-boolean v13, v10, Lui2;->c:Z

    iget-wide v14, v10, Lui2;->b:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Lx6;->I(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_4c
    iget-wide v11, v7, Lwi2;->a:J

    new-instance v16, Lti2;

    iget-wide v13, v7, Lwi2;->b:J

    move v15, v6

    iget-wide v5, v7, Lwi2;->d:J

    move-object/from16 v39, v3

    iget-boolean v3, v7, Lwi2;->e:Z

    move/from16 v23, v3

    iget v3, v7, Lwi2;->f:F

    move/from16 v24, v3

    iget v3, v7, Lwi2;->g:I

    move/from16 v30, v3

    iget-object v3, v7, Lwi2;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lwi2;->j:J

    move-wide/from16 v32, v3

    iget v3, v7, Lwi2;->k:F

    move/from16 v34, v3

    iget-wide v3, v7, Lwi2;->l:J

    move-wide/from16 v35, v3

    iget-wide v3, v7, Lwi2;->m:J

    move-wide/from16 v37, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v38}, Lti2;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4, v5}, Lqs1;->e(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lwi2;->e:Z

    if-eqz v3, :cond_a2

    new-instance v16, Lui2;

    iget-wide v4, v7, Lwi2;->b:J

    iget-wide v6, v7, Lwi2;->c:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lui2;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v8, v9, v3}, Lqs1;->e(JLjava/lang/Object;)V

    goto :goto_a5

    :cond_a2
    invoke-virtual {v1, v8, v9}, Lqs1;->f(J)V

    :goto_a5
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v39

    move/from16 v4, v40

    goto/16 :goto_1b

    :cond_ad
    new-instance v1, Lnf1;

    invoke-direct {v1, v2, v0}, Lnf1;-><init>(Lqs1;Lll1;)V

    return-object v1
.end method

.method public G(Lqy;Lb21;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v2, Lv50;

    if-eqz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Lck2;->b(Ljava/lang/String;)V

    :goto_10
    iget-object v2, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v2, Lv50;

    instance-of v3, v2, Lg43;

    if-eqz v3, :cond_a3

    check-cast v2, Lg43;

    iget-object v3, v2, Lg43;->f:La13;

    if-eqz v3, :cond_a3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a3

    new-instance v3, Lv02;

    invoke-direct {v3}, Lv02;-><init>()V

    iget-object v4, v2, Lg43;->f:La13;

    if-eqz v4, :cond_2e

    goto :goto_33

    :cond_2e
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Lck2;->b(Ljava/lang/String;)V

    :goto_33
    iget-object v5, v2, Lg43;->d:Lw12;

    iget-object v6, v3, Lv02;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_47

    iget-object v5, v2, Lg43;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls02;

    invoke-direct {v7, v5, v4}, Ls02;-><init>(Ljava/lang/Object;La13;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9b

    :cond_47
    iget-object v7, v5, Lw12;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lw12;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9b

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_52
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_96

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_6d
    if-ge v15, v13, :cond_93

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    new-instance v14, Ls02;

    invoke-direct {v14, v9, v4}, Ls02;-><init>(Ljava/lang/Object;La13;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :cond_8a
    move/from16 v16, v14

    :goto_8c
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_6d

    :cond_93
    move v9, v14

    if-ne v13, v9, :cond_9b

    :cond_96
    if-eq v10, v8, :cond_9b

    add-int/lit8 v10, v10, 0x1

    goto :goto_52

    :cond_9b
    :goto_9b
    invoke-virtual {v3}, Lv02;->d()V

    invoke-virtual {v2}, Lg43;->e()V

    iput-object v3, v0, Lvi2;->m:Ljava/lang/Object;

    :cond_a3
    iget-object v0, v0, Lvi2;->m:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lv50;->j(La13;)Lm21;

    move-result-object v2

    invoke-static {}, Lx63;->h()Lr63;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr63;->u(Lm21;)Lr63;

    move-result-object v2

    invoke-virtual {v0, v1}, Lv50;->c(La13;)V

    :try_start_b9
    invoke-virtual {v2}, Lr63;->j()Lr63;

    move-result-object v1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_cb

    :try_start_bd
    invoke-interface/range {p2 .. p2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_cd

    :try_start_c1
    invoke-static {v1}, Lr63;->q(Lr63;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_cb

    invoke-virtual {v2}, Lr63;->c()V

    invoke-virtual {v0}, Lv50;->d()V

    return-object v3

    :catchall_cb
    move-exception v0

    goto :goto_d2

    :catchall_cd
    move-exception v0

    :try_start_ce
    invoke-static {v1}, Lr63;->q(Lr63;)V

    throw v0
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_cb

    :goto_d2
    invoke-virtual {v2}, Lr63;->c()V

    throw v0
.end method

.method public H(Ldf1;)V
    .registers 5

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Ldf1;->a:I

    iget v1, p1, Ldf1;->b:I

    iget v2, p1, Ldf1;->c:I

    iget p1, p1, Ldf1;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public I()Z
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-boolean p0, p0, Lpn3;->j0:Z

    return p0
.end method

.method public J()V
    .registers 3

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_7

    goto :goto_3f

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1d

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_21

    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_21
    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2e
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Lkg1;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkg1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    :goto_3f
    return-void
.end method

.method public K(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    if-eqz p2, :cond_29

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    aget v1, v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, v1

    invoke-direct {v3, v4, v5, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2b

    :cond_29
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2b
    :try_start_2b
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, p0, v3, p3}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public L()Z
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-boolean p0, p0, Lpn3;->h0:Z

    return p0
.end method

.method public M()Lorg/json/JSONObject;
    .registers 5

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v1, "a"

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    iget-object v2, v2, Ljl0;->l:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    if-nez v1, :cond_26

    move-object v3, v2

    goto :goto_27

    :cond_26
    move-object v3, v1

    :goto_27
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {v1, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v1, "u"

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_4d

    :catch_49
    move-exception p0

    goto :goto_57

    :catch_4b
    move-exception p0

    goto :goto_57

    :cond_4d
    :goto_4d
    const-string v1, "i"

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_56} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_56} :catch_49

    return-object v0

    :goto_57
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public O(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_3

    goto :goto_13

    :cond_3
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpn3;->B1(I)Lvg1;

    move-result-object p1

    if-nez p1, :cond_16

    :goto_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvg1;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public Q(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_4c

    :cond_5
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpn3;->B1(I)Lvg1;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    if-eqz v1, :cond_30

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_43

    :cond_30
    sget-object v1, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_43

    :cond_3b
    const-string v1, "com.google.android.gm"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4c

    :goto_43
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public a()Z
    .registers 2

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object v0, p0, Lpn3;->g0:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Laz1;->q()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_30

    :cond_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_30
    :goto_30
    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/view/View;)Z
    .registers 5

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    move v1, v2

    :cond_14
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    if-nez v0, :cond_1a

    if-nez v1, :cond_1e

    :cond_1a
    if-ne v0, v2, :cond_24

    if-nez v1, :cond_24

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_28

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_28
    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrq;

    if-eqz p0, :cond_39

    invoke-virtual {p0, p1}, Lrq;->a(Landroid/view/View;)V

    :cond_39
    return v2

    :cond_3a
    return v1
.end method

.method public c()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .registers 2

    iget v0, p0, Lvi2;->l:I

    packed-switch v0, :pswitch_data_1e

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lzm3;

    invoke-virtual {p0}, Lzm3;->G1()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Ldm3;

    invoke-virtual {p0}, Ldm3;->D1()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lzk3;

    invoke-virtual {p0}, Lzk3;->D1()V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x17
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public e()V
    .registers 1

    iget p0, p0, Lvi2;->l:I

    return-void
.end method

.method public f(Ljava/lang/CharSequence;Landroid/view/View;Lcj;)V
    .registers 5

    new-instance v0, Lr22;

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lr22;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lr22;->v(Landroid/view/View;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, p3}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .registers 5

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object v0, p0, Lpn3;->t0:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    array-length v2, v0

    if-lt p1, v2, :cond_e

    goto :goto_14

    :cond_e
    aget-object v0, v0, p1

    iget-object p0, p0, Lpn3;->s0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v0, p0, :cond_15

    :cond_14
    :goto_14
    move-object v0, v1

    :cond_15
    if-nez v0, :cond_18

    return-object v1

    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object p0, p0, Lpn3;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailLayout()I
    .registers 1

    sget-boolean p0, Lik3;->M:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object p0, p0, Lpn3;->v0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lpn3;->t0:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1f

    array-length v2, v1

    if-lt p1, v2, :cond_17

    goto :goto_1f

    :cond_17
    aget-object p1, v1, p1

    iget-object p0, p0, Lpn3;->s0:Landroid/graphics/drawable/ColorDrawable;

    if-ne p1, p0, :cond_1e

    goto :goto_1f

    :cond_1e
    return-object p1

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public j()I
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lik3;

    iget p0, p0, Lik3;->p:I

    return p0
.end method

.method public k(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpn3;->B1(I)Lvg1;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lvg1;->T()Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public m(ZILorg/json/JSONObject;)V
    .registers 4

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lik3;

    invoke-virtual {p0, p1}, Lik3;->setEffectOnly(Z)V

    invoke-virtual {p0, p2, p3}, Lik3;->l1(ILorg/json/JSONObject;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public n()V
    .registers 2

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .registers 6

    packed-switch p1, :pswitch_data_40

    :pswitch_3
    const-string v0, ""

    goto :goto_23

    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_23

    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_23

    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_23

    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_23

    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_23

    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_23

    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_23

    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_23
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_33

    const/4 v1, 0x7

    if-eq p1, v1, :cond_33

    const/16 v1, 0x8

    if-eq p1, v1, :cond_33

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_38
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public onCancel()V
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Le83;

    invoke-virtual {p0}, Le83;->a()V

    return-void
.end method

.method public p(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .registers 3

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lrk3;

    iput p1, p0, Lrk3;->e0:I

    iget-object p1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iput-object p1, p0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lrk3;->d0:Landroid/os/UserHandle;

    invoke-static {p0}, Lrk3;->y1(Lrk3;)Lcom/example/square/MainActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p2, p0, Lrk3;->r0:Lur;

    invoke-virtual {p1, p2}, Ld13;->d(Lc13;)V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lik3;

    iget-object p0, p0, Lik3;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lvg1;
    .registers 2

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpn3;->B1(I)Lvg1;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object p0, p0, Lpn3;->d0:Lorg/json/JSONArray;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method

.method public t()Z
    .registers 1

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lik3;

    iget-boolean p0, p0, Lik3;->o:Z

    return p0
.end method

.method public u(Z)V
    .registers 3

    if-nez p1, :cond_15

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_15
    return-void
.end method

.method public v()Loo2;
    .registers 3

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Ljs;

    iget-object v0, p0, Ljs;->d:Ljava/lang/Object;

    check-cast v0, Lei0;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_a
    invoke-virtual {p0, v1}, Ljs;->a(Z)V

    iget-object p0, p0, Ljs;->b:Ljava/lang/Object;

    check-cast p0, Lbi0;

    iget-object p0, p0, Lbi0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lei0;->g(Ljava/lang/String;)Lci0;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_23

    monitor-exit v0

    if-eqz p0, :cond_20

    new-instance v0, Loo2;

    invoke-direct {v0, p0}, Loo2;-><init>(Lci0;)V

    return-object v0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public w(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    const-string p0, "pl_droidsonroids_gif"

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "lib"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_4c

    :cond_5
    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Lpn3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpn3;->B1(I)Lvg1;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    if-eqz v1, :cond_30

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_43

    :cond_30
    sget-object v1, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_43

    :cond_3b
    const-string v1, "com.google.android.gm"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4c

    :goto_43
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public y()V
    .registers 3

    iget-object p0, p0, Lvi2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1b
    return-void
.end method

.method public z(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lvi2;->i(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
