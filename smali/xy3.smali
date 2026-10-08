###### Class defpackage.xy3 (xy3)
.class public final Lxy3;
.super Lzy3;


# static fields
.field public static c:Lxy3;

.field public static final d:Lfs0;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfs0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Lxy3;->d:Lfs0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvy3;
    .registers 3

    iget-object v0, p0, Lxy3;->b:Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v0}, Lxy3;->d(Ljava/lang/Class;Landroid/app/Application;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lz02;)Lvy3;
    .registers 4

    iget-object v0, p0, Lxy3;->b:Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lxy3;->a(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lxy3;->d:Lfs0;

    iget-object p2, p2, Lcc0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p1, p2}, Lxy3;->d(Ljava/lang/Class;Landroid/app/Application;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_1a
    const-class p0, Ldc;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_27

    invoke-static {p1}, Lvz0;->r(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0

    :cond_27
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Landroid/app/Application;)Lvy3;
    .registers 5

    const-string p0, "Cannot create an instance of "

    const-class v0, Ldc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_c
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvy3;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_20} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_20} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_20} :catch_24

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :catch_24
    move-exception p2

    goto :goto_2c

    :catch_26
    move-exception p2

    goto :goto_30

    :catch_28
    move-exception p2

    goto :goto_34

    :catch_2a
    move-exception p2

    goto :goto_38

    :goto_2c
    invoke-static {p0, p1, p2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :goto_30
    invoke-static {p0, p1, p2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :goto_34
    invoke-static {p0, p1, p2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :goto_38
    invoke-static {p0, p1, p2}, Ln41;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3c
    invoke-static {p1}, Lvz0;->r(Ljava/lang/Class;)Lvy3;

    move-result-object p0

    return-object p0
.end method
