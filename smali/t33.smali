.class public final Lt33;
.super Ljava/lang/Object;

# interfaces
.implements Lzs0;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Lq33;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Llk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls33;->a(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Lq33;

    invoke-direct {v0}, Lq33;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object v0, p0, Lt33;->b:Lq33;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt33;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lt33;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lo34;
    .registers 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_12

    :cond_11
    move-object p1, v0

    :goto_12
    if-nez p1, :cond_1c

    new-instance p0, Lo34;

    sget-object p1, Ljp0;->l:Ljp0;

    invoke-direct {p0, p1}, Lo34;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1c
    iget-object v1, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_24

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v0

    :cond_24
    iget-object p1, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object p1

    if-nez p1, :cond_33

    :cond_2e
    new-instance p1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_33
    iget-object p0, p0, Lt33;->b:Lq33;

    invoke-virtual {p0, v0, p1}, Lq33;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    if-nez v0, :cond_15

    goto :goto_68

    :cond_15
    iget-object v2, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_1c
    iget-object v2, p0, Lt33;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln80;

    if-nez v3, :cond_27

    goto :goto_34

    :cond_27
    instance-of v4, p1, Ll82;

    if-eqz v4, :cond_31

    move-object v4, p1

    check-cast v4, Ll82;

    invoke-interface {v4, v3}, Ll82;->h(Ln80;)V

    :cond_31
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    iget-object v2, p0, Lt33;->e:Llk;

    if-eqz v2, :cond_4f

    iget-object v3, v2, Llk;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3f
    iget-object v2, v2, Llk;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_4a

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4f

    :catchall_4a
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4f
    :goto_4f
    iget-object p1, p0, Lt33;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    move v1, v2

    goto :goto_5c

    :cond_5a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5c
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_68

    iget-object p0, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_68

    invoke-interface {p0, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_68
    :goto_68
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lt33;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_c

    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1c
    iget-object p1, p0, Lt33;->e:Llk;

    if-eqz p1, :cond_27

    invoke-virtual {p0, p2}, Lt33;->a(Landroid/app/Activity;)Lo34;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llk;->K(Landroid/app/Activity;Lo34;)V

    :cond_27
    iget-object p1, p0, Lt33;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    instance-of v0, p2, Ll82;

    if-eqz v0, :cond_40

    new-instance v0, Lr33;

    invoke-direct {v0, p0, p2}, Lr33;-><init>(Lt33;Landroid/app/Activity;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ll82;

    invoke-interface {p2, v0}, Ll82;->g(Ln80;)V

    :cond_40
    return-void
.end method

.method public final d(Lvi2;)V
    .registers 4

    new-instance v0, Llk;

    invoke-direct {v0, p1}, Llk;-><init>(Lvi2;)V

    iput-object v0, p0, Lt33;->e:Llk;

    iget-object p1, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_1e

    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lt33;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    iget-object p0, p0, Lt33;->b:Lq33;

    invoke-direct {v0, p0, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lq33;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_1e
    return-void
.end method

.method public final e()Z
    .registers 11

    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    :try_start_8
    iget-object v4, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_21

    const-string v6, "setSidecarCallback"

    const-class v7, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_22

    :cond_21
    move-object v4, v5

    :goto_22
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2a

    :cond_29
    move-object v4, v5

    :goto_2a
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_183

    iget-object v3, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_39

    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :cond_39
    iget-object v3, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v4, 0x1

    if-eqz v3, :cond_41

    invoke-interface {v3, v4}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_41
    iget-object v3, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_43
    .catchall {:try_start_8 .. :try_end_43} :catchall_195

    const-class v7, Landroid/os/IBinder;

    if-eqz v3, :cond_58

    :try_start_47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_58

    const-string v8, "getWindowLayoutInfo"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_59

    :cond_58
    move-object v3, v5

    :goto_59
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_61

    :cond_60
    move-object v3, v5

    :goto_61
    const-class v8, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v3, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_171

    iget-object v2, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7e

    const-string v3, "onWindowLayoutChangeListenerAdded"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_7f

    :cond_7e
    move-object v2, v5

    :goto_7f
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_87

    :cond_86
    move-object v2, v5

    :goto_87
    invoke-static {v2, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15f

    iget-object p0, p0, Lt33;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p0, :cond_a2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_a2

    const-string v1, "onWindowLayoutChangeListenerRemoved"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_a3

    :cond_a2
    move-object p0, v5

    :goto_a3
    if-eqz p0, :cond_aa

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_ab

    :cond_aa
    move-object p0, v5

    :goto_ab
    invoke-static {p0, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_b6
    .catchall {:try_start_47 .. :try_end_b6} :catchall_195

    const/4 v0, 0x3

    :try_start_b7
    iput v0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_195

    goto :goto_ea

    :catch_ba
    :try_start_ba
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v2, "setPosture"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v2, "getPosture"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_145

    :goto_ea
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {p0, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_104
    .catchall {:try_start_ba .. :try_end_104} :catchall_195

    :try_start_104
    iget-object p0, v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_106
    .catch Ljava/lang/NoSuchFieldError; {:try_start_104 .. :try_end_106} :catch_108
    .catchall {:try_start_104 .. :try_end_106} :catchall_195

    goto/16 :goto_197

    :catch_108
    :try_start_108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v2, "setDisplayFeatures"

    const-class v3, Ljava/util/List;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v2, "getDisplayFeatures"

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13d

    goto :goto_197

    :cond_13d
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid display feature getter/setter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_145
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Invalid device posture getter/setter"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15f
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_171
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_183
    new-instance p0, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_195
    .catchall {:try_start_108 .. :try_end_195} :catchall_195

    :catchall_195
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_197
    return v4
.end method

###### Class androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback (androidx.window.layout.adapter.sidecar.SidecarCompat$TranslatingCallback)
