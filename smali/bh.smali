###### Class defpackage.bh (bh)
.class public final Lbh;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lbh;


# instance fields
.field public a:Lks2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lbh;
    .registers 2

    const-class v0, Lbh;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lbh;->c:Lbh;

    if-nez v1, :cond_d

    invoke-static {}, Lbh;->d()V

    goto :goto_d

    :catchall_b
    move-exception v1

    goto :goto_11

    :cond_d
    :goto_d
    sget-object v1, Lbh;->c:Lbh;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    monitor-exit v0

    return-object v1

    :goto_11
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Lbh;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lks2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static declared-synchronized d()V
    .registers 7

    const-class v0, Lbh;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lbh;->c:Lbh;

    if-nez v1, :cond_72

    new-instance v1, Lbh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbh;->c:Lbh;

    invoke-static {}, Lks2;->b()Lks2;

    move-result-object v2

    iput-object v2, v1, Lbh;->a:Lks2;

    sget-object v1, Lbh;->c:Lbh;

    iget-object v1, v1, Lbh;->a:Lks2;

    new-instance v2, Lah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080072

    const v4, 0x7f080028

    const v5, 0x7f080074

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lah;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_76

    iput-object v4, v2, Lah;->b:Ljava/lang/Object;

    new-array v3, v3, [I

    fill-array-data v3, :array_88

    iput-object v3, v2, Lah;->c:Ljava/lang/Object;

    const v3, 0x7f080037

    const v4, 0x7f080058

    const v5, 0x7f080059

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lah;->d:Ljava/lang/Object;

    const v3, 0x7f08006b

    const v4, 0x7f080075

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lah;->e:Ljava/lang/Object;

    const v3, 0x7f08002c

    const v4, 0x7f080032

    const v5, 0x7f08002b

    const v6, 0x7f080031

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Lah;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_70

    :try_start_69
    iput-object v2, v1, Lks2;->e:Lah;
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_6d

    :try_start_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_70

    goto :goto_72

    :catchall_6d
    move-exception v2

    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    :try_start_6f
    throw v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    :catchall_70
    move-exception v1

    goto :goto_74

    :cond_72
    :goto_72
    monitor-exit v0

    return-void

    :goto_74
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_70

    throw v1

    :array_76
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    :array_88
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbh;->a:Lks2;

    invoke-virtual {v0, p1, p2}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method
