###### Class defpackage.q3 (q3)
.class public abstract Lq3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const-class v0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lq3;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_f
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    goto :goto_17

    :catchall_16
    move-object v2, v1

    :goto_17
    sput-object v2, Lq3;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1a
    const-string v3, "mMainThread"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    goto :goto_25

    :catchall_24
    move-object v3, v1

    :goto_25
    sput-object v3, Lq3;->b:Ljava/lang/reflect/Field;

    :try_start_27
    const-string v3, "mToken"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_31

    goto :goto_32

    :catchall_31
    move-object v0, v1

    :goto_32
    sput-object v0, Lq3;->c:Ljava/lang/reflect/Field;

    sget-object v0, Lq3;->a:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const-string v5, "performStopActivity"

    if-nez v0, :cond_40

    :catchall_3e
    move-object v0, v1

    goto :goto_4d

    :cond_40
    :try_start_40
    const-class v6, Ljava/lang/String;

    filled-new-array {v4, v3, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_3e

    :goto_4d
    sput-object v0, Lq3;->d:Ljava/lang/reflect/Method;

    sget-object v0, Lq3;->a:Ljava/lang/Class;

    if-nez v0, :cond_55

    :catchall_53
    move-object v0, v1

    goto :goto_60

    :cond_55
    :try_start_55
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_53

    :goto_60
    sput-object v0, Lq3;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lq3;->a:Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_6e

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_8d

    :cond_6e
    if-nez v0, :cond_71

    goto :goto_8d

    :cond_71
    :try_start_71
    const-string v3, "requestRelaunchActivity"

    const-class v4, Landroid/os/IBinder;

    const-class v5, Ljava/util/List;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    move-object v6, v5

    move-object v10, v9

    move-object v11, v8

    move-object v12, v8

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8c
    .catchall {:try_start_71 .. :try_end_8c} :catchall_8d

    move-object v1, v0

    :catchall_8d
    :cond_8d
    :goto_8d
    sput-object v1, Lq3;->f:Ljava/lang/reflect/Method;

    return-void
.end method
