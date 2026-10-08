###### Class defpackage.gw2 (gw2)
.class public final Lgw2;
.super Ljava/lang/Object;

# interfaces
.implements Lyy3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxy3;

.field public final c:Landroid/os/Bundle;

.field public final d:Lxw0;

.field public final e:Lll1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfw2;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lfw2;->c()Lll1;

    move-result-object v0

    iput-object v0, p0, Lgw2;->e:Lll1;

    invoke-interface {p2}, Lro1;->n()Lxw0;

    move-result-object p2

    iput-object p2, p0, Lgw2;->d:Lxw0;

    iput-object p3, p0, Lgw2;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lgw2;->a:Landroid/app/Application;

    if-eqz p1, :cond_21

    sget-object p2, Lxy3;->c:Lxy3;

    if-nez p2, :cond_28

    new-instance p2, Lxy3;

    invoke-direct {p2, p1}, Lxy3;-><init>(Landroid/app/Application;)V

    sput-object p2, Lxy3;->c:Lxy3;

    goto :goto_28

    :cond_21
    new-instance p2, Lxy3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lxy3;-><init>(Landroid/app/Application;)V

    :cond_28
    :goto_28
    iput-object p2, p0, Lgw2;->b:Lxy3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvy3;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v0}, Lgw2;->d(Ljava/lang/Class;Ljava/lang/String;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lz02;)Lvy3;
    .registers 7

    sget-object v0, La54;->t:Lfy0;

    iget-object v1, p2, Lcc0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    sget-object v3, Lxd0;->i:Lfy0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v3, Lxd0;->j:Les0;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_64

    sget-object v0, Lxy3;->d:Lfs0;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Ldc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v0, :cond_37

    sget-object v2, Lhw2;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lhw2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_3d

    :cond_37
    sget-object v2, Lhw2;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lhw2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_3d
    if-nez v2, :cond_46

    iget-object p0, p0, Lgw2;->b:Lxy3;

    invoke-virtual {p0, p1, p2}, Lxy3;->b(Ljava/lang/Class;Lz02;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_46
    if-eqz v1, :cond_57

    if-eqz v0, :cond_57

    invoke-static {p2}, Lxd0;->p(Lz02;)Lxv2;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lhw2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_57
    invoke-static {p2}, Lxd0;->p(Lz02;)Lxv2;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lhw2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_64
    iget-object p2, p0, Lgw2;->d:Lxw0;

    if-eqz p2, :cond_6d

    invoke-virtual {p0, p1, v0}, Lgw2;->d(Ljava/lang/Class;Ljava/lang/String;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_6d
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_73
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lg00;Lz02;)Lvy3;
    .registers 3

    iget-object p1, p1, Lg00;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lgw2;->b(Ljava/lang/Class;Lz02;)Lvy3;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lvy3;
    .registers 10

    iget-object v0, p0, Lgw2;->d:Lxw0;

    if-eqz v0, :cond_88

    const-class v1, Ldc;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lgw2;->a:Landroid/app/Application;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    sget-object v3, Lhw2;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lhw2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_1d

    :cond_17
    sget-object v3, Lhw2;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lhw2;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_1d
    if-nez v3, :cond_38

    if-eqz v2, :cond_28

    iget-object p0, p0, Lgw2;->b:Lxy3;

    invoke-virtual {p0, p1}, Lxy3;->a(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_28
    sget-object p0, Lzy3;->a:Lzy3;

    if-nez p0, :cond_33

    new-instance p0, Lzy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lzy3;->a:Lzy3;

    :cond_33
    invoke-virtual {p0, p1}, Lzy3;->a(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_38
    iget-object v4, p0, Lgw2;->e:Lll1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgw2;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Lll1;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, p0}, Lxw0;->s(Landroid/os/Bundle;Landroid/os/Bundle;)Lxv2;

    move-result-object p0

    new-instance v5, Lyv2;

    invoke-direct {v5, p2, p0}, Lyv2;-><init>(Ljava/lang/String;Lxv2;)V

    invoke-virtual {v5, v4, v0}, Lyv2;->m(Lll1;Lxw0;)V

    invoke-virtual {v0}, Lxw0;->v()Ljo1;

    move-result-object p2

    sget-object v6, Ljo1;->m:Ljo1;

    if-eq p2, v6, :cond_6a

    sget-object v6, Ljo1;->o:Ljo1;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_60

    goto :goto_6a

    :cond_60
    new-instance p2, Lcf0;

    const/4 v6, 0x1

    invoke-direct {p2, v6, v0, v4}, Lcf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lxw0;->g(Lqo1;)V

    goto :goto_6d

    :cond_6a
    :goto_6a
    invoke-virtual {v4}, Lll1;->H()V

    :goto_6d
    if-eqz v1, :cond_7a

    if-eqz v2, :cond_7a

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lhw2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvy3;

    move-result-object p0

    goto :goto_82

    :cond_7a
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lhw2;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lvy3;

    move-result-object p0

    :goto_82
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lvy3;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_88
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
