.class public abstract Lzi1;
.super Ljava/lang/Object;


# static fields
.field public static a:[I = null

.field public static b:I = -0x1

.field public static final c:Lv40;

.field public static final d:Lv40;

.field public static final e:Lv40;

.field public static final f:[I

.field public static final g:[J

.field public static final h:[Ljava/lang/Object;

.field public static final i:Lky0;

.field public static final j:Lky0;

.field public static final k:Lia;

.field public static final l:Lia;

.field public static final m:Lky0;

.field public static final n:[Ljava/lang/StackTraceElement;

.field public static final o:Lfy0;

.field public static final p:Les0;

.field public static final q:Ljava/lang/Object;

.field public static final r:Ldy0;

.field public static s:Lwb1;

.field public static t:Lwb1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    new-instance v0, Lc50;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc50;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x25ecfd93

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzi1;->c:Lv40;

    new-instance v0, Lc50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc50;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0x50ee6e26

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzi1;->d:Lv40;

    new-instance v0, Ls30;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x2422be43

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lzi1;->e:Lv40;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lzi1;->f:[I

    new-array v1, v0, [J

    sput-object v1, Lzi1;->g:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lzi1;->h:[Ljava/lang/Object;

    new-instance v0, Lky0;

    const-string v1, "REMOVED_TASK"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lzi1;->i:Lky0;

    new-instance v0, Lky0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lzi1;->j:Lky0;

    new-instance v0, Lia;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    sput-object v0, Lzi1;->k:Lia;

    new-instance v0, Lia;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    sput-object v0, Lzi1;->l:Lia;

    new-instance v0, Lky0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v2, v1}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, Lzi1;->m:Lky0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lzi1;->n:[Ljava/lang/StackTraceElement;

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi1;->o:Lfy0;

    new-instance v0, Les0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lzi1;->p:Les0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi1;->q:Ljava/lang/Object;

    new-instance v0, Ldy0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Lzi1;->r:Ldy0;

    return-void
.end method

.method public static A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    return-void

    :catchall_1a
    move-exception p0

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p1

    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    :catch_24
    return-void
.end method

.method public static D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v0, :cond_21

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static final E(Lx53;ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0, p1}, Lx53;->g(I)I

    move-result p1

    iget-object p0, p0, Lx53;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Le60;->a:Lon0;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final F(Ljava/util/List;II)V
    .registers 4

    invoke-static {p1, p0}, Lzi1;->t(ILjava/util/List;)I

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_20

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg1;

    iget v0, v0, Ldg1;->b:I

    if-ge v0, p2, :cond_20

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg1;

    goto :goto_9

    :cond_20
    return-void
.end method

.method public static final G(Lxj1;)Lmy3;
    .registers 1

    iget-object p0, p0, Lxj1;->A:Lmy3;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method

.method public static H(Lez1;Lfy2;Lja2;Ll8;ZLle0;Le12;)Lez1;
    .registers 15

    sget-object v0, Lja2;->l:Lja2;

    sget-object v1, Lbz1;->a:Lbz1;

    if-ne p2, v0, :cond_d

    sget-object v0, La91;->c:La91;

    invoke-static {v1, v0}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v0

    goto :goto_13

    :cond_d
    sget-object v0, La91;->b:La91;

    invoke-static {v1, v0}, Lw82;->j(Lez1;Lh23;)Lez1;

    move-result-object v0

    :goto_13
    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    new-instance v0, Lsx2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    move v6, p4

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v7}, Lsx2;-><init>(Ll8;Lle0;Le12;Lja2;Lfy2;ZZ)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/graphics/Matrix;[F)V
    .registers 23

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    const/16 v18, 0xc

    aget v18, p1, v18

    const/16 v19, 0xd

    aget v19, p1, v19

    const/16 v20, 0xf

    aget v20, p1, v20

    aput v1, p1, v0

    aput v9, p1, v2

    aput v18, p1, v4

    aput v3, p1, v6

    aput v11, p1, v8

    aput v19, p1, v10

    aput v7, p1, v12

    aput v15, p1, v14

    aput v20, p1, v16

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    aput v1, p1, v0

    aput v3, p1, v2

    aput v5, p1, v4

    aput v7, p1, v6

    aput v9, p1, v8

    aput v11, p1, v10

    aput v13, p1, v12

    aput v15, p1, v14

    aput v17, p1, v16

    return-void
.end method

.method public static final J(Landroid/graphics/Matrix;[F)V
    .registers 20

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    const/4 v12, 0x6

    aget v13, p1, v12

    const/4 v14, 0x7

    aget v15, p1, v14

    const/16 v16, 0x8

    aget v17, p1, v16

    aput v1, p1, v0

    aput v7, p1, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput v0, p1, v4

    aput v13, p1, v6

    aput v3, p1, v8

    aput v9, p1, v10

    aput v0, p1, v12

    aput v15, p1, v14

    aput v0, p1, v16

    const/16 v1, 0x9

    aput v0, p1, v1

    const/16 v1, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    const/16 v1, 0xc

    aput v5, p1, v1

    const/16 v1, 0xd

    aput v11, p1, v1

    const/16 v1, 0xe

    aput v0, p1, v1

    const/16 v0, 0xf

    aput v17, p1, v0

    return-void
.end method

.method public static final K(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {p0}, Lo10;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1c
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public static final L(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo10;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2c
    sget-object p0, Lkp0;->l:Lkp0;

    return-object p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Laj1;
    .registers 5

    invoke-static {p1}, Lzi1;->N(Ljava/lang/String;)Lnc2;

    move-result-object p1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lnc2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    iget-object p1, p1, Lnc2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/UserHandle;

    invoke-virtual {v1, p0, v0, p1}, Ljl0;->F(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;)Laj1;

    move-result-object p0
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_21} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Lnc2;
    .registers 3

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Ljl0;->o()Ljl0;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljl0;->x(I)Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_34

    :cond_28
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object p0

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    :goto_34
    new-instance v1, Lnc2;

    invoke-direct {v1, v0, p0}, Lnc2;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v1
.end method

.method public static O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyl2;Z)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x1

    const/4 v9, 0x0

    :try_start_26
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_2a} :catch_2ea

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-nez p3, :cond_8e

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_43

    :catch_41
    move v0, v9

    goto :goto_71

    :cond_43
    :try_start_43
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4d} :catch_41

    :try_start_4d
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_66

    :try_start_51
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_41

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_5f

    :cond_5e
    move v0, v9

    :goto_5f
    if-eqz v0, :cond_71

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_71

    :catchall_66
    move-exception v0

    move-object v13, v0

    :try_start_68
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_70

    :catchall_6c
    move-exception v0

    :try_start_6d
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_70
    throw v13
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_41

    :cond_71
    :goto_71
    if-nez v0, :cond_74

    goto :goto_8e

    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lam2;->c(Landroid/content/Context;Z)V

    goto/16 :goto_2e9

    :cond_8e
    :goto_8e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Lhw1;->r:[B

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljh0;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ljh0;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lyl2;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Ljh0;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-nez v4, :cond_d0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Ljh0;->c(ILjava/io/Serializable;)V

    :goto_cd
    const/4 v7, 0x1

    goto/16 :goto_2dc

    :cond_d0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_e3

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_e1

    invoke-virtual {v2, v14, v12}, Ljh0;->c(ILjava/io/Serializable;)V

    goto :goto_cd

    :cond_e1
    const/4 v6, 0x1

    goto :goto_f0

    :cond_e3
    :try_start_e3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_e1

    invoke-virtual {v2, v14, v12}, Ljh0;->c(ILjava/io/Serializable;)V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_ec} :catch_ed

    goto :goto_cd

    :catch_ed
    const/4 v7, 0x1

    goto/16 :goto_2d9

    :goto_f0
    iput-boolean v6, v2, Ljh0;->a:Z

    const/4 v6, 0x6

    :try_start_f3
    invoke-virtual {v2, v3, v0}, Ljh0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_f7
    .catch Ljava/io/FileNotFoundException; {:try_start_f3 .. :try_end_f7} :catch_fe
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f7} :catch_f9

    move-object v7, v0

    goto :goto_103

    :catch_f9
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_102

    :catch_fe
    move-exception v0

    invoke-interface {v5, v6, v0}, Lyl2;->o(ILjava/lang/Object;)V

    :goto_102
    move-object v7, v12

    :goto_103
    const-string v15, "Invalid magic"

    const/16 v6, 0x8

    if-eqz v7, :cond_152

    :try_start_109
    invoke-static {v7, v14}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-static {v7, v14}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Ljh0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v0, v9}, Lhw1;->F(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lkh0;

    move-result-object v9
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_11f} :catch_12d
    .catch Ljava/lang/IllegalStateException; {:try_start_109 .. :try_end_11f} :catch_12b
    .catchall {:try_start_109 .. :try_end_11f} :catchall_128

    :try_start_11f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_123

    goto :goto_146

    :catch_123
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_146

    :catchall_128
    move-exception v0

    move-object v1, v0

    goto :goto_149

    :catch_12b
    move-exception v0

    goto :goto_135

    :catch_12d
    move-exception v0

    goto :goto_141

    :cond_12f
    :try_start_12f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_135} :catch_12d
    .catch Ljava/lang/IllegalStateException; {:try_start_12f .. :try_end_135} :catch_12b
    .catchall {:try_start_12f .. :try_end_135} :catchall_128

    :goto_135
    :try_start_135
    invoke-interface {v5, v6, v0}, Lyl2;->o(ILjava/lang/Object;)V
    :try_end_138
    .catchall {:try_start_135 .. :try_end_138} :catchall_128

    :goto_138
    :try_start_138
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13b} :catch_13c

    goto :goto_145

    :catch_13c
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_145

    :goto_141
    :try_start_141
    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_128

    goto :goto_138

    :goto_145
    move-object v9, v12

    :goto_146
    iput-object v9, v2, Ljh0;->h:Ljava/io/Serializable;

    goto :goto_152

    :goto_149
    :try_start_149
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14c} :catch_14d

    goto :goto_151

    :catch_14d
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    :goto_151
    throw v1

    :cond_152
    :goto_152
    iget-object v0, v2, Ljh0;->h:Ljava/io/Serializable;

    check-cast v0, [Lkh0;

    if-eqz v0, :cond_1b2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_1b2

    :try_start_15e
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Ljh0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_164
    .catch Ljava/io/FileNotFoundException; {:try_start_15e .. :try_end_164} :catch_185
    .catch Ljava/io/IOException; {:try_start_15e .. :try_end_164} :catch_183
    .catch Ljava/lang/IllegalStateException; {:try_start_15e .. :try_end_164} :catch_181

    if-eqz v3, :cond_199

    :try_start_166
    sget-object v7, Lhw1;->s:[B

    invoke-static {v3, v14}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_18a

    invoke-static {v3, v14}, Llt3;->E(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Lhw1;->C(Ljava/io/FileInputStream;[B[B[Lkh0;)[Lkh0;

    move-result-object v0

    iput-object v0, v2, Ljh0;->h:Ljava/io/Serializable;
    :try_end_17c
    .catchall {:try_start_166 .. :try_end_17c} :catchall_187

    :try_start_17c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17f
    .catch Ljava/io/FileNotFoundException; {:try_start_17c .. :try_end_17f} :catch_185
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_17f} :catch_183
    .catch Ljava/lang/IllegalStateException; {:try_start_17c .. :try_end_17f} :catch_181

    move-object v0, v2

    goto :goto_1af

    :catch_181
    move-exception v0

    goto :goto_19f

    :catch_183
    move-exception v0

    goto :goto_1a5

    :catch_185
    move-exception v0

    goto :goto_1a9

    :catchall_187
    move-exception v0

    move-object v4, v0

    goto :goto_190

    :cond_18a
    :try_start_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_190
    .catchall {:try_start_18a .. :try_end_190} :catchall_187

    :goto_190
    :try_start_190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_194

    goto :goto_198

    :catchall_194
    move-exception v0

    :try_start_195
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_198
    throw v4

    :cond_199
    if-eqz v3, :cond_1ae

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19e
    .catch Ljava/io/FileNotFoundException; {:try_start_195 .. :try_end_19e} :catch_185
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_19e} :catch_183
    .catch Ljava/lang/IllegalStateException; {:try_start_195 .. :try_end_19e} :catch_181

    goto :goto_1ae

    :goto_19f
    iput-object v12, v2, Ljh0;->h:Ljava/io/Serializable;

    invoke-interface {v5, v6, v0}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_1ae

    :goto_1a5
    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_1ae

    :goto_1a9
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Lyl2;->o(ILjava/lang/Object;)V

    :cond_1ae
    :goto_1ae
    move-object v0, v12

    :goto_1af
    if-eqz v0, :cond_1b2

    move-object v2, v0

    :cond_1b2
    iget-object v0, v2, Ljh0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyl2;

    iget-object v0, v2, Ljh0;->h:Ljava/io/Serializable;

    check-cast v0, [Lkh0;

    iget-object v4, v2, Ljh0;->d:Ljava/lang/Object;

    check-cast v4, [B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_20d

    if-nez v4, :cond_1c6

    goto :goto_20d

    :cond_1c6
    iget-boolean v7, v2, Ljh0;->a:Z

    if-eqz v7, :cond_209

    :try_start_1ca
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1ca .. :try_end_1cf} :catch_1e7
    .catch Ljava/lang/IllegalStateException; {:try_start_1ca .. :try_end_1cf} :catch_1e5

    :try_start_1cf
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Lhw1;->P(Ljava/io/ByteArrayOutputStream;[B[Lkh0;)Z

    move-result v0

    if-nez v0, :cond_1ec

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Lyl2;->o(ILjava/lang/Object;)V

    iput-object v12, v2, Ljh0;->h:Ljava/io/Serializable;
    :try_end_1e1
    .catchall {:try_start_1cf .. :try_end_1e1} :catchall_1e9

    :try_start_1e1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e4} :catch_1e7
    .catch Ljava/lang/IllegalStateException; {:try_start_1e1 .. :try_end_1e4} :catch_1e5

    goto :goto_20d

    :catch_1e5
    move-exception v0

    goto :goto_1ff

    :catch_1e7
    move-exception v0

    goto :goto_203

    :catchall_1e9
    move-exception v0

    move-object v4, v0

    goto :goto_1f6

    :cond_1ec
    :try_start_1ec
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Ljh0;->e:Ljava/lang/Object;
    :try_end_1f2
    .catchall {:try_start_1ec .. :try_end_1f2} :catchall_1e9

    :try_start_1f2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1f2 .. :try_end_1f5} :catch_1e7
    .catch Ljava/lang/IllegalStateException; {:try_start_1f2 .. :try_end_1f5} :catch_1e5

    goto :goto_206

    :goto_1f6
    :try_start_1f6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_1fa

    goto :goto_1fe

    :catchall_1fa
    move-exception v0

    :try_start_1fb
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1fe
    throw v4
    :try_end_1ff
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_1ff} :catch_1e7
    .catch Ljava/lang/IllegalStateException; {:try_start_1fb .. :try_end_1ff} :catch_1e5

    :goto_1ff
    invoke-interface {v3, v6, v0}, Lyl2;->o(ILjava/lang/Object;)V

    goto :goto_206

    :goto_203
    invoke-interface {v3, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    :goto_206
    iput-object v12, v2, Ljh0;->h:Ljava/io/Serializable;

    goto :goto_20d

    :cond_209
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_20d
    :goto_20d
    iget-object v0, v2, Ljh0;->e:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_218

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2c9

    :cond_218
    iget-boolean v3, v2, Ljh0;->a:Z

    if-eqz v3, :cond_2d5

    :try_start_21c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_221
    .catch Ljava/io/FileNotFoundException; {:try_start_21c .. :try_end_221} :catch_2b8
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_221} :catch_2b5
    .catchall {:try_start_21c .. :try_end_221} :catchall_261

    :try_start_221
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Ljh0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22a
    .catchall {:try_start_221 .. :try_end_22a} :catchall_2a9

    :try_start_22a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_22e
    .catchall {:try_start_22a .. :try_end_22e} :catchall_29d

    :try_start_22e
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_28f

    if-eqz v6, :cond_277

    :try_start_234
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_277

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_23e
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_24a

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_249
    .catchall {:try_start_234 .. :try_end_249} :catchall_279

    goto :goto_23e

    :cond_24a
    const/4 v7, 0x1

    :try_start_24b
    invoke-virtual {v2, v7, v12}, Ljh0;->c(ILjava/io/Serializable;)V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_274

    :try_start_24e
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_251
    .catchall {:try_start_24e .. :try_end_251} :catchall_271

    :try_start_251
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_254
    .catchall {:try_start_251 .. :try_end_254} :catchall_26e

    :try_start_254
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_257
    .catchall {:try_start_254 .. :try_end_257} :catchall_26b

    :try_start_257
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25a
    .catch Ljava/io/FileNotFoundException; {:try_start_257 .. :try_end_25a} :catch_267
    .catch Ljava/io/IOException; {:try_start_257 .. :try_end_25a} :catch_264
    .catchall {:try_start_257 .. :try_end_25a} :catchall_261

    iput-object v12, v2, Ljh0;->e:Ljava/lang/Object;

    iput-object v12, v2, Ljh0;->h:Ljava/io/Serializable;

    move v6, v7

    goto/16 :goto_2c9

    :catchall_261
    move-exception v0

    goto/16 :goto_2d0

    :catch_264
    move-exception v0

    goto/16 :goto_2bb

    :catch_267
    move-exception v0

    :goto_268
    const/4 v3, 0x6

    goto/16 :goto_2c3

    :catchall_26b
    move-exception v0

    :goto_26c
    move-object v4, v0

    goto :goto_2ac

    :catchall_26e
    move-exception v0

    :goto_26f
    move-object v5, v0

    goto :goto_2a0

    :catchall_271
    move-exception v0

    :goto_272
    move-object v6, v0

    goto :goto_292

    :catchall_274
    move-exception v0

    :goto_275
    move-object v9, v0

    goto :goto_284

    :cond_277
    const/4 v7, 0x1

    goto :goto_27c

    :catchall_279
    move-exception v0

    const/4 v7, 0x1

    goto :goto_275

    :goto_27c
    :try_start_27c
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_284
    .catchall {:try_start_27c .. :try_end_284} :catchall_274

    :goto_284
    if-eqz v6, :cond_28e

    :try_start_286
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_289
    .catchall {:try_start_286 .. :try_end_289} :catchall_28a

    goto :goto_28e

    :catchall_28a
    move-exception v0

    :try_start_28b
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28e
    :goto_28e
    throw v9
    :try_end_28f
    .catchall {:try_start_28b .. :try_end_28f} :catchall_271

    :catchall_28f
    move-exception v0

    const/4 v7, 0x1

    goto :goto_272

    :goto_292
    if-eqz v5, :cond_29c

    :try_start_294
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_297
    .catchall {:try_start_294 .. :try_end_297} :catchall_298

    goto :goto_29c

    :catchall_298
    move-exception v0

    :try_start_299
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29c
    :goto_29c
    throw v6
    :try_end_29d
    .catchall {:try_start_299 .. :try_end_29d} :catchall_26e

    :catchall_29d
    move-exception v0

    const/4 v7, 0x1

    goto :goto_26f

    :goto_2a0
    :try_start_2a0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a3
    .catchall {:try_start_2a0 .. :try_end_2a3} :catchall_2a4

    goto :goto_2a8

    :catchall_2a4
    move-exception v0

    :try_start_2a5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2a8
    throw v5
    :try_end_2a9
    .catchall {:try_start_2a5 .. :try_end_2a9} :catchall_26b

    :catchall_2a9
    move-exception v0

    const/4 v7, 0x1

    goto :goto_26c

    :goto_2ac
    :try_start_2ac
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2af
    .catchall {:try_start_2ac .. :try_end_2af} :catchall_2b0

    goto :goto_2b4

    :catchall_2b0
    move-exception v0

    :try_start_2b1
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b4
    throw v4
    :try_end_2b5
    .catch Ljava/io/FileNotFoundException; {:try_start_2b1 .. :try_end_2b5} :catch_267
    .catch Ljava/io/IOException; {:try_start_2b1 .. :try_end_2b5} :catch_264
    .catchall {:try_start_2b1 .. :try_end_2b5} :catchall_261

    :catch_2b5
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2bb

    :catch_2b8
    move-exception v0

    const/4 v7, 0x1

    goto :goto_268

    :goto_2bb
    :try_start_2bb
    invoke-virtual {v2, v8, v0}, Ljh0;->c(ILjava/io/Serializable;)V
    :try_end_2be
    .catchall {:try_start_2bb .. :try_end_2be} :catchall_261

    :goto_2be
    iput-object v12, v2, Ljh0;->e:Ljava/lang/Object;

    iput-object v12, v2, Ljh0;->h:Ljava/io/Serializable;

    goto :goto_2c7

    :goto_2c3
    :try_start_2c3
    invoke-virtual {v2, v3, v0}, Ljh0;->c(ILjava/io/Serializable;)V
    :try_end_2c6
    .catchall {:try_start_2c3 .. :try_end_2c6} :catchall_261

    goto :goto_2be

    :goto_2c7
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2c9
    if-eqz v6, :cond_2ce

    invoke-static {v10, v11}, Lzi1;->A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_2ce
    move v9, v6

    goto :goto_2de

    :goto_2d0
    iput-object v12, v2, Ljh0;->e:Ljava/lang/Object;

    iput-object v12, v2, Ljh0;->h:Ljava/io/Serializable;

    throw v0

    :cond_2d5
    invoke-static {v5}, Lf;->p(Ljava/lang/String;)V

    return-void

    :goto_2d9
    invoke-virtual {v2, v14, v12}, Ljh0;->c(ILjava/io/Serializable;)V

    :goto_2dc
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2de
    if-eqz v9, :cond_2e4

    if-eqz p3, :cond_2e4

    move v9, v7

    goto :goto_2e6

    :cond_2e4
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2e6
    invoke-static {v1, v9}, Lam2;->c(Landroid/content/Context;Z)V

    :goto_2e9
    return-void

    :catch_2ea
    move-exception v0

    invoke-interface {v5, v8, v0}, Lyl2;->o(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lam2;->c(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final a(Lm21;Lez1;Lm21;Lj31;I)V
    .registers 8

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    goto :goto_11

    :cond_f
    const/16 v0, 0x80

    :goto_11
    or-int/2addr v0, p4

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1c
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    const/16 v1, 0xc36

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Lzi1;->b(Lm21;Lez1;Lm21;Lj31;I)V

    goto :goto_34

    :cond_31
    invoke-virtual {p3}, Lj31;->R()V

    :goto_34
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_41

    new-instance v0, Lec;

    invoke-direct {v0, p0, p1, p2, p4}, Lec;-><init>(Lm21;Lez1;Lm21;I)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_41
    return-void
.end method

.method public static final b(Lm21;Lez1;Lm21;Lj31;I)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    sget-object v11, Lq6;->z:Lq6;

    const v0, -0xabaf393

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v9, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x2

    :goto_1f
    or-int/2addr v0, v10

    goto :goto_22

    :cond_21
    move v0, v10

    :goto_22
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_32

    invoke-virtual {v9, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v0, v3

    :cond_32
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_44

    invoke-virtual {v9, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x800

    goto :goto_43

    :cond_41
    const/16 v3, 0x400

    :goto_43
    or-int/2addr v0, v3

    :cond_44
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_54

    invoke-virtual {v9, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v3, 0x4000

    goto :goto_53

    :cond_51
    const/16 v3, 0x2000

    :goto_53
    or-int/2addr v0, v3

    :cond_54
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_5c

    const/4 v3, 0x1

    goto :goto_5e

    :cond_5c
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5e
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_196

    iget-wide v3, v9, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    sget-object v3, Lsw0;->a:Lsw0;

    invoke-interface {v7, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    sget-object v4, Lxx0;->a:Lxx0;

    invoke-interface {v3, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    sget-object v4, Lzx0;->a:Lzx0;

    invoke-interface {v3, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    sget-object v4, Lux0;->a:Lux0;

    invoke-interface {v3, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    invoke-static {v9, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v15

    sget-object v3, Lt60;->h:Lan0;

    invoke-virtual {v9, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg0;

    sget-object v4, Lt60;->n:Lan0;

    invoke-virtual {v9, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj1;

    invoke-virtual {v9}, Lj31;->l()Lmf2;

    move-result-object v5

    sget-object v6, Lkr1;->a:Lqm2;

    invoke-virtual {v9, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro1;

    sget-object v12, Lor1;->a:Lqm2;

    invoke-virtual {v9, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfw2;

    const v13, 0x4e5ddecf    # 9.305917E8f

    invoke-virtual {v9, v13}, Lj31;->W(I)V

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v16, v3

    iget-wide v2, v9, Lj31;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v9, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v9}, Ll7;->K(Lj31;)Lh31;

    move-result-object v13

    move/from16 v17, v0

    sget-object v0, Lvv2;->a:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv2;

    move-object/from16 v18, v4

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-virtual {v9, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v20, v17, 0xe

    move-object/from16 v21, v3

    xor-int/lit8 v3, v20, 0x6

    move-object/from16 v20, v5

    const/4 v5, 0x4

    if-le v3, v5, :cond_f1

    invoke-virtual {v9, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f5

    :cond_f1
    and-int/lit8 v3, v17, 0x6

    if-ne v3, v5, :cond_f7

    :cond_f5
    const/4 v3, 0x1

    goto :goto_f9

    :cond_f7
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_f9
    or-int v3, v19, v3

    invoke-virtual {v9, v13}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9, v2}, Lj31;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_119

    sget-object v3, Le60;->a:Lon0;

    if-ne v5, v3, :cond_11d

    :cond_119
    move-object v3, v6

    move-object v6, v4

    move-object v4, v0

    goto :goto_127

    :cond_11d
    move-object/from16 v13, v16

    move-object/from16 v7, v18

    move-object/from16 v10, v20

    move/from16 v16, v14

    move-object v14, v6

    goto :goto_13f

    :goto_127
    new-instance v0, Lgc;

    move v5, v14

    move-object v14, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move/from16 v16, v5

    move v5, v2

    move-object/from16 v7, v18

    move-object/from16 v10, v20

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v6}, Lgc;-><init>(Landroid/content/Context;Lm21;Lh31;Ltv2;ILandroid/view/View;)V

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_13f
    check-cast v5, Lb21;

    const/16 v0, 0x7d

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2, v1, v1}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v9, Lj31;->r:Z

    iget-boolean v0, v9, Lj31;->S:Z

    if-eqz v0, :cond_153

    invoke-virtual {v9, v5}, Lj31;->k(Lb21;)V

    goto :goto_156

    :cond_153
    invoke-virtual {v9}, Lj31;->k0()V

    :goto_156
    sget-object v0, Ly50;->c:Lx50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx50;->e:Lfc;

    invoke-static {v0, v9, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->p:Lfc;

    invoke-static {v0, v9, v15}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->q:Lfc;

    invoke-static {v0, v9, v13}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->r:Lfc;

    invoke-static {v0, v9, v14}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->s:Lfc;

    invoke-static {v0, v9, v12}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->t:Lfc;

    invoke-static {v0, v9, v7}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx50;->g:Lfc;

    invoke-static {v1, v9, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->n:Lfc;

    invoke-static {v0, v9, v8}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v0, Lfc;->o:Lfc;

    invoke-static {v0, v9, v11}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lj31;->p(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lj31;->p(Z)V

    goto :goto_199

    :cond_196
    invoke-virtual {v9}, Lj31;->R()V

    :goto_199
    invoke-virtual {v9}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_1ae

    new-instance v0, Lc8;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_1ae
    return-void
.end method

.method public static final c(Lez1;Li5;Lv40;Lj31;I)V
    .registers 15

    const v0, 0x16a877ea

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    or-int/lit16 v0, p4, 0x1b0

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_13

    move v1, v4

    goto :goto_14

    :cond_13
    move v1, v3

    :goto_14
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object p1, Lon0;->m:Lcs;

    invoke-static {p1, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    sget-object v1, Le60;->a:Lon0;

    if-ne v2, v1, :cond_38

    :cond_2f
    new-instance v2, Lwz0;

    const/4 v1, 0x3

    invoke-direct {v2, v1, v0, p2}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, Lq21;

    const/4 v0, 0x6

    invoke-static {p0, v2, p3, v0, v3}, Lzi1;->i(Lez1;Lq21;Lj31;II)V

    :goto_3e
    move-object v6, p1

    goto :goto_44

    :cond_40
    invoke-virtual {p3}, Lj31;->R()V

    goto :goto_3e

    :goto_44
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_55

    new-instance v4, Lf2;

    const/4 v9, 0x2

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v4, p1, Ldp2;->d:Lq21;

    :cond_55
    return-void
.end method

.method public static final d(Lez1;Lm21;Lj31;I)V
    .registers 8

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p3

    goto :goto_16

    :cond_15
    move v0, p3

    :goto_16
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2f

    move v1, v3

    goto :goto_31

    :cond_2f
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_31
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p0, p1}, Lwt;->m(Lez1;Lm21;)Lez1;

    move-result-object v0

    invoke-static {p2, v0}, Ljz0;->g(Lj31;Lez1;)V

    goto :goto_43

    :cond_40
    invoke-virtual {p2}, Lj31;->R()V

    :goto_43
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_50

    new-instance v0, Lye;

    invoke-direct {v0, p3, v3, p0, p1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_50
    return-void
.end method

.method public static final e(ZLm21;Lez1;ZLhz;Lj31;I)V
    .registers 27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    move/from16 v0, p6

    const v3, -0x53d92a91

    invoke-virtual {v10, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1e

    invoke-virtual {v10, v1}, Lj31;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v4

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x2

    :goto_1c
    or-int/2addr v3, v0

    goto :goto_1f

    :cond_1e
    move v3, v0

    :goto_1f
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_30

    invoke-virtual {v10, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    move v5, v6

    goto :goto_2f

    :cond_2d
    const/16 v5, 0x10

    :goto_2f
    or-int/2addr v3, v5

    :cond_30
    or-int/lit16 v5, v3, 0xd80

    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_38

    or-int/lit16 v5, v3, 0x2d80

    :cond_38
    const/high16 v3, 0x30000

    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v5, v3

    const v7, 0x12492

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_49

    move v5, v9

    goto :goto_4a

    :cond_49
    move v5, v8

    :goto_4a
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v10, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_fe

    invoke-virtual {v10}, Lj31;->T()V

    and-int/lit8 v5, v0, 0x1

    const v7, -0xe001

    if-eqz v5, :cond_70

    invoke-virtual {v10}, Lj31;->y()Z

    move-result v5

    if-eqz v5, :cond_63

    goto :goto_70

    :cond_63
    invoke-virtual {v10}, Lj31;->R()V

    and-int/2addr v3, v7

    move-object/from16 v7, p2

    move v5, v3

    move v11, v9

    move/from16 v3, p3

    move-object/from16 v9, p4

    goto :goto_7b

    :cond_70
    :goto_70
    invoke-static {v10}, Lvf1;->g(Lj31;)Lhz;

    move-result-object v5

    and-int/2addr v3, v7

    sget-object v7, Lbz1;->a:Lbz1;

    move v11, v9

    move-object v9, v5

    move v5, v3

    move v3, v11

    :goto_7b
    invoke-virtual {v10}, Lj31;->q()V

    sget-object v12, Lt60;->h:Lan0;

    invoke-virtual {v10, v12}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvg0;

    const/high16 v13, 0x40000000    # 2.0f

    invoke-interface {v12, v13}, Lvg0;->B(F)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v15, v12

    if-eqz v1, :cond_97

    sget-object v12, Ljq3;->l:Ljq3;

    goto :goto_99

    :cond_97
    sget-object v12, Ljq3;->m:Ljq3;

    :goto_99
    if-eqz v2, :cond_c9

    const v13, 0x7b26fdf6

    invoke-virtual {v10, v13}, Lj31;->W(I)V

    and-int/lit8 v13, v5, 0x70

    if-ne v13, v6, :cond_a7

    move v6, v11

    goto :goto_a8

    :cond_a7
    move v6, v8

    :goto_a8
    and-int/lit8 v13, v5, 0xe

    if-ne v13, v4, :cond_ad

    goto :goto_ae

    :cond_ad
    move v11, v8

    :goto_ae
    or-int v4, v6, v11

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_ba

    sget-object v4, Le60;->a:Lon0;

    if-ne v6, v4, :cond_c2

    :cond_ba
    new-instance v6, Lkz;

    invoke-direct {v6, v2, v1, v8}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v10, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c2
    check-cast v6, Lb21;

    invoke-virtual {v10, v8}, Lj31;->p(Z)V

    :goto_c7
    move-object v4, v6

    goto :goto_d5

    :cond_c9
    const v4, 0x7b27fe8f

    invoke-virtual {v10, v4}, Lj31;->W(I)V

    invoke-virtual {v10, v8}, Lj31;->p(Z)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c7

    :goto_d5
    new-instance v14, Lka3;

    const/16 v18, 0x0

    const/16 v19, 0x1a

    const/16 v16, 0x0

    const/16 v17, 0x2

    invoke-direct/range {v14 .. v19}, Lka3;-><init>(FFIII)V

    move v6, v5

    move-object v5, v14

    new-instance v14, Lka3;

    const/16 v19, 0x1e

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lka3;-><init>(FFIII)V

    shl-int/lit8 v6, v6, 0x6

    const v8, 0x1ffe000

    and-int v11, v6, v8

    move v8, v3

    move-object v3, v12

    move-object v6, v14

    invoke-static/range {v3 .. v11}, Lzi1;->k(Ljq3;Lb21;Lka3;Lka3;Lez1;ZLhz;Lj31;I)V

    move-object v3, v7

    move v4, v8

    move-object v5, v9

    goto :goto_107

    :cond_fe
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    :goto_107
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_118

    new-instance v0, Llz;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Llz;-><init>(ZLm21;Lez1;ZLjava/lang/Object;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_118
    return-void
.end method

.method public static final f(ZLjq3;Lez1;Lhz;Lka3;Lka3;Lj31;I)V
    .registers 31

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    move/from16 v3, p7

    const v5, -0x35209ea0    # -7319728.0f

    invoke-virtual {v0, v5}, Lj31;->Y(I)Lj31;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_24

    invoke-virtual {v0, v1}, Lj31;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x4

    goto :goto_22

    :cond_21
    move v5, v6

    :goto_22
    or-int/2addr v5, v3

    goto :goto_25

    :cond_24
    move v5, v3

    :goto_25
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_39

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v0, v7}, Lj31;->d(I)Z

    move-result v7

    if-eqz v7, :cond_36

    const/16 v7, 0x20

    goto :goto_38

    :cond_36
    const/16 v7, 0x10

    :goto_38
    or-int/2addr v5, v7

    :cond_39
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_4c

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x100

    goto :goto_4a

    :cond_48
    const/16 v9, 0x80

    :goto_4a
    or-int/2addr v5, v9

    goto :goto_4e

    :cond_4c
    move-object/from16 v7, p2

    :goto_4e
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_5e

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    const/16 v9, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v9, 0x400

    :goto_5d
    or-int/2addr v5, v9

    :cond_5e
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_6e

    invoke-virtual {v0, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6b

    const/16 v9, 0x4000

    goto :goto_6d

    :cond_6b
    const/16 v9, 0x2000

    :goto_6d
    or-int/2addr v5, v9

    :cond_6e
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_7f

    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    const/high16 v9, 0x20000

    goto :goto_7e

    :cond_7c
    const/high16 v9, 0x10000

    :goto_7e
    or-int/2addr v5, v9

    :cond_7f
    const v9, 0x12493

    and-int/2addr v9, v5

    const v10, 0x12492

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_8d

    move v9, v11

    goto :goto_8e

    :cond_8d
    move v9, v13

    :goto_8e
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v10, v9}, Lj31;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_2e3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v0, v5, v6}, Lhw1;->R(Ljava/lang/Object;Ljava/lang/String;Lj31;II)Las3;

    move-result-object v5

    iget-object v9, v5, Las3;->d:Lzd2;

    iget-object v10, v5, Las3;->a:Lv50;

    sget-object v14, Luz1;->l:Luz1;

    invoke-static {v14, v0}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object v20

    sget-object v17, Lw82;->w:Lkt3;

    invoke-virtual {v10}, Lv50;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljq3;

    const v15, -0x2dcb949a

    invoke-virtual {v0, v15}, Lj31;->W(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_c6

    if-eq v14, v11, :cond_cd

    if-ne v14, v6, :cond_c9

    :cond_c6
    move/from16 v14, v22

    goto :goto_cf

    :cond_c9
    invoke-static {}, Lf;->c()V

    return-void

    :cond_cd
    move/from16 v14, v21

    :goto_cf
    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljq3;

    invoke-virtual {v0, v15}, Lj31;->W(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_e9

    if-eq v15, v11, :cond_f0

    if-ne v15, v6, :cond_ec

    :cond_e9
    move/from16 v15, v22

    goto :goto_f2

    :cond_ec
    invoke-static {}, Lf;->c()V

    return-void

    :cond_f0
    move/from16 v15, v21

    :goto_f2
    invoke-virtual {v0, v13}, Lj31;->p(Z)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5}, Las3;->f()Lsr3;

    move-result-object v16

    const v6, 0x6a24c466

    invoke-virtual {v0, v6}, Lj31;->W(I)V

    invoke-interface/range {v16 .. v16}, Lsr3;->a()Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0x64

    sget-object v13, Ljq3;->m:Ljq3;

    if-ne v6, v13, :cond_112

    :cond_10d
    move-object/from16 v16, v20

    :goto_10f
    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_120

    :cond_112
    invoke-interface/range {v16 .. v16}, Lsr3;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_10d

    new-instance v6, Lq63;

    invoke-direct {v6, v11}, Lq63;-><init>(I)V

    move-object/from16 v16, v6

    goto :goto_10f

    :goto_120
    invoke-virtual {v0, v6}, Lj31;->p(Z)V

    const/16 v19, 0x0

    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v0

    move v0, v6

    invoke-static/range {v13 .. v19}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v6

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-virtual {v10}, Lv50;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljq3;

    const v15, 0x6dad01af

    invoke-virtual {v13, v15}, Lj31;->W(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_153

    const/4 v11, 0x1

    if-eq v10, v11, :cond_153

    const/4 v11, 0x2

    if-ne v10, v11, :cond_14f

    move/from16 v10, v22

    goto :goto_155

    :cond_14f
    invoke-static {}, Lf;->c()V

    return-void

    :cond_153
    move/from16 v10, v21

    :goto_155
    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljq3;

    invoke-virtual {v13, v15}, Lj31;->W(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_178

    const/4 v11, 0x1

    if-eq v9, v11, :cond_178

    const/4 v11, 0x2

    if-ne v9, v11, :cond_174

    move/from16 v21, v22

    goto :goto_178

    :cond_174
    invoke-static {}, Lf;->c()V

    return-void

    :cond_178
    :goto_178
    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14}, Las3;->f()Lsr3;

    move-result-object v9

    const v11, 0x25991aaf

    invoke-virtual {v13, v11}, Lj31;->W(I)V

    invoke-interface {v9}, Lsr3;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_197

    new-instance v9, Lq63;

    invoke-direct {v9, v0}, Lq63;-><init>(I)V

    :goto_194
    move-object/from16 v16, v9

    goto :goto_1a7

    :cond_197
    invoke-interface {v9}, Lsr3;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1a5

    new-instance v9, Lq63;

    const/16 v11, 0x64

    invoke-direct {v9, v11}, Lq63;-><init>(I)V

    goto :goto_194

    :cond_1a5
    move-object/from16 v16, v20

    :goto_1a7
    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    move-object/from16 v18, v13

    move-object v13, v14

    move-object v14, v10

    invoke-static/range {v13 .. v19}, Lhw1;->o(Las3;Ljava/lang/Object;Ljava/lang/Object;Lqu0;Lkt3;Lj31;I)Lur3;

    move-result-object v11

    move-object/from16 v14, v18

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Le60;->a:Lon0;

    if-ne v9, v10, :cond_1c4

    new-instance v9, Lez;

    invoke-direct {v9}, Lez;-><init>()V

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c4
    move-object v13, v9

    check-cast v13, Lez;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_1cf

    iget-wide v0, v4, Lhz;->b:J

    goto :goto_1d1

    :cond_1cf
    iget-wide v0, v4, Lhz;->a:J

    :goto_1d1
    invoke-static {v2, v14}, Lhz;->a(Ljq3;Lj31;)Lj83;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v1, v5, v14, v9}, Lh43;->a(JLqu0;Lj31;I)Lz83;

    move-result-object v0

    if-eqz p0, :cond_1f6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e9

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1ef

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1eb

    :cond_1e9
    move-object v1, v10

    goto :goto_1f3

    :cond_1eb
    invoke-static {}, Lf;->c()V

    return-void

    :cond_1ef
    move-object v1, v10

    iget-wide v9, v4, Lhz;->d:J

    goto :goto_20f

    :goto_1f3
    iget-wide v9, v4, Lhz;->c:J

    goto :goto_20f

    :cond_1f6
    move-object v1, v10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_20d

    const/4 v9, 0x1

    if-eq v5, v9, :cond_20a

    const/4 v9, 0x2

    if-ne v5, v9, :cond_206

    iget-wide v9, v4, Lhz;->g:J

    goto :goto_20f

    :cond_206
    invoke-static {}, Lf;->c()V

    return-void

    :cond_20a
    iget-wide v9, v4, Lhz;->f:J

    goto :goto_20f

    :cond_20d
    iget-wide v9, v4, Lhz;->e:J

    :goto_20f
    if-eqz p0, :cond_225

    const v5, 0x1d912603

    invoke-virtual {v14, v5}, Lj31;->W(I)V

    invoke-static {v2, v14}, Lhz;->a(Ljq3;Lj31;)Lj83;

    move-result-object v5

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v10, v5, v14, v15}, Lh43;->a(JLqu0;Lj31;I)Lz83;

    move-result-object v5

    invoke-virtual {v14, v15}, Lj31;->p(Z)V

    goto :goto_239

    :cond_225
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v5, 0x1d928665

    invoke-virtual {v14, v5}, Lj31;->W(I)V

    new-instance v5, Lu10;

    invoke-direct {v5, v9, v10}, Lu10;-><init>(J)V

    invoke-static {v5, v14}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v5

    invoke-virtual {v14, v15}, Lj31;->p(Z)V

    :goto_239
    if-eqz p0, :cond_252

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_24f

    const/4 v10, 0x1

    if-eq v9, v10, :cond_24c

    const/4 v10, 0x2

    if-ne v9, v10, :cond_248

    goto :goto_24f

    :cond_248
    invoke-static {}, Lf;->c()V

    return-void

    :cond_24c
    iget-wide v9, v4, Lhz;->i:J

    goto :goto_26a

    :cond_24f
    :goto_24f
    iget-wide v9, v4, Lhz;->h:J

    goto :goto_26a

    :cond_252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_268

    const/4 v10, 0x1

    if-eq v9, v10, :cond_265

    const/4 v10, 0x2

    if-ne v9, v10, :cond_261

    iget-wide v9, v4, Lhz;->l:J

    goto :goto_26a

    :cond_261
    invoke-static {}, Lf;->c()V

    return-void

    :cond_265
    iget-wide v9, v4, Lhz;->k:J

    goto :goto_26a

    :cond_268
    iget-wide v9, v4, Lhz;->j:J

    :goto_26a
    if-eqz p0, :cond_282

    const v15, 0x25be58c6

    invoke-virtual {v14, v15}, Lj31;->W(I)V

    invoke-static {v2, v14}, Lhz;->a(Ljq3;Lj31;)Lj83;

    move-result-object v15

    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v10, v15, v14, v1}, Lh43;->a(JLqu0;Lj31;I)Lz83;

    move-result-object v9

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    goto :goto_298

    :cond_282
    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v15, 0x25bfb928

    invoke-virtual {v14, v15}, Lj31;->W(I)V

    new-instance v15, Lu10;

    invoke-direct {v15, v9, v10}, Lu10;-><init>(J)V

    invoke-static {v15, v14}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v9

    invoke-virtual {v14, v1}, Lj31;->p(Z)V

    :goto_298
    invoke-static {v7}, Lm43;->n(Lez1;)Lez1;

    move-result-object v1

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v1, v10}, Lm43;->f(Lez1;F)Lez1;

    move-result-object v1

    invoke-virtual {v14, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v11}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_2ce

    move-object/from16 v10, v16

    if-ne v15, v10, :cond_2db

    :cond_2ce
    move-object v10, v6

    move-object v6, v5

    new-instance v5, Liz;

    move-object v7, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v13}, Liz;-><init>(Lz83;Lz83;Lka3;Lz83;Lur3;Lur3;Lka3;Lez;)V

    invoke-virtual {v14, v5}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v15, v5

    :cond_2db
    check-cast v15, Lm21;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v15, v14, v9}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    goto :goto_2e7

    :cond_2e3
    move-object v14, v0

    invoke-virtual {v14}, Lj31;->R()V

    :goto_2e7
    invoke-virtual {v14}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_2fd

    new-instance v0, Ljz;

    move/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Ljz;-><init>(ZLjq3;Lez1;Lhz;Lka3;Lka3;I)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_2fd
    return-void
.end method

.method public static final g(Leg;Lq21;Lj31;I)V
    .registers 15

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    iget-object v0, p2, Lj31;->x:Lhf1;

    invoke-virtual {p2}, Lj31;->l()Lmf2;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lg60;->b:Lv82;

    invoke-virtual {p2, v2, v3}, Lj31;->U(ILv82;)V

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le60;->a:Lon0;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    move-object v2, v4

    goto :goto_28

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luv3;

    :goto_28
    iget-object v3, p0, Leg;->f:Ljava/lang/Object;

    check-cast v3, Lqm2;

    invoke-virtual {v3, p0, v2}, Lqm2;->c(Leg;Luv3;)Luv3;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {p2, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_39
    iget-boolean v6, p2, Lj31;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_52

    iget-boolean v2, p0, Leg;->e:Z

    if-nez v2, :cond_4a

    invoke-virtual {v1, v3}, Lmf2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    :cond_4a
    invoke-virtual {v1, v3, v5}, Lmf2;->b(Lqm2;Luv3;)Lmf2;

    move-result-object v1

    :cond_4e
    iput-boolean v7, p2, Lj31;->J:Z

    :cond_50
    move v2, v8

    goto :goto_8d

    :cond_52
    iget-object v6, p2, Lj31;->G:Lt53;

    iget v9, v6, Lt53;->g:I

    iget-object v10, v6, Lt53;->b:[I

    invoke-virtual {v6, v10, v9}, Lt53;->b([II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lmf2;

    invoke-virtual {p2}, Lj31;->A()Z

    move-result v9

    if-eqz v9, :cond_69

    if-nez v2, :cond_74

    :cond_69
    iget-boolean v9, p0, Leg;->e:Z

    if-nez v9, :cond_82

    invoke-virtual {v1, v3}, Lmf2;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_74

    goto :goto_82

    :cond_74
    if-eqz v2, :cond_7b

    iget-boolean v2, p2, Lj31;->w:Z

    if-nez v2, :cond_7b

    goto :goto_80

    :cond_7b
    iget-boolean v2, p2, Lj31;->w:Z

    if-eqz v2, :cond_80

    goto :goto_86

    :cond_80
    :goto_80
    move-object v1, v6

    goto :goto_86

    :cond_82
    :goto_82
    invoke-virtual {v1, v3, v5}, Lmf2;->b(Lqm2;Luv3;)Lmf2;

    move-result-object v1

    :goto_86
    iget-boolean v2, p2, Lj31;->y:Z

    if-nez v2, :cond_8c

    if-eq v6, v1, :cond_50

    :cond_8c
    move v2, v7

    :goto_8d
    if-eqz v2, :cond_96

    iget-boolean v3, p2, Lj31;->S:Z

    if-nez v3, :cond_96

    invoke-virtual {p2, v1}, Lj31;->J(Lmf2;)V

    :cond_96
    iget-boolean v3, p2, Lj31;->w:Z

    invoke-virtual {v0, v3}, Lhf1;->c(I)V

    iput-boolean v2, p2, Lj31;->w:Z

    iput-object v1, p2, Lj31;->K:Lmf2;

    const/16 v2, 0xca

    sget-object v3, Lg60;->c:Lv82;

    invoke-virtual {p2, v2, v8, v3, v1}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lj31;->p(Z)V

    invoke-virtual {p2, v8}, Lj31;->p(Z)V

    invoke-virtual {v0}, Lhf1;->b()I

    move-result v0

    if-eqz v0, :cond_be

    goto :goto_bf

    :cond_be
    move v7, v8

    :goto_bf
    iput-boolean v7, p2, Lj31;->w:Z

    iput-object v4, p2, Lj31;->K:Lmf2;

    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_d1

    new-instance v0, Lye;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_d1
    return-void
.end method

.method public static final h([Leg;Lq21;Lj31;I)V
    .registers 12

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    iget-object v0, p2, Lj31;->x:Lhf1;

    invoke-virtual {p2}, Lj31;->l()Lmf2;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Lg60;->b:Lv82;

    invoke-virtual {p2, v2, v3}, Lj31;->U(ILv82;)V

    iget-boolean v2, p2, Lj31;->S:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    sget-object v2, Lmf2;->o:Lmf2;

    invoke-static {p0, v1, v2}, Lhw1;->Q([Leg;Lmf2;Lmf2;)Lmf2;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lj31;->g0(Lmf2;Lmf2;)Lmf2;

    move-result-object v1

    iput-boolean v3, p2, Lj31;->J:Z

    :cond_26
    :goto_26
    move v2, v4

    goto :goto_73

    :cond_28
    iget-object v2, p2, Lj31;->G:Lt53;

    iget v5, v2, Lt53;->g:I

    invoke-virtual {v2, v5, v4}, Lt53;->h(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmf2;

    iget-object v5, p2, Lj31;->G:Lt53;

    iget v6, v5, Lt53;->g:I

    invoke-virtual {v5, v6, v3}, Lt53;->h(II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lmf2;

    invoke-static {p0, v1, v5}, Lhw1;->Q([Leg;Lmf2;Lmf2;)Lmf2;

    move-result-object v6

    invoke-virtual {p2}, Lj31;->A()Z

    move-result v7

    if-eqz v7, :cond_64

    iget-boolean v7, p2, Lj31;->y:Z

    if-nez v7, :cond_64

    invoke-virtual {v5, v6}, Lnf2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_64

    :cond_57
    iget v1, p2, Lj31;->l:I

    iget-object v5, p2, Lj31;->G:Lt53;

    invoke-virtual {v5}, Lt53;->s()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Lj31;->l:I

    move-object v1, v2

    goto :goto_26

    :cond_64
    :goto_64
    invoke-virtual {p2, v1, v6}, Lj31;->g0(Lmf2;Lmf2;)Lmf2;

    move-result-object v1

    iget-boolean v5, p2, Lj31;->y:Z

    if-nez v5, :cond_72

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_72
    move v2, v3

    :goto_73
    if-eqz v2, :cond_7c

    iget-boolean v5, p2, Lj31;->S:Z

    if-nez v5, :cond_7c

    invoke-virtual {p2, v1}, Lj31;->J(Lmf2;)V

    :cond_7c
    iget-boolean v5, p2, Lj31;->w:Z

    invoke-virtual {v0, v5}, Lhf1;->c(I)V

    iput-boolean v2, p2, Lj31;->w:Z

    iput-object v1, p2, Lj31;->K:Lmf2;

    const/16 v2, 0xca

    sget-object v5, Lg60;->c:Lv82;

    invoke-virtual {p2, v2, v4, v5, v1}, Lj31;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    invoke-virtual {p2, v4}, Lj31;->p(Z)V

    invoke-virtual {v0}, Lhf1;->b()I

    move-result v0

    if-eqz v0, :cond_a4

    goto :goto_a5

    :cond_a4
    move v3, v4

    :goto_a5
    iput-boolean v3, p2, Lj31;->w:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p2, Lj31;->K:Lmf2;

    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_b9

    new-instance v0, Lye;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_b9
    return-void
.end method

.method public static final i(Lez1;Lq21;Lj31;II)V
    .registers 9

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d

    or-int/lit8 v1, p3, 0x6

    goto :goto_1d

    :cond_d
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1c

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    const/4 v1, 0x2

    :goto_1a
    or-int/2addr v1, p3

    goto :goto_1d

    :cond_1c
    move v1, p3

    :goto_1d
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_2d

    invoke-virtual {p2, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x20

    goto :goto_2c

    :cond_2a
    const/16 v2, 0x10

    :goto_2c
    or-int/2addr v1, v2

    :cond_2d
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_35

    const/4 v2, 0x1

    goto :goto_37

    :cond_35
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_37
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_5f

    if-eqz v0, :cond_43

    sget-object p0, Lbz1;->a:Lbz1;

    :cond_43
    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le60;->a:Lon0;

    if-ne v0, v2, :cond_55

    new-instance v0, Lwa3;

    sget-object v2, Lw51;->y:Lw51;

    invoke-direct {v0, v2}, Lwa3;-><init>(Lza3;)V

    invoke-virtual {p2, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_55
    check-cast v0, Lwa3;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Lzi1;->j(Lwa3;Lez1;Lq21;Lj31;I)V

    goto :goto_62

    :cond_5f
    invoke-virtual {p2}, Lj31;->R()V

    :goto_62
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_6f

    new-instance v0, Lta3;

    invoke-direct {v0, p0, p1, p3, p4}, Lta3;-><init>(Lez1;Lq21;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_6f
    return-void
.end method

.method public static final j(Lwa3;Lez1;Lq21;Lj31;I)V
    .registers 13

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_41

    move v1, v3

    goto :goto_42

    :cond_41
    move v1, v4

    :goto_42
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-wide v0, p3, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p3}, Ll7;->K(Lj31;)Lh31;

    move-result-object v1

    invoke-static {p3, p1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    invoke-virtual {p3}, Lj31;->l()Lmf2;

    move-result-object v5

    sget-object v6, Ls60;->z:Ls60;

    invoke-virtual {p3}, Lj31;->a0()V

    iget-boolean v7, p3, Lj31;->S:Z

    if-eqz v7, :cond_68

    invoke-virtual {p3, v6}, Lj31;->k(Lb21;)V

    goto :goto_6b

    :cond_68
    invoke-virtual {p3}, Lj31;->k0()V

    :goto_6b
    iget-object v6, p0, Lwa3;->c:Lva3;

    invoke-static {v6, p3, p0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v6, p0, Lwa3;->d:Lva3;

    invoke-static {v6, p3, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v1, p0, Lwa3;->e:Lva3;

    invoke-static {v1, p3, p2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Ly50;->c:Lx50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, p3, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, p3}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, p3, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx50;->g:Lfc;

    invoke-static {v1, p3, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lj31;->p(Z)V

    invoke-virtual {p3}, Lj31;->A()Z

    move-result v0

    if-nez v0, :cond_c7

    const v0, -0x4b0e9154

    invoke-virtual {p3, v0}, Lj31;->W(I)V

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b4

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_be

    :cond_b4
    new-instance v1, Lw9;

    const/16 v0, 0x11

    invoke-direct {v1, v0, p0}, Lw9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_be
    check-cast v1, Lb21;

    invoke-static {v1, p3}, Lue1;->l(Lb21;Lj31;)V

    invoke-virtual {p3, v4}, Lj31;->p(Z)V

    goto :goto_d4

    :cond_c7
    const v0, -0x4b0dac57

    invoke-virtual {p3, v0}, Lj31;->W(I)V

    invoke-virtual {p3, v4}, Lj31;->p(Z)V

    goto :goto_d4

    :cond_d1
    invoke-virtual {p3}, Lj31;->R()V

    :goto_d4
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_e6

    new-instance v0, Lc8;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_e6
    return-void
.end method

.method public static final k(Ljq3;Lb21;Lka3;Lka3;Lez1;ZLhz;Lj31;I)V
    .registers 24

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v12, p7

    move/from16 v0, p8

    const v1, -0x1836c9b1

    invoke-virtual {v12, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, v0, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Lj31;->d(I)Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    const/4 v1, 0x2

    :goto_22
    or-int/2addr v1, v0

    goto :goto_25

    :cond_24
    move v1, v0

    :goto_25
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_35

    invoke-virtual {v12, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v4, 0x20

    goto :goto_34

    :cond_32
    const/16 v4, 0x10

    :goto_34
    or-int/2addr v1, v4

    :cond_35
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_47

    invoke-virtual {v12, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/16 v4, 0x100

    goto :goto_46

    :cond_44
    const/16 v4, 0x80

    :goto_46
    or-int/2addr v1, v4

    :cond_47
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_59

    invoke-virtual {v12, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/16 v4, 0x800

    goto :goto_58

    :cond_56
    const/16 v4, 0x400

    :goto_58
    or-int/2addr v1, v4

    :cond_59
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_69

    invoke-virtual {v12, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x4000

    goto :goto_68

    :cond_66
    const/16 v4, 0x2000

    :goto_68
    or-int/2addr v1, v4

    :cond_69
    const/high16 v4, 0x30000

    and-int/2addr v4, v0

    if-nez v4, :cond_7a

    invoke-virtual {v12, v6}, Lj31;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_77

    const/high16 v4, 0x20000

    goto :goto_79

    :cond_77
    const/high16 v4, 0x10000

    :goto_79
    or-int/2addr v1, v4

    :cond_7a
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    move-object/from16 v7, p6

    if-nez v4, :cond_8d

    invoke-virtual {v12, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    const/high16 v4, 0x100000

    goto :goto_8c

    :cond_8a
    const/high16 v4, 0x80000

    :goto_8c
    or-int/2addr v1, v4

    :cond_8d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_a0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    const/high16 v4, 0x800000

    goto :goto_9f

    :cond_9d
    const/high16 v4, 0x400000

    :goto_9f
    or-int/2addr v1, v4

    :cond_a0
    const v4, 0x492493

    and-int/2addr v4, v1

    const v8, 0x492492

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eq v4, v8, :cond_ae

    move v4, v13

    goto :goto_af

    :cond_ae
    move v4, v9

    :goto_af
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v12, v8, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_115

    invoke-virtual {v12}, Lj31;->T()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_c8

    invoke-virtual {v12}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_c5

    goto :goto_c8

    :cond_c5
    invoke-virtual {v12}, Lj31;->R()V

    :cond_c8
    :goto_c8
    invoke-virtual {v12}, Lj31;->q()V

    sget-object v4, Lbz1;->a:Lbz1;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_e2

    sget v14, Lnz;->d:F

    div-float/2addr v14, v8

    invoke-static {v14, v3, v9}, Lqt2;->a(FIZ)Lst2;

    move-result-object v3

    new-instance v9, Lut2;

    invoke-direct {v9, v13}, Lut2;-><init>(I)V

    invoke-static {p0, v3, v6, v9, v2}, Lvf1;->I(Ljq3;Lst2;ZLut2;Lb21;)Lez1;

    move-result-object v3

    goto :goto_e3

    :cond_e2
    move-object v3, v4

    :goto_e3
    if-eqz v2, :cond_e9

    sget-object v4, Lmf1;->a:Lv81;

    sget-object v4, Lny1;->a:Lny1;

    :cond_e9
    invoke-interface {v5, v4}, Lez1;->f(Lez1;)Lez1;

    move-result-object v4

    invoke-interface {v4, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    invoke-static {v3, v8}, Lxd0;->M(Lez1;F)Lez1;

    move-result-object v8

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x6

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v13, v3, v1

    move-object v9, v7

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lzi1;->f(ZLjq3;Lez1;Lhz;Lka3;Lka3;Lj31;I)V

    goto :goto_118

    :cond_115
    invoke-virtual/range {p7 .. p7}, Lj31;->R()V

    :goto_118
    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v9

    if-eqz v9, :cond_130

    new-instance v0, Lmz;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmz;-><init>(Ljq3;Lb21;Lka3;Lka3;Lez1;ZLhz;I)V

    iput-object v0, v9, Ldp2;->d:Lq21;

    :cond_130
    return-void
.end method

.method public static l()Llm;
    .registers 7

    sget-object v0, Llm;->l:Llm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llm;->f:Llm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_30

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Llm;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Llm;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Llm;->l:Llm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llm;->f:Llm;

    if-nez v0, :cond_2f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Llm;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2f

    sget-object v0, Llm;->l:Llm;

    return-object v0

    :cond_2f
    return-object v1

    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Llm;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_45

    sget-object v0, Llm;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_45
    sget-object v2, Llm;->l:Llm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llm;->f:Llm;

    iput-object v3, v2, Llm;->f:Llm;

    iput-object v1, v0, Llm;->f:Llm;

    const/4 v1, 0x2

    iput v1, v0, Llm;->e:I

    return-object v0
.end method

.method public static final m(II[I)I
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    if-gt v0, p0, :cond_1a

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_14

    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    :cond_14
    if-le v2, p1, :cond_19

    add-int/lit8 p0, v1, -0x1

    goto :goto_7

    :cond_19
    return v1

    :cond_1a
    not-int p0, v0

    return p0
.end method

.method public static final n([JIJ)I
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    if-gt v0, p1, :cond_1c

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_16

    add-int/lit8 v0, v1, 0x1

    goto :goto_7

    :cond_16
    if-lez v2, :cond_1b

    add-int/lit8 p1, v1, -0x1

    goto :goto_7

    :cond_1b
    return v1

    :cond_1c
    not-int p0, v0

    return p0
.end method

.method public static final o(Lez1;Lsu;)Lez1;
    .registers 3

    new-instance v0, Lqu;

    invoke-direct {v0, p1}, Lqu;-><init>(Lsu;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lt53;Ljava/util/ArrayList;I)V
    .registers 6

    invoke-virtual {p0, p2}, Lt53;->l(I)Z

    move-result v0

    iget-object v1, p0, Lt53;->b:[I

    if-eqz v0, :cond_10

    invoke-virtual {p0, p2}, Lt53;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_19
    if-ge v0, v2, :cond_26

    invoke-static {p0, p1, v0}, Lzi1;->p(Lt53;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_19

    :cond_26
    return-void
.end method

.method public static final q(ILj31;)J
    .registers 4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    invoke-virtual {p1, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p0, :cond_2f

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2f

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object p2

    iget-object p2, p2, Ljl0;->l:Ljava/lang/Object;

    check-cast p2, Landroid/os/UserHandle;

    invoke-static {p2}, Ljl0;->y(Landroid/os/UserHandle;)I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v1, :cond_13

    if-gez v0, :cond_13

    invoke-static {v1, p0, p1}, Lzi1;->r(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_13
    if-ltz v0, :cond_1c

    if-gez v1, :cond_1c

    invoke-static {v0, p1, p0}, Lzi1;->r(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1c
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final t(ILjava/util/List;)I
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_8
    if-gt v1, v0, :cond_25

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg1;

    iget v3, v3, Ldg1;->b:I

    invoke-static {v3, p0}, Lvf1;->h(II)I

    move-result v3

    if-gez v3, :cond_1f

    add-int/lit8 v1, v2, 0x1

    goto :goto_8

    :cond_1f
    if-lez v3, :cond_24

    add-int/lit8 v0, v2, -0x1

    goto :goto_8

    :cond_24
    return v2

    :cond_25
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    if-nez p1, :cond_c

    move-object v1, v0

    goto :goto_d

    :cond_c
    move-object v1, p1

    :goto_d
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p1}, Ljl0;->y(Landroid/os/UserHandle;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;)[I
    .registers 11

    const/16 v0, 0x40

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x8

    invoke-static {v5, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-array v3, v0, [I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v8, v5

    move v9, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_28

    return-object v3

    :catch_28
    new-array p0, v0, [I

    return-object p0
.end method

.method public static w(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_24

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_27
    return-object v0
.end method

.method public static final x(Lmb0;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    sget-object v0, Lon0;->F:Lon0;

    invoke-interface {p0, v0}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    check-cast v0, Lpb0;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0, p1}, Lpb0;->n(Lmb0;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    goto :goto_14

    :cond_10
    invoke-static {p0, p1}, Lvf1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void

    :goto_14
    if-ne p1, v0, :cond_17

    goto :goto_22

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_22
    invoke-static {p0, p1}, Lvf1;->x(Lmb0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y(Llm;JZ)V
    .registers 9

    sget-object v0, Llm;->l:Llm;

    if-nez v0, :cond_19

    new-instance v0, Llm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm;->l:Llm;

    new-instance v0, Lim;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, Lim;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_32

    if-eqz p3, :cond_32

    invoke-virtual {p0}, Lvp3;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Llm;->g:J

    goto :goto_40

    :cond_32
    if-eqz v2, :cond_38

    add-long/2addr p1, v0

    iput-wide p1, p0, Llm;->g:J

    goto :goto_40

    :cond_38
    if-eqz p3, :cond_65

    invoke-virtual {p0}, Lvp3;->c()J

    move-result-wide p1

    iput-wide p1, p0, Llm;->g:J

    :goto_40
    sub-long/2addr p1, v0

    sget-object p3, Llm;->l:Llm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_46
    iget-object v2, p3, Llm;->f:Llm;

    if-eqz v2, :cond_57

    iget-wide v3, v2, Llm;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_52

    goto :goto_57

    :cond_52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, v2

    goto :goto_46

    :cond_57
    :goto_57
    iput-object v2, p0, Llm;->f:Llm;

    iput-object p0, p3, Llm;->f:Llm;

    sget-object p0, Llm;->l:Llm;

    if-ne p3, p0, :cond_64

    sget-object p0, Llm;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_64
    return-void

    :cond_65
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final z(Lil0;)V
    .registers 2

    move-object v0, p0

    check-cast v0, Ldz1;

    iget-object v0, v0, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p0

    invoke-virtual {p0}, Lq52;->d1()V

    :cond_11
    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/Throwable;)V
.end method

.method public abstract C(Lqc2;)V
.end method

###### Class defpackage.iz (iz)
