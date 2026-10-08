###### Class defpackage.jw2 (jw2)
.class public final Ljw2;
.super Ljava/lang/Object;

# interfaces
.implements Liw2;
.implements Lyi1;
.implements Lj01;
.implements La82;
.implements Lfz2;
.implements Lk82;
.implements Lhs;
.implements Ld94;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Ljw2;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    sparse-switch p1, :sswitch_data_6e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp22;

    invoke-direct {p1}, Lp22;-><init>()V

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void

    :sswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void

    :sswitch_34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le22;

    new-array v0, v1, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void

    :sswitch_48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ly33;-><init>(I)V

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    new-instance p1, Lqs1;

    invoke-direct {p1, v0}, Lqs1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void

    :sswitch_5c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Les0;

    invoke-direct {p1, v1}, Les0;-><init>(I)V

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    new-instance p1, Ldt1;

    invoke-direct {p1, v1}, Ldt1;-><init>(I)V

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_6e
    .sparse-switch
        0xa -> :sswitch_5c
        0xe -> :sswitch_48
        0x11 -> :sswitch_34
        0x15 -> :sswitch_1a
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Ljw2;->l:I

    iput-object p2, p0, Ljw2;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljw2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    iput p1, p0, Ljw2;->l:I

    iput-object p3, p0, Ljw2;->m:Ljava/lang/Object;

    iput-object p2, p0, Ljw2;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Ljw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljc4;)V
    .registers 8

    const/16 v0, 0x1a

    iput v0, p0, Ljw2;->l:I

    new-instance v0, Lst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_9
    invoke-static {p1}, Los3;->b(Landroid/content/Context;)V

    invoke-static {}, Los3;->a()Los3;

    move-result-object p1

    sget-object v1, Ldw;->e:Ldw;

    invoke-virtual {p1, v1}, Los3;->c(Ldw;)Lbq3;

    move-result-object p1

    const-string v1, "proto"

    new-instance v2, Lrp0;

    invoke-direct {v2, v1}, Lrp0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lbq3;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v3, Lbq3;

    iget-object v4, p1, Lbq3;->n:Ljava/lang/Object;

    check-cast v4, Lun;

    iget-object p1, p1, Lbq3;->o:Ljava/lang/Object;

    check-cast p1, Los3;

    invoke-direct {v3, v4, v2, v1, p1}, Lbq3;-><init>(Lun;Lrp0;Lfy0;Los3;)V

    iput-object v3, v0, Lst;->m:Ljava/lang/Object;

    goto :goto_4f

    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4c

    :catchall_4c
    const/4 p1, 0x1

    iput-boolean p1, v0, Lst;->l:Z

    :goto_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    iput-object p2, p0, Ljw2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, Ljw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu1;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object v0

    iput-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    invoke-static {p1}, Lu1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object p1

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/16 v0, 0xf

    iput v0, p0, Ljw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcq2;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Ljw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    new-instance p1, Lpx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p1, Lpx3;->a:I

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgb4;)V
    .registers 4

    const/16 v0, 0x19

    iput v0, p0, Ljw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljm3;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Ljw2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_12

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    return-void

    :array_12
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private final x(I)V
    .registers 2

    return-void
.end method


# virtual methods
.method public A(Lvq2;)V
    .registers 2

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ly33;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy3;

    if-nez p0, :cond_d

    return-void

    :cond_d
    iget p1, p0, Lqy3;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lqy3;->a:I

    return-void
.end method

.method public B(Lvq2;)V
    .registers 8

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lqs1;

    invoke-virtual {v0}, Lqs1;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ltz v1, :cond_22

    invoke-virtual {v0, v1}, Lqs1;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1f

    iget-object v3, v0, Lqs1;->n:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lxd0;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_22

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lqs1;->l:Z

    goto :goto_22

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_22
    :goto_22
    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ly33;

    invoke-virtual {p0, p1}, Ly33;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy3;

    if-eqz p0, :cond_3d

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lqy3;->a:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lqy3;->b:Lit0;

    iput-object p1, p0, Lqy3;->c:Lit0;

    sget-object p1, Lqy3;->d:Lej2;

    invoke-virtual {p1, p0}, Lej2;->c(Ljava/lang/Object;)Z

    :cond_3d
    return-void
.end method

.method public declared-synchronized C()Ljn3;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljn3;

    iget-object v1, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-direct {v0, v1}, Ljn3;-><init>(Landroid/content/Context;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    goto :goto_34

    :cond_18
    :try_start_18
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn3;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_16

    if-nez v1, :cond_2e

    monitor-exit p0

    return-object v0

    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Ljw2;->C()Ljn3;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_16

    monitor-exit p0

    return-object v0

    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_16

    throw v0
.end method

.method public D(Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    return-void
.end method

.method public E(Lf63;Lia0;)Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lzd2;

    instance-of v1, p2, Lg63;

    if-eqz v1, :cond_17

    move-object v1, p2

    check-cast v1, Lg63;

    iget v2, v1, Lg63;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lg63;->s:I

    goto :goto_1c

    :cond_17
    new-instance v1, Lg63;

    invoke-direct {v1, p0, p2}, Lg63;-><init>(Ljw2;Lia0;)V

    :goto_1c
    iget-object p2, v1, Lg63;->q:Ljava/lang/Object;

    iget v2, v1, Lg63;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v2, :cond_42

    if-eq v2, v4, :cond_3a

    if-ne v2, v3, :cond_34

    iget-object p0, v1, Lg63;->p:Lp22;

    :try_start_2e
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_77

    :catchall_32
    move-exception p1

    goto :goto_80

    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v5

    :cond_3a
    iget-object p0, v1, Lg63;->p:Lp22;

    iget-object p1, v1, Lg63;->o:Lf63;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_56

    :cond_42
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lp22;

    iput-object p1, v1, Lg63;->o:Lf63;

    iput-object p0, v1, Lg63;->p:Lp22;

    iput v4, v1, Lg63;->s:I

    invoke-virtual {p0, v1}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_56

    goto :goto_76

    :cond_56
    :goto_56
    :try_start_56
    iput-object p1, v1, Lg63;->o:Lf63;

    iput-object p0, v1, Lg63;->p:Lp22;

    iput v3, v1, Lg63;->s:I

    new-instance p2, Lix;

    invoke-static {v1}, Lby0;->I(Lha0;)Lha0;

    move-result-object v1

    invoke-direct {p2, v4, v1}, Lix;-><init>(ILha0;)V

    invoke-virtual {p2}, Lix;->v()V

    new-instance v1, Le63;

    invoke-direct {v1, p1, p2}, Le63;-><init>(Lf63;Lix;)V

    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lix;->t()Ljava/lang/Object;

    move-result-object p2
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_32

    if-ne p2, v6, :cond_77

    :goto_76
    return-object v6

    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {v0, v5}, Lzd2;->setValue(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7e

    invoke-virtual {p0, v5}, Lp22;->f(Ljava/lang/Object;)V

    return-object p2

    :catchall_7e
    move-exception p1

    goto :goto_84

    :goto_80
    :try_start_80
    invoke-virtual {v0, v5}, Lzd2;->setValue(Ljava/lang/Object;)V

    throw p1
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_7e

    :goto_84
    invoke-virtual {p0, v5}, Lp22;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public F()V
    .registers 7

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    aput v4, v0, v1

    const/4 v4, 0x2

    aget v5, v0, v4

    aput v5, v0, v3

    const/4 v3, 0x3

    aget v5, v0, v3

    aput v5, v0, v4

    aput v2, v0, v3

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Ljm3;

    iget-object p0, p0, Ljy3;->o:Ljava/lang/Runnable;

    if-eqz p0, :cond_24

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_24
    aget p0, v0, v1

    return-void
.end method

.method public G()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public H(ZLcom/google/android/gms/common/api/Status;)V
    .registers 6

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_82

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_15
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_7f

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_42

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_27

    :cond_42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_4d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_6f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_6f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd3;

    new-instance v1, Llf;

    invoke-direct {v1, p2}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ltd3;->a(Ljava/lang/Exception;)V

    goto :goto_55

    :cond_7e
    return-void

    :catchall_7f
    move-exception p0

    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw p0

    :catchall_82
    move-exception p0

    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw p0
.end method

.method public I(Lxb4;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-virtual {p0, p1, v0}, Ljw2;->S(Lxb4;Ljc4;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public K(Lxb4;IJ)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-virtual {v0}, Lqa4;->l()Lpa4;

    move-result-object v0

    check-cast v0, Lic4;

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Ljc4;

    invoke-static {v1, p2}, Ljc4;->B(Ljc4;I)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p2

    check-cast p2, Ljc4;

    iput-object p2, p0, Ljw2;->m:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_23

    goto :goto_32

    :cond_23
    invoke-virtual {p2}, Lqa4;->l()Lpa4;

    move-result-object p2

    check-cast p2, Lic4;

    invoke-virtual {p2, p3, p4}, Lic4;->e(J)V

    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    move-result-object p2

    check-cast p2, Ljc4;

    :goto_32
    invoke-virtual {p0, p1, p2}, Ljw2;->S(Lxb4;Ljc4;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    return-void

    :catchall_36
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lxb4;JZ)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Lqa4;->l()Lpa4;

    move-result-object v0

    check-cast v0, Lwb4;

    invoke-virtual {p1}, Lxb4;->t()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->l()Lpa4;

    move-result-object p1

    check-cast p1, Lmc4;

    invoke-virtual {p1}, Lpa4;->b()V

    iget-object v1, p1, Lpa4;->m:Lqa4;

    check-cast v1, Loc4;

    invoke-static {v1, p4}, Loc4;->p(Loc4;Z)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p4, v0, Lpa4;->m:Lqa4;

    check-cast p4, Lxb4;

    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Loc4;

    invoke-static {p4, p1}, Lxb4;->o(Lxb4;Loc4;)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lxb4;
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_4f

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljc4;

    if-nez p4, :cond_3b

    goto :goto_4b

    :cond_3b
    :try_start_3b
    invoke-virtual {v0}, Lqa4;->l()Lpa4;

    move-result-object p4

    check-cast p4, Lic4;

    invoke-virtual {p4, p2, p3}, Lic4;->e(J)V

    invoke-virtual {p4}, Lpa4;->a()Lqa4;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljc4;

    :goto_4b
    invoke-virtual {p0, p1, v0}, Ljw2;->S(Lxb4;Ljc4;)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_4f

    return-void

    :catchall_4f
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Lxb4;IJZ)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljc4;

    invoke-virtual {v0}, Lqa4;->l()Lpa4;

    move-result-object v0

    check-cast v0, Lic4;

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Ljc4;

    invoke-static {v1, p2}, Ljc4;->B(Ljc4;I)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p2

    check-cast p2, Ljc4;

    iput-object p2, p0, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {p1}, Lqa4;->l()Lpa4;

    move-result-object p2

    check-cast p2, Lwb4;

    invoke-virtual {p1}, Lxb4;->t()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->l()Lpa4;

    move-result-object p1

    check-cast p1, Lmc4;

    invoke-virtual {p1}, Lpa4;->b()V

    iget-object v0, p1, Lpa4;->m:Lqa4;

    check-cast v0, Loc4;

    invoke-static {v0, p5}, Loc4;->p(Loc4;Z)V

    invoke-virtual {p2}, Lpa4;->b()V

    iget-object p5, p2, Lpa4;->m:Lqa4;

    check-cast p5, Lxb4;

    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Loc4;

    invoke-static {p5, p1}, Lxb4;->o(Lxb4;Loc4;)V

    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lxb4;
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_6b

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    iget-object p5, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p5, Ljc4;

    if-nez p2, :cond_57

    goto :goto_67

    :cond_57
    :try_start_57
    invoke-virtual {p5}, Lqa4;->l()Lpa4;

    move-result-object p2

    check-cast p2, Lic4;

    invoke-virtual {p2, p3, p4}, Lic4;->e(J)V

    invoke-virtual {p2}, Lpa4;->a()Lqa4;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ljc4;

    :goto_67
    invoke-virtual {p0, p1, p5}, Ljw2;->S(Lxb4;Ljc4;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_6b

    return-void

    :catchall_6b
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Lcc4;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v0

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Ljc4;

    invoke-virtual {v0, v1}, Lpc4;->c(Ljc4;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lqc4;

    invoke-static {v1, p1}, Lqc4;->t(Lqc4;Lcc4;)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lqc4;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p0, p1}, Lst;->d(Lqc4;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O(Lks;J)V
    .registers 8

    :try_start_0
    invoke-static {}, Lhc4;->o()Lgc4;

    move-result-object v0

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lhc4;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lhc4;->t(Lhc4;I)V

    sget-object v1, Ldc4;->q:Ldc4;

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v2, v0, Lpa4;->m:Lqa4;

    check-cast v2, Lhc4;

    invoke-static {v2, v1}, Lhc4;->p(Lhc4;Ldc4;)V

    if-eqz p1, :cond_49

    invoke-static {}, Lbc4;->p()Lac4;

    move-result-object v1

    iget v2, p1, Lks;->a:I

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v3, v1, Lpa4;->m:Lqa4;

    check-cast v3, Lbc4;

    invoke-static {v3, v2}, Lbc4;->o(Lbc4;I)V

    iget-object p1, p1, Lks;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lbc4;

    invoke-static {v2, p1}, Lbc4;->r(Lbc4;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p1, v0, Lpa4;->m:Lqa4;

    check-cast p1, Lhc4;

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v1

    check-cast v1, Lbc4;

    invoke-static {p1, v1}, Lhc4;->q(Lhc4;Lbc4;)V

    :cond_49
    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_0 .. :try_end_4d} :catchall_89

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    iget-object v2, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v2, Ljc4;

    if-nez v1, :cond_58

    goto :goto_68

    :cond_58
    :try_start_58
    invoke-virtual {v2}, Lqa4;->l()Lpa4;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-virtual {v1, p2, p3}, Lic4;->e(J)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljc4;

    :goto_68
    invoke-virtual {p1, v2}, Lpc4;->c(Ljc4;)V

    invoke-virtual {p1}, Lpa4;->b()V

    iget-object p2, p1, Lpa4;->m:Lqa4;

    check-cast p2, Lqc4;

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p3

    check-cast p3, Lhc4;

    invoke-static {p2, p3}, Lqc4;->u(Lqc4;Lhc4;)V

    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lqc4;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p0, p1}, Lst;->d(Lqc4;)V
    :try_end_88
    .catchall {:try_start_58 .. :try_end_88} :catchall_89

    return-void

    :catchall_89
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public P(Luc4;)V
    .registers 6

    :try_start_0
    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v0

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Ljc4;

    invoke-virtual {v0, v1}, Lpc4;->c(Ljc4;)V

    invoke-static {}, Lhc4;->o()Lgc4;

    move-result-object v1

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lhc4;

    invoke-static {v2}, Lhc4;->r(Lhc4;)V

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lhc4;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhc4;->t(Lhc4;I)V

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object v2, v1, Lpa4;->m:Lqa4;

    check-cast v2, Lhc4;

    invoke-static {v2, p1}, Lhc4;->s(Lhc4;Luc4;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p1, v0, Lpa4;->m:Lqa4;

    check-cast p1, Lqc4;

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object v1

    check-cast v1, Lhc4;

    invoke-static {p1, v1}, Lqc4;->u(Lqc4;Lhc4;)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lqc4;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p0, p1}, Lst;->d(Lqc4;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    return-void

    :catchall_4c
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q(Lwc4;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lst;

    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v1

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ljc4;

    invoke-virtual {v1, p0}, Lpc4;->c(Ljc4;)V

    invoke-virtual {v1}, Lpa4;->b()V

    iget-object p0, v1, Lpa4;->m:Lqa4;

    check-cast p0, Lqc4;

    invoke-static {p0, p1}, Lqc4;->o(Lqc4;Lwc4;)V

    invoke-virtual {v1}, Lpa4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Lqc4;

    invoke-virtual {v0, p0}, Lst;->d(Lqc4;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R(Lxc4;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v0

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Ljc4;

    invoke-virtual {v0, v1}, Lpc4;->c(Ljc4;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object v1, v0, Lpa4;->m:Lqa4;

    check-cast v1, Lqc4;

    invoke-static {v1, p1}, Lqc4;->p(Lqc4;Lxc4;)V

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lqc4;

    invoke-virtual {p0, p1}, Lst;->d(Lqc4;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    return-void

    :catchall_26
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public S(Lxb4;Ljc4;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpc4;->c(Ljc4;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p2, v0, Lpa4;->m:Lqa4;

    check-cast p2, Lqc4;

    invoke-static {p2, p1}, Lqc4;->r(Lqc4;Lxb4;)V

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lqc4;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {p0, p1}, Lst;->d(Lqc4;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T(Lzb4;Ljc4;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lqc4;->q()Lpc4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpc4;->c(Ljc4;)V

    invoke-virtual {v0}, Lpa4;->b()V

    iget-object p2, v0, Lpa4;->m:Lqa4;

    check-cast p2, Lqc4;

    invoke-static {p2, p1}, Lqc4;->s(Lqc4;Lzb4;)V

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lst;

    invoke-virtual {v0}, Lpa4;->a()Lqa4;

    move-result-object p1

    check-cast p1, Lqc4;

    invoke-virtual {p0, p1}, Lst;->d(Lqc4;)V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(I)I
    .registers 3

    :cond_0
    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lwp0;

    invoke-virtual {v0, p1}, Lwp0;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public b(I)I
    .registers 4

    :cond_0
    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lwp0;

    invoke-virtual {v0, p1}, Lwp0;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public c(Lvi2;)V
    .registers 4

    iget v0, p0, Ljw2;->l:I

    packed-switch v0, :pswitch_data_26

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Lvi2;->K(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lpd3;

    invoke-static {p1}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object p1

    invoke-interface {p0, p1}, Lpd3;->b(Lfg1;)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Luz;)V
    .registers 3

    iget p1, p0, Ljw2;->l:I

    packed-switch p1, :pswitch_data_2a

    iget-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lmd4;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Ltd3;

    iget-object v0, p1, Lmd4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-object p1, p1, Lmd4;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p0

    :pswitch_1a
    iget-object p1, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p1, Ljw2;

    iget-object p1, p1, Ljw2;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ltd3;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_2a
    .packed-switch 0x14
        :pswitch_1a
    .end packed-switch
.end method

.method public f(Lks;)V
    .registers 5

    iget v0, p1, Lks;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_15
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Lid4;

    invoke-virtual {v0, p1}, Lid4;->a(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_23

    :catchall_1d
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object v1, v0, Lgs;->B:Lhs;

    if-eqz v1, :cond_45

    new-instance v1, Le94;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0, p1}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_40

    invoke-virtual {v1}, Le94;->run()V

    goto :goto_45

    :cond_40
    iget-object p0, v0, Lgs;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_45
    :goto_45
    return-void
.end method

.method public g()V
    .registers 4

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ls74;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Lid4;

    sget-object v2, Lf94;->j:Lks;

    invoke-virtual {v0, v2}, Lid4;->a(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    goto :goto_17

    :catchall_11
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Ls74;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lgs;

    iget-object v1, v0, Lgs;->B:Lhs;

    if-eqz v1, :cond_39

    new-instance v1, Lql3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_34

    invoke-virtual {v1}, Lql3;->run()V

    goto :goto_39

    :cond_34
    iget-object p0, v0, Lgs;->e:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    :goto_39
    return-void
.end method

.method public getBubbleIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lpn3;->i0:Ljava/lang/String;

    invoke-static {v0, p0}, Ljy0;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getFullImageFactory()Lk01;
    .registers 4

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lpn3;

    iget-object v1, v0, Lpn3;->x0:Lvi2;

    if-nez v1, :cond_11

    new-instance v1, Lvi2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lpn3;->x0:Lvi2;

    :cond_11
    return-object v1
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lpn3;

    iget-object v0, v0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f0801f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-object p0, p0, Lpn3;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public getNotiCount()I
    .registers 1

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    invoke-static {p0}, Lpn3;->y1(Lpn3;)I

    move-result p0

    return p0
.end method

.method public getNotiLargeIcon()Landroid/graphics/drawable/Icon;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotiSmallIcon()Landroid/graphics/drawable/Icon;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotiText()Ljava/lang/CharSequence;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrimaryColor()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .registers 2

    iget v0, p0, Ljw2;->l:I

    packed-switch v0, :pswitch_data_20

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lsg2;

    invoke-virtual {p0}, Lsg2;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Lpd3;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    invoke-interface {v0, p0}, Lpd3;->b(Lfg1;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x5
        :pswitch_d
    .end packed-switch
.end method

.method public i(I)I
    .registers 5

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :cond_4
    iget-object v1, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Lwp0;

    invoke-virtual {v1, p1}, Lwp0;->i(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_21

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_16

    goto :goto_21

    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_4

    return p1

    :cond_21
    :goto_21
    return v1
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-boolean p0, p0, Lpn3;->l0:Z

    return p0
.end method

.method public k(Landroid/view/View;Lf34;)Lf34;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ljw2;->l:I

    packed-switch v3, :pswitch_data_136

    iget-object v3, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v3, Lst;

    iget-object v0, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lb04;

    iget v5, v0, Lb04;->a:I

    iget v6, v0, Lb04;->b:I

    iget v0, v0, Lb04;->c:I

    iget-object v7, v2, Lf34;->a:Lc34;

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Lc34;->i(I)Lhe1;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lc34;->i(I)Lhe1;

    move-result-object v7

    iget-object v9, v3, Lst;->m:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lhe1;->b:I

    iget v11, v8, Lhe1;->c:I

    iget v12, v8, Lhe1;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_3c

    move v10, v13

    goto :goto_3e

    :cond_3c
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v4, :cond_55

    invoke-virtual {v2}, Lf34;->a()I

    move-result v14

    iput v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    add-int/2addr v14, v0

    :cond_55
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_60

    if-eqz v10, :cond_5d

    move v0, v6

    goto :goto_5e

    :cond_5d
    move v0, v5

    :goto_5e
    add-int v15, v0, v12

    :cond_60
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_6a

    if-eqz v10, :cond_67

    goto :goto_68

    :cond_67
    move v5, v6

    :goto_68
    add-int v16, v5, v11

    :cond_6a
    move/from16 v0, v16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_7f

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v6, v12, :cond_7f

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v17, v13

    goto :goto_81

    :cond_7f
    const/16 v17, 0x0

    :goto_81
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_8d

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v11, :cond_8d

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v17, v13

    :cond_8d
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v6, :cond_9a

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lhe1;->b:I

    if-eq v6, v8, :cond_9a

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9c

    :cond_9a
    move/from16 v13, v17

    :goto_9c
    if-eqz v13, :cond_a1

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1, v15, v5, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lst;->l:Z

    if-eqz v0, :cond_b0

    iget v1, v7, Lhe1;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :cond_b0
    if-nez v4, :cond_b4

    if-eqz v0, :cond_b7

    :cond_b4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    :cond_b7
    return-object v2

    :pswitch_b8
    iget-object v3, v0, Ljw2;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-static/range {p1 .. p2}, Ldy3;->k(Landroid/view/View;Lf34;)Lf34;

    move-result-object v1

    iget-object v2, v1, Lf34;->a:Lc34;

    invoke-virtual {v2}, Lc34;->s()Z

    move-result v2

    if-eqz v2, :cond_c9

    goto :goto_134

    :cond_c9
    iget-object v0, v0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lf34;->b()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lf34;->d()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lf34;->c()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lf34;->a()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_eb
    if-ge v4, v2, :cond_128

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Ldy3;->c(Landroid/view/View;Lf34;)Lf34;

    move-result-object v5

    invoke-virtual {v5}, Lf34;->b()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lf34;->d()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lf34;->c()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lf34;->a()I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_eb

    :cond_128
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lf34;->f(IIII)Lf34;

    move-result-object v1

    :goto_134
    return-object v1

    nop

    :pswitch_data_136
    .packed-switch 0xf
        :pswitch_b8
    .end packed-switch
.end method

.method public l()Z
    .registers 1

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lpn3;

    iget-boolean p0, p0, Lpn3;->m0:Z

    return p0
.end method

.method public m(I)V
    .registers 2

    iget p1, p0, Ljw2;->l:I

    packed-switch p1, :pswitch_data_18

    return-void

    :pswitch_6
    iget-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lpd3;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->q:Ljava/lang/String;

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    invoke-interface {p1, p0}, Lpd3;->b(Lfg1;)V

    return-void

    :pswitch_data_18
    .packed-switch 0x5
        :pswitch_6
    .end packed-switch
.end method

.method public n(I)I
    .registers 4

    :cond_0
    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lwp0;

    invoke-virtual {v0, p1}, Lwp0;->j(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1e

    if-eqz p1, :cond_1e

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1e
    return v0
.end method

.method public o(Lpv2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lq21;

    invoke-interface {p0, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lvq2;Lit0;)V
    .registers 4

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ly33;

    invoke-virtual {p0, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    if-nez v0, :cond_13

    invoke-static {}, Lqy3;->a()Lqy3;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Lqy3;->c:Lit0;

    iget p0, v0, Lqy3;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lqy3;->a:I

    return-void
.end method

.method public q()V
    .registers 3

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    return-void
.end method

.method public r(I)V
    .registers 6

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_17

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_17
    array-length v2, v0

    if-lt p1, v2, :cond_33

    array-length v2, v0

    :goto_1b
    if-gt v2, p1, :cond_20

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1b

    :cond_20
    new-array p1, v2, [I

    iput-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_33
    return-void
.end method

.method public s(IIII)Landroid/view/View;
    .registers 13

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lpx3;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lcq2;

    invoke-virtual {p0}, Lcq2;->d()I

    move-result v1

    invoke-virtual {p0}, Lcq2;->c()I

    move-result v2

    if-le p2, p1, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, -0x1

    :goto_15
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_17
    if-eq p1, p2, :cond_53

    iget v5, p0, Lcq2;->a:I

    packed-switch v5, :pswitch_data_54

    iget-object v5, p0, Lcq2;->b:Leq2;

    invoke-virtual {v5, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2b

    :pswitch_25
    iget-object v5, p0, Lcq2;->b:Leq2;

    invoke-virtual {v5, p1}, Leq2;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_2b
    invoke-virtual {p0, v5}, Lcq2;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Lcq2;->a(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lpx3;->b:I

    iput v2, v0, Lpx3;->c:I

    iput v6, v0, Lpx3;->d:I

    iput v7, v0, Lpx3;->e:I

    if-eqz p3, :cond_46

    iput p3, v0, Lpx3;->a:I

    invoke-virtual {v0}, Lpx3;->a()Z

    move-result v6

    if-eqz v6, :cond_46

    return-object v5

    :cond_46
    if-eqz p4, :cond_51

    iput p4, v0, Lpx3;->a:I

    invoke-virtual {v0}, Lpx3;->a()Z

    move-result v6

    if-eqz v6, :cond_51

    move-object v4, v5

    :cond_51
    add-int/2addr p1, v3

    goto :goto_17

    :cond_53
    return-object v4

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public t()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Ljw2;->l:I

    packed-switch v0, :pswitch_data_2e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Lhe1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lhe1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch
.end method

.method public u(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Lpx3;

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Lcq2;

    invoke-virtual {p0}, Lcq2;->d()I

    move-result v1

    invoke-virtual {p0}, Lcq2;->c()I

    move-result v2

    invoke-virtual {p0, p1}, Lcq2;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p1}, Lcq2;->a(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lpx3;->b:I

    iput v2, v0, Lpx3;->c:I

    iput v3, v0, Lpx3;->d:I

    iput p0, v0, Lpx3;->e:I

    const/16 p0, 0x6003

    iput p0, v0, Lpx3;->a:I

    invoke-virtual {v0}, Lpx3;->a()Z

    move-result p0

    return p0
.end method

.method public v(II)V
    .registers 6

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_45

    array-length v0, v0

    if-lt p1, v0, :cond_a

    goto :goto_45

    :cond_a
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ljw2;->r(I)V

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_28

    goto :goto_45

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2e
    if-ltz v0, :cond_45

    iget-object v1, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo83;

    iget v2, v1, Lo83;->l:I

    if-ge v2, p1, :cond_3f

    goto :goto_42

    :cond_3f
    add-int/2addr v2, p2

    iput v2, v1, Lo83;->l:I

    :goto_42
    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_45
    :goto_45
    return-void
.end method

.method public w(II)V
    .registers 8

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_52

    array-length v0, v0

    if-lt p1, v0, :cond_a

    goto :goto_52

    :cond_a
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ljw2;->r(I)V

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2b

    goto :goto_52

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_52

    iget-object v2, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo83;

    iget v3, v2, Lo83;->l:I

    if-ge v3, p1, :cond_42

    goto :goto_4f

    :cond_42
    if-ge v3, v0, :cond_4c

    iget-object v2, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4f

    :cond_4c
    sub-int/2addr v3, p2

    iput v3, v2, Lo83;->l:I

    :goto_4f
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_52
    :goto_52
    return-void
.end method

.method public y(Lvq2;I)Lit0;
    .registers 7

    iget-object p0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p0, Ly33;

    invoke-virtual {p0, p1}, Ly33;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_d

    goto :goto_45

    :cond_d
    invoke-virtual {p0, p1}, Ly33;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy3;

    if-eqz v1, :cond_45

    iget v2, v1, Lqy3;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_45

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lqy3;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_25

    iget-object p2, v1, Lqy3;->b:Lit0;

    goto :goto_2b

    :cond_25
    const/16 v3, 0x8

    if-ne p2, v3, :cond_40

    iget-object p2, v1, Lqy3;->c:Lit0;

    :goto_2b
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_3f

    invoke-virtual {p0, p1}, Ly33;->g(I)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, v1, Lqy3;->a:I

    iput-object v0, v1, Lqy3;->b:Lit0;

    iput-object v0, v1, Lqy3;->c:Lit0;

    sget-object p0, Lqy3;->d:Lej2;

    invoke-virtual {p0, v1}, Lej2;->c(Ljava/lang/Object;)Z

    :cond_3f
    return-object p2

    :cond_40
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-object v0
.end method

.method public declared-synchronized z(Ljn3;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_60

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_60

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljn3;->E1()V

    iget-object v0, p1, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->o()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p1, Ljn3;->q0:Lx62;

    iput-object v1, p1, Ljn3;->s0:La2;

    iget-object v2, p1, Ljn3;->m0:Lvw1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ljn3;->m0:Lvw1;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p1, Ljn3;->m0:Lvw1;

    :cond_42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Lik3;->setChecked(Z)V

    invoke-virtual {p1, v3}, Ljn3;->setShowMatchedLabel(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, v0}, Ljn3;->setFocusable(Z)V
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5e

    goto :goto_60

    :catchall_5e
    move-exception p1

    goto :goto_62

    :cond_60
    :goto_60
    monitor-exit p0

    return-void

    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_5e

    throw p1
.end method
