###### Class defpackage.v33 (v33)
.class public final Lv33;
.super Ljava/lang/Object;

# interfaces
.implements Lo14;


# static fields
.field public static volatile c:Lv33;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Lzs0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lv33;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lt33;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv33;->a:Lzs0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lv33;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_18

    new-instance v0, Lvi2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lt33;->d(Lvi2;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Lx01;)V
    .registers 8

    sget-object v0, Lv33;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lv33;->a:Lzs0;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2b

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv33;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu33;

    iget-object v4, v3, Lu33;->b:Lx01;

    if-ne v4, p1, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catchall_2b
    move-exception p0

    goto :goto_74

    :cond_2d
    iget-object p1, p0, Lv33;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_38
    :goto_38
    if-ge v2, p1, :cond_72

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lu33;

    iget-object v3, v3, Lu33;->a:Landroid/app/Activity;

    iget-object v4, p0, Lv33;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_68

    :cond_4f
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu33;

    iget-object v5, v5, Lu33;->a:Landroid/app/Activity;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    goto :goto_38

    :cond_68
    :goto_68
    iget-object v4, p0, Lv33;->a:Lzs0;

    if-eqz v4, :cond_38

    check-cast v4, Lt33;

    invoke-virtual {v4, v3}, Lt33;->b(Landroid/app/Activity;)V
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_2b

    goto :goto_38

    :cond_72
    monitor-exit v0

    return-void

    :goto_74
    monitor-exit v0

    throw p0
.end method

.method public final b(Landroid/content/Context;Lxl2;Lx01;)V
    .registers 10

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    goto :goto_a

    :cond_9
    move-object p1, v1

    :goto_a
    sget-object v0, Ljp0;->l:Ljp0;

    if-eqz p1, :cond_af

    sget-object v2, Lv33;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_13
    iget-object v3, p0, Lv33;->a:Lzs0;

    if-nez v3, :cond_26

    new-instance p0, Lo34;

    invoke-direct {p0, v0}, Lo34;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p0}, Lx01;->accept(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_23

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_23
    move-exception p0

    goto/16 :goto_ab

    :cond_26
    iget-object p0, p0, Lv33;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_33

    :try_start_2c
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_4c

    :cond_33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu33;

    iget-object v5, v5, Lu33;->a:Landroid/app/Activity;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v0, 0x1

    :cond_4c
    :goto_4c
    new-instance v4, Lu33;

    invoke-direct {v4, p1, p2, p3}, Lu33;-><init>(Landroid/app/Activity;Lxl2;Lx01;)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_7d

    check-cast v3, Lt33;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_66

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_66

    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_66
    if-eqz v1, :cond_6c

    invoke-virtual {v3, v1, p1}, Lt33;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_a7

    :cond_6c
    new-instance p0, Lb11;

    invoke-direct {p0, v3, p1}, Lb11;-><init>(Lt33;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_a7

    :cond_7d
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lu33;

    iget-object p3, p3, Lu33;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_81

    goto :goto_98

    :cond_97
    move-object p2, v1

    :goto_98
    check-cast p2, Lu33;

    if-eqz p2, :cond_9e

    iget-object v1, p2, Lu33;->c:Lo34;

    :cond_9e
    if-eqz v1, :cond_a7

    iput-object v1, v4, Lu33;->c:Lo34;

    iget-object p0, v4, Lu33;->b:Lx01;

    invoke-virtual {p0, v1}, Lx01;->accept(Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_2c .. :try_end_a7} :catchall_23

    :cond_a7
    :goto_a7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_ab
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_af
    new-instance p0, Lo34;

    invoke-direct {p0, v0}, Lo34;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p0}, Lx01;->accept(Ljava/lang/Object;)V

    return-void
.end method
