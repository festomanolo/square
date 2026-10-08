.class public abstract La54;
.super Ljava/lang/Object;

# interfaces
.implements Lqp0;


# static fields
.field public static final a:Lyt3;

.field public static final b:[[F

.field public static final c:[[F

.field public static final d:[F

.field public static final e:[[D

.field public static final f:[[D

.field public static final g:Lv40;

.field public static final h:Lv40;

.field public static final i:Lky0;

.field public static final j:Lky0;

.field public static final k:Lu20;

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F

.field public static final p:Lph1;

.field public static final q:[J

.field public static final r:Lu20;

.field public static final s:F

.field public static final t:Lfy0;

.field public static final u:F = 24.0f

.field public static final v:F = 24.0f

.field public static w:Lwb1;

.field public static x:Lwb1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    sget-object v0, Lyt3;->n:Lyt3;

    sput-object v0, La54;->a:Lyt3;

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_c4

    new-array v2, v0, [F

    fill-array-data v2, :array_ce

    new-array v3, v0, [F

    fill-array-data v3, :array_d8

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, La54;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_e2

    new-array v2, v0, [F

    fill-array-data v2, :array_ec

    new-array v3, v0, [F

    fill-array-data v3, :array_f6

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, La54;->c:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_100

    sput-object v1, La54;->d:[F

    new-array v1, v0, [D

    fill-array-data v1, :array_10a

    new-array v2, v0, [D

    fill-array-data v2, :array_11a

    new-array v3, v0, [D

    fill-array-data v3, :array_12a

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    sput-object v1, La54;->e:[[D

    new-array v1, v0, [D

    fill-array-data v1, :array_13a

    new-array v2, v0, [D

    fill-array-data v2, :array_14a

    new-array v0, v0, [D

    fill-array-data v0, :array_15a

    filled-new-array {v1, v2, v0}, [[D

    move-result-object v0

    sput-object v0, La54;->f:[[D

    new-instance v0, Lj2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x787a7ec5

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La54;->g:Lv40;

    new-instance v0, Ls30;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x43eb3312

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La54;->h:Lv40;

    new-instance v0, Lky0;

    const/16 v1, 0x9

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, La54;->i:Lky0;

    new-instance v0, Lky0;

    const-string v2, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lky0;-><init>(ILjava/lang/String;)V

    sput-object v0, La54;->j:Lky0;

    sget-object v0, Lu20;->w:Lu20;

    sput-object v0, La54;->k:Lu20;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, La54;->l:F

    sput v0, La54;->m:F

    const/high16 v1, 0x41000000    # 8.0f

    sput v1, La54;->n:F

    sput v0, La54;->o:F

    new-instance v0, Lph1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lph1;-><init>(I)V

    sput-object v0, La54;->p:Lph1;

    new-array v0, v3, [J

    sput-object v0, La54;->q:[J

    sget-object v0, Lu20;->s:Lu20;

    sput-object v0, La54;->r:Lu20;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, La54;->s:F

    new-instance v0, Lfy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La54;->t:Lfy0;

    return-void

    :array_c4
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_ce
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_d8
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_e2
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_ec
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_f6
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_100
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_10a
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    :array_11a
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_12a
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_13a
    .array-data 8
        0x4009ee5750da932bL    # 3.2413774792388685
        -0x400765b9220c7764L    # -1.5376652402851851
        -0x402012c8101da46cL    # -0.49885366846268053
    .end array-data

    :array_14a
    .array-data 8
        -0x4010fcc31912e57cL    # -0.9691452513005321
        0x3ffe03a05a04781dL    # 1.8758853451067872
        0x3fa5481eb1c0d367L    # 0.04156585616912061
    .end array-data

    :array_15a
    .array-data 8
        0x3fac7a58f1e3e6efL    # 0.05562093689691305
        -0x4035e4cb650c5ffeL    # -0.20395524564742123
        0x3ff0ea357b841dfcL    # 1.0571799111220335
    .end array-data
.end method

.method public static final A(Lj31;)Ljava/lang/String;
    .registers 10

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Le60;->a:Lon0;

    if-ne v1, v5, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_24

    const-string v1, "theme"

    invoke-static {v2, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_2f

    :cond_24
    const-string v1, "darkTheme"

    invoke-static {v0, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v4

    goto :goto_2f

    :cond_2e
    move v1, v3

    :goto_2f
    invoke-static {v1, p0}, Lr73;->g(ILj31;)Lwd2;

    move-result-object v1

    :cond_33
    check-cast v1, Lwd2;

    invoke-virtual {p0, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_41

    if-ne v7, v5, :cond_49

    :cond_41
    new-instance v7, Lsi;

    invoke-direct {v7, v0, v1, v2}, Lsi;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {p0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_49
    check-cast v7, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5c

    if-ne v8, v5, :cond_64

    :cond_5c
    new-instance v8, Lti;

    invoke-direct {v8, v0, v7, v2}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {p0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_64
    check-cast v8, Lm21;

    invoke-static {v0, v8, p0}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v1}, Lwd2;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lj31;->d(I)Z

    move-result v0

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_79

    if-ne v2, v5, :cond_8e

    :cond_79
    invoke-virtual {v1}, Lwd2;->g()I

    move-result v0

    if-eq v0, v3, :cond_88

    if-eq v0, v4, :cond_85

    const-string v0, "system"

    :goto_83
    move-object v2, v0

    goto :goto_8b

    :cond_85
    const-string v0, "dark"

    goto :goto_83

    :cond_88
    const-string v0, "light"

    goto :goto_83

    :goto_8b
    invoke-virtual {p0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8e
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static final B(Lix;Lha0;Z)V
    .registers 5

    invoke-virtual {p0}, Lix;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lix;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance p0, Lws2;

    invoke-direct {p0, v1}, Lws2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_10
    invoke-virtual {p0, v0}, Lix;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_14
    if-eqz p2, :cond_50

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfi0;

    iget-object p2, p1, Lfi0;->p:Lia0;

    iget-object p1, p1, Lfi0;->r:Ljava/lang/Object;

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object v0

    invoke-static {v0, p1}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lu3;->w:Lky0;

    if-eq p1, v1, :cond_30

    invoke-static {p2, v0, p1}, Lu3;->P(Lha0;Lmb0;Ljava/lang/Object;)Lqu3;

    move-result-object v1

    goto :goto_32

    :cond_30
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_32
    :try_start_32
    invoke-virtual {p2, p0}, Liq;->e(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_43

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lqu3;->h0()Z

    move-result p0

    if-eqz p0, :cond_3e

    goto :goto_3f

    :cond_3e
    return-void

    :cond_3f
    :goto_3f
    invoke-static {v0, p1}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    return-void

    :catchall_43
    move-exception p0

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lqu3;->h0()Z

    move-result p2

    if-eqz p2, :cond_4f

    :cond_4c
    invoke-static {v0, p1}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_4f
    throw p0

    :cond_50
    invoke-interface {p1, p0}, Lha0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Lha0;Ljava/lang/Object;)V
    .registers 11

    instance-of v0, p0, Lfi0;

    if-eqz v0, :cond_b0

    check-cast p0, Lfi0;

    iget-object v0, p0, Lfi0;->o:Lob0;

    iget-object v1, p0, Lfi0;->p:Lia0;

    invoke-static {p1}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v3, p1

    goto :goto_19

    :cond_12
    new-instance v3, Lb40;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lb40;-><init>(Ljava/lang/Throwable;Z)V

    :goto_19
    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob0;->D(Lmb0;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_30

    iput-object v3, p0, Lfi0;->q:Ljava/lang/Object;

    iput v4, p0, Lhi0;->n:I

    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lob0;->C(Lmb0;Ljava/lang/Runnable;)V

    return-void

    :cond_30
    invoke-static {}, Lbj3;->a()Lyq0;

    move-result-object v0

    iget-wide v5, v0, Lyq0;->n:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_47

    iput-object v3, p0, Lfi0;->q:Ljava/lang/Object;

    iput v4, p0, Lhi0;->n:I

    invoke-virtual {v0, p0}, Lyq0;->G(Lhi0;)V

    goto :goto_aa

    :cond_47
    invoke-virtual {v0, v4}, Lyq0;->H(Z)V

    :try_start_4a
    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object v2

    sget-object v3, Lyt2;->y:Lyt2;

    invoke-interface {v2, v3}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v2

    check-cast v2, Lgh1;

    if-eqz v2, :cond_6c

    invoke-interface {v2}, Lgh1;->b()Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-interface {v2}, Lgh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lcy0;->w(Ljava/lang/Throwable;)Lws2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi0;->e(Ljava/lang/Object;)V

    goto :goto_8f

    :catchall_6a
    move-exception p1

    goto :goto_a6

    :cond_6c
    iget-object v2, p0, Lfi0;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lha0;->getContext()Lmb0;

    move-result-object v3

    invoke-static {v3, v2}, Lu3;->O(Lmb0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lu3;->w:Lky0;

    if-eq v2, v5, :cond_7f

    invoke-static {v1, v3, v2}, Lu3;->P(Lha0;Lmb0;Ljava/lang/Object;)Lqu3;

    move-result-object v5
    :try_end_7e
    .catchall {:try_start_4a .. :try_end_7e} :catchall_6a

    goto :goto_81

    :cond_7f
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_81
    :try_start_81
    invoke-virtual {v1, p1}, Liq;->e(Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_99

    if-eqz v5, :cond_8c

    :try_start_86
    invoke-virtual {v5}, Lqu3;->h0()Z

    move-result p1

    if-eqz p1, :cond_8f

    :cond_8c
    invoke-static {v3, v2}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Lyq0;->J()Z

    move-result p1
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_6a

    if-nez p1, :cond_8f

    :goto_95
    invoke-virtual {v0, v4}, Lyq0;->F(Z)V

    goto :goto_aa

    :catchall_99
    move-exception p1

    if-eqz v5, :cond_a2

    :try_start_9c
    invoke-virtual {v5}, Lqu3;->h0()Z

    move-result v1

    if-eqz v1, :cond_a5

    :cond_a2
    invoke-static {v3, v2}, Lu3;->J(Lmb0;Ljava/lang/Object;)V

    :cond_a5
    throw p1
    :try_end_a6
    .catchall {:try_start_9c .. :try_end_a6} :catchall_6a

    :goto_a6
    :try_start_a6
    invoke-virtual {p0, p1}, Lhi0;->i(Ljava/lang/Throwable;)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_ab

    goto :goto_95

    :goto_aa
    return-void

    :catchall_ab
    move-exception p0

    invoke-virtual {v0, v4}, Lyq0;->F(Z)V

    throw p0

    :cond_b0
    invoke-interface {p0, p1}, Lha0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(I)J
    .registers 5

    sget-object v0, Lqm0;->o:Lqm0;

    sget-object v1, Lqm0;->n:Lqm0;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1a

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p0, Lnm0;->l:Lw51;

    const/4 p0, 0x1

    shl-long/2addr v0, p0

    sget p0, Lpm0;->a:I

    return-wide v0

    :cond_1a
    int-to-long v2, p0

    invoke-static {v2, v3, v1}, La54;->E(JLqm0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E(JLqm0;)J
    .registers 11

    iget-object v0, p2, Lqm0;->l:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_21

    cmp-long v1, p0, v1

    if-gtz v1, :cond_21

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget-object p2, Lnm0;->l:Lw51;

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lpm0;->a:I

    return-wide p0

    :cond_21
    sget-object v1, Lqm0;->n:Lqm0;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_a8

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_38

    move-wide p0, v2

    :cond_38
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eq v2, v3, :cond_68

    const/4 v3, 0x3

    if-eq v2, v3, :cond_65

    const/4 v3, 0x4

    if-eq v2, v3, :cond_61

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5d

    const/4 v3, 0x6

    if-ne v2, v3, :cond_57

    const-wide/32 v2, 0x5265c00

    goto :goto_69

    :cond_57
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v4

    :cond_5d
    const-wide/32 v2, 0x36ee80

    goto :goto_69

    :cond_61
    const-wide/32 v2, 0xea60

    goto :goto_69

    :cond_65
    const-wide/16 v2, 0x3e8

    goto :goto_69

    :cond_68
    move-wide v2, v6

    :goto_69
    cmp-long p2, p0, v4

    if-nez p2, :cond_6f

    :goto_6d
    move-wide p0, v4

    goto :goto_a2

    :cond_6f
    cmp-long p2, p0, v6

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7f

    cmp-long p0, v2, v4

    if-lez p0, :cond_7d

    goto :goto_a1

    :cond_7d
    move-wide p0, v2

    goto :goto_a2

    :cond_7f
    cmp-long p2, v2, v6

    if-nez p2, :cond_88

    cmp-long p2, p0, v4

    if-lez p2, :cond_a2

    goto :goto_a1

    :cond_88
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    sub-int/2addr p2, v6

    const/16 v6, 0x3f

    if-ge p2, v6, :cond_99

    mul-long/2addr p0, v2

    goto :goto_a2

    :cond_99
    if-le p2, v6, :cond_9c

    goto :goto_a1

    :cond_9c
    mul-long/2addr p0, v2

    cmp-long p2, p0, v4

    if-lez p2, :cond_a2

    :goto_a1
    goto :goto_6d

    :cond_a2
    :goto_a2
    mul-long/2addr v0, p0

    invoke-static {v0, v1}, La54;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_a8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ltx0;->y(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La54;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(I)Ljava/lang/String;
    .registers 11

    if-nez p0, :cond_5

    const-string p0, "0"

    return-object p0

    :cond_5
    sget-object v0, Ll7;->a:[C

    shr-int/lit8 v1, p0, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    shr-int/lit8 v3, p0, 0x14

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    shr-int/lit8 v4, p0, 0x10

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    shr-int/lit8 v5, p0, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    shr-int/lit8 v6, p0, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v0, v6

    shr-int/lit8 v7, p0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v0, v7

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/16 v0, 0x8

    new-array v8, v0, [C

    const/4 v9, 0x1

    const/4 v9, 0x0

    aput-char v1, v8, v9

    const/4 v1, 0x1

    aput-char v2, v8, v1

    const/4 v1, 0x2

    aput-char v3, v8, v1

    const/4 v1, 0x3

    aput-char v4, v8, v1

    const/4 v1, 0x4

    aput-char v5, v8, v1

    const/4 v1, 0x5

    aput-char v6, v8, v1

    const/4 v1, 0x6

    aput-char v7, v8, v1

    const/4 v1, 0x7

    aput-char p0, v8, v1

    :goto_52
    if-ge v9, v0, :cond_5d

    aget-char p0, v8, v9

    const/16 v1, 0x30

    if-ne p0, v1, :cond_5d

    add-int/lit8 v9, v9, 0x1

    goto :goto_52

    :cond_5d
    const/4 p0, 0x1

    const/4 p0, 0x0

    const-string v1, "startIndex: "

    if-ltz v9, :cond_77

    if-gt v9, v0, :cond_6d

    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 v0, v9, 0x8

    invoke-direct {p0, v8, v9, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_6d
    const-string v0, " > endIndex: 8"

    invoke-static {v9, v1, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-object p0

    :cond_77
    const-string v0, ", endIndex: 8, size: 8"

    invoke-static {v9, v1, v0}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Lj31;)Z
    .registers 8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le60;->a:Lon0;

    if-ne v1, v2, :cond_23

    const-string v1, "dynamicColorScheme"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lb22;

    invoke-virtual {p0, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_32

    if-ne v4, v2, :cond_3a

    :cond_32
    new-instance v4, Lsi;

    invoke-direct {v4, v0, v1, v5}, Lsi;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {p0, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4d

    if-ne v6, v2, :cond_55

    :cond_4d
    new-instance v6, Lti;

    invoke-direct {v6, v0, v4, v5}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {p0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_55
    check-cast v6, Lm21;

    invoke-static {v0, v6, p0}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Lu7;
    .registers 2

    new-instance v0, Lu7;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lu7;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final b(Lb21;Lez1;Lh23;JJLgv0;Lj31;I)V
    .registers 33

    move-object/from16 v10, p8

    const v0, 0x2c98a4e4

    invoke-virtual {v10, v0}, Lj31;->Y(I)Lj31;

    const v0, 0x1924b0

    or-int v0, p9, v0

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_19

    move v1, v3

    goto :goto_1b

    :cond_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1b
    and-int/2addr v0, v3

    invoke-virtual {v10, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v10}, Lj31;->T()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_3e

    invoke-virtual {v10}, Lj31;->y()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_3e

    :cond_30
    invoke-virtual {v10}, Lj31;->R()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    goto :goto_62

    :cond_3e
    :goto_3e
    sget-object v0, Llt3;->i:Ln23;

    invoke-static {v0, v10}, Lz23;->a(Ln23;Lj31;)Lh23;

    move-result-object v0

    sget-object v1, La54;->k:Lu20;

    invoke-static {v1, v10}, Lv20;->e(Lu20;Lj31;)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Lv20;->b(JLj31;)J

    move-result-wide v3

    new-instance v5, Lgv0;

    sget v6, La54;->l:F

    sget v7, La54;->o:F

    sget v8, La54;->m:F

    sget v9, La54;->n:F

    invoke-direct {v5, v6, v7, v8, v9}, Lgv0;-><init>(FFFF)V

    sget-object v6, Lbz1;->a:Lbz1;

    move-wide v7, v3

    move-object v9, v5

    move-object v3, v6

    move-object v4, v0

    move-wide v5, v1

    :goto_62
    invoke-virtual {v10}, Lj31;->q()V

    sget-object v0, Lw82;->j:Lyt3;

    invoke-static {v0, v10}, Lzt3;->a(Lyt3;Lj31;)Lri3;

    move-result-object v1

    sget v2, Llt3;->j:F

    const v11, 0x30006d86

    const/4 v12, 0x6

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, La54;->c(Lb21;Lri3;FLez1;Lh23;JJLgv0;Lj31;II)V

    move-object v15, v3

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    goto :goto_8d

    :cond_80
    invoke-virtual/range {p8 .. p8}, Lj31;->R()V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-wide/from16 v17, p3

    move-wide/from16 v19, p5

    move-object/from16 v21, p7

    :goto_8d
    invoke-virtual/range {p8 .. p8}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_9e

    new-instance v13, Lqv0;

    move-object/from16 v14, p0

    move/from16 v22, p9

    invoke-direct/range {v13 .. v22}, Lqv0;-><init>(Lb21;Lez1;Lh23;JJLgv0;I)V

    iput-object v13, v0, Ldp2;->d:Lq21;

    :cond_9e
    return-void
.end method

.method public static final c(Lb21;Lri3;FLez1;Lh23;JJLgv0;Lj31;II)V
    .registers 36

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v8, p7

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move/from16 v5, p11

    sget-object v6, Lue1;->p:Lv40;

    const v7, 0x740892c

    invoke-virtual {v1, v7}, Lj31;->Y(I)Lj31;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_27

    move-object/from16 v7, p0

    invoke-virtual {v1, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, 0x4

    goto :goto_25

    :cond_24
    const/4 v12, 0x2

    :goto_25
    or-int/2addr v12, v5

    goto :goto_2a

    :cond_27
    move-object/from16 v7, p0

    move v12, v5

    :goto_2a
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_3a

    invoke-virtual {v1, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    const/16 v13, 0x20

    goto :goto_39

    :cond_37
    const/16 v13, 0x10

    :goto_39
    or-int/2addr v12, v13

    :cond_3a
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_4a

    invoke-virtual {v1, v3}, Lj31;->c(F)Z

    move-result v13

    if-eqz v13, :cond_47

    const/16 v13, 0x100

    goto :goto_49

    :cond_47
    const/16 v13, 0x80

    :goto_49
    or-int/2addr v12, v13

    :cond_4a
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_5c

    const/high16 v13, 0x42600000    # 56.0f

    invoke-virtual {v1, v13}, Lj31;->c(F)Z

    move-result v13

    if-eqz v13, :cond_59

    const/16 v13, 0x800

    goto :goto_5b

    :cond_59
    const/16 v13, 0x400

    :goto_5b
    or-int/2addr v12, v13

    :cond_5c
    and-int/lit16 v13, v5, 0x6000

    if-nez v13, :cond_6c

    invoke-virtual {v1, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    const/16 v13, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v13, 0x2000

    :goto_6b
    or-int/2addr v12, v13

    :cond_6c
    const/high16 v13, 0x30000

    and-int/2addr v13, v5

    if-nez v13, :cond_80

    move-object/from16 v13, p4

    invoke-virtual {v1, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7c

    const/high16 v15, 0x20000

    goto :goto_7e

    :cond_7c
    const/high16 v15, 0x10000

    :goto_7e
    or-int/2addr v12, v15

    goto :goto_82

    :cond_80
    move-object/from16 v13, p4

    :goto_82
    const/high16 v15, 0x180000

    and-int/2addr v15, v5

    if-nez v15, :cond_97

    move-wide/from16 v14, p5

    invoke-virtual {v1, v14, v15}, Lj31;->e(J)Z

    move-result v17

    if-eqz v17, :cond_92

    const/high16 v17, 0x100000

    goto :goto_94

    :cond_92
    const/high16 v17, 0x80000

    :goto_94
    or-int v12, v12, v17

    goto :goto_99

    :cond_97
    move-wide/from16 v14, p5

    :goto_99
    const/high16 v17, 0xc00000

    and-int v17, v5, v17

    if-nez v17, :cond_ac

    invoke-virtual {v1, v8, v9}, Lj31;->e(J)Z

    move-result v17

    if-eqz v17, :cond_a8

    const/high16 v17, 0x800000

    goto :goto_aa

    :cond_a8
    const/high16 v17, 0x400000

    :goto_aa
    or-int v12, v12, v17

    :cond_ac
    const/high16 v17, 0x6000000

    and-int v17, v5, v17

    if-nez v17, :cond_bf

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_bb

    const/high16 v17, 0x4000000

    goto :goto_bd

    :cond_bb
    const/high16 v17, 0x2000000

    :goto_bd
    or-int v12, v12, v17

    :cond_bf
    const/high16 v17, 0x30000000

    and-int v17, v5, v17

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-nez v17, :cond_d4

    invoke-virtual {v1, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d0

    const/high16 v17, 0x20000000

    goto :goto_d2

    :cond_d0
    const/high16 v17, 0x10000000

    :goto_d2
    or-int v12, v12, v17

    :cond_d4
    and-int/lit8 v17, p12, 0x6

    if-nez v17, :cond_e6

    invoke-virtual {v1, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e1

    const/16 v18, 0x4

    goto :goto_e3

    :cond_e1
    const/16 v18, 0x2

    :goto_e3
    or-int v6, p12, v18

    goto :goto_e8

    :cond_e6
    move/from16 v6, p12

    :goto_e8
    const v17, 0x12492493

    and-int v10, v12, v17

    const v11, 0x12492492

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v19, 0x1

    if-ne v10, v11, :cond_fe

    and-int/lit8 v6, v6, 0x3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_fc

    goto :goto_fe

    :cond_fc
    move v6, v5

    goto :goto_100

    :cond_fe
    :goto_fe
    move/from16 v6, v19

    :goto_100
    and-int/lit8 v10, v12, 0x1

    invoke-virtual {v1, v10, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_20e

    invoke-virtual {v1}, Lj31;->T()V

    and-int/lit8 v6, p11, 0x1

    if-eqz v6, :cond_119

    invoke-virtual {v1}, Lj31;->y()Z

    move-result v6

    if-eqz v6, :cond_116

    goto :goto_119

    :cond_116
    invoke-virtual {v1}, Lj31;->R()V

    :cond_119
    :goto_119
    invoke-virtual {v1}, Lj31;->q()V

    const v6, -0x10dbb1f1

    invoke-virtual {v1, v6}, Lj31;->W(I)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Le60;->a:Lon0;

    if-ne v6, v10, :cond_12e

    invoke-static {v1}, Lr73;->f(Lj31;)Le12;

    move-result-object v6

    :cond_12e
    check-cast v6, Le12;

    invoke-virtual {v1, v5}, Lj31;->p(Z)V

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_143

    new-instance v11, Lk2;

    const/16 v5, 0x1a

    invoke-direct {v11, v5}, Lk2;-><init>(I)V

    invoke-virtual {v1, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_143
    check-cast v11, Lm21;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v11}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v11

    iget v13, v0, Lgv0;->a:F

    shr-int/lit8 v17, v12, 0x15

    and-int/lit8 v20, v17, 0x70

    invoke-virtual {v1, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v21, :cond_163

    if-ne v5, v10, :cond_15e

    goto :goto_163

    :cond_15e
    move-object/from16 v21, v11

    move/from16 v22, v12

    goto :goto_177

    :cond_163
    :goto_163
    new-instance v5, Ljv0;

    iget v4, v0, Lgv0;->a:F

    iget v7, v0, Lgv0;->b:F

    move-object/from16 v21, v11

    iget v11, v0, Lgv0;->d:F

    move/from16 v22, v12

    iget v12, v0, Lgv0;->c:F

    invoke-direct {v5, v4, v7, v11, v12}, Ljv0;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_177
    check-cast v5, Ljv0;

    invoke-virtual {v1, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v7, v20, 0x30

    const/16 v11, 0x20

    if-le v7, v11, :cond_189

    invoke-virtual {v1, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_190

    :cond_189
    and-int/lit8 v7, v17, 0x30

    if-ne v7, v11, :cond_18e

    goto :goto_190

    :cond_18e
    const/16 v19, 0x0

    :cond_190
    :goto_190
    or-int v4, v4, v19

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_19a

    if-ne v7, v10, :cond_1a6

    :cond_19a
    new-instance v7, Lq;

    const/16 v4, 0x11

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v7, v5, v0, v11, v4}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a6
    check-cast v7, Lq21;

    invoke-static {v7, v1, v0}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1bc

    if-ne v7, v10, :cond_1c6

    :cond_1bc
    new-instance v7, Ls;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v7, v6, v5, v11}, Ls;-><init>(Le12;Ljv0;Lha0;)V

    invoke-virtual {v1, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c6
    check-cast v7, Lq21;

    invoke-static {v7, v1, v6}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    iget-object v4, v5, Ljv0;->e:Lpc;

    iget-object v4, v4, Lpc;->c:Lle;

    iget-object v4, v4, Lle;->m:Lzd2;

    invoke-virtual {v4}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj0;

    iget v4, v4, Lkj0;->l:F

    new-instance v5, Lsv0;

    invoke-direct {v5, v8, v9, v2, v3}, Lsv0;-><init>(JLri3;F)V

    const v7, -0x6a129809

    invoke-static {v7, v5, v1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v17

    and-int/lit8 v5, v22, 0xe

    shr-int/lit8 v7, v22, 0x6

    and-int/lit16 v10, v7, 0x1c00

    or-int/2addr v5, v10

    const v10, 0xe000

    and-int/2addr v10, v7

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v7, v10

    or-int v19, v5, v7

    const/16 v20, 0x104

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v18, v1

    move v14, v4

    move-object/from16 v16, v6

    move-wide v11, v8

    move-object/from16 v6, v21

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-static/range {v5 .. v20}, Lnb3;->b(Lb21;Lez1;ZLh23;JJFFLpt;Le12;Lv40;Lj31;II)V

    goto :goto_211

    :cond_20e
    invoke-virtual/range {p10 .. p10}, Lj31;->R()V

    :goto_211
    invoke-virtual/range {p10 .. p10}, Lj31;->r()Ldp2;

    move-result-object v13

    if-eqz v13, :cond_22e

    new-instance v0, Lpv0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lpv0;-><init>(Lb21;Lri3;FLez1;Lh23;JJLgv0;II)V

    iput-object v0, v13, Ldp2;->d:Lq21;

    :cond_22e
    return-void
.end method

.method public static final d(Lt72;Li5;Lv40;Lj31;I)V
    .registers 17

    move/from16 v0, p4

    const v3, -0x40fab302

    invoke-virtual {p3, v3}, Lj31;->Y(I)Lj31;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_21

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_16

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1a

    :cond_16
    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_1a
    if-eqz v3, :cond_1e

    move v3, v4

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x2

    :goto_1f
    or-int/2addr v3, v0

    goto :goto_22

    :cond_21
    move v3, v0

    :goto_22
    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_33

    invoke-virtual {p3, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    move v5, v6

    goto :goto_32

    :cond_30
    const/16 v5, 0x10

    :goto_32
    or-int/2addr v3, v5

    :cond_33
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_43

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    const/16 v8, 0x100

    goto :goto_42

    :cond_40
    const/16 v8, 0x80

    :goto_42
    or-int/2addr v3, v8

    :cond_43
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4e

    move v8, v11

    goto :goto_4f

    :cond_4e
    move v8, v10

    :goto_4f
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {p3, v9, v8}, Lj31;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_9b

    and-int/lit8 v8, v3, 0x70

    if-ne v8, v6, :cond_5d

    move v6, v11

    goto :goto_5e

    :cond_5d
    move v6, v10

    :goto_5e
    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_6e

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_6d

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_6e

    :cond_6d
    move v11, v10

    :cond_6e
    :goto_6e
    or-int v4, v6, v11

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7a

    sget-object v4, Le60;->a:Lon0;

    if-ne v6, v4, :cond_82

    :cond_7a
    new-instance v6, Lm71;

    invoke-direct {v6, p1, p0}, Lm71;-><init>(Li5;Lt72;)V

    invoke-virtual {p3, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_82
    check-cast v6, Lm71;

    new-instance v5, Lvj2;

    sget-object v4, Luy2;->l:Luy2;

    invoke-direct {v5, v10, v4, v10}, Lvj2;-><init>(ZLuy2;Z)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v8, v3, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, p3

    move-object v3, v6

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lha;->a(Luj2;Lb21;Lvj2;Lv40;Lj31;II)V

    goto :goto_9e

    :cond_9b
    invoke-virtual {p3}, Lj31;->R()V

    :goto_9e
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_b2

    new-instance v0, Lna;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_b2
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj31;I)V
    .registers 36

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v2, -0x54152c23

    invoke-virtual {v0, v2}, Lj31;->Y(I)Lj31;

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_13

    move v2, v4

    goto :goto_15

    :cond_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7f

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    sget-object v3, Le60;->a:Lon0;

    if-ne v5, v3, :cond_34

    goto :goto_37

    :cond_34
    move-object/from16 v3, p2

    goto :goto_41

    :cond_37
    :goto_37
    new-instance v5, Lhk2;

    move-object/from16 v3, p2

    invoke-direct {v5, v4, v2, v3}, Lhk2;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_41
    move-object/from16 v19, v5

    check-cast v19, Lb21;

    const/16 v28, 0x0

    const v29, 0x7dff75

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0xc00c30

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v3, p3

    move-object/from16 v25, p4

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    goto :goto_82

    :cond_7f
    invoke-virtual/range {p4 .. p4}, Lj31;->R()V

    :goto_82
    invoke-virtual/range {p4 .. p4}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_9a

    new-instance v0, Lng1;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lng1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_9a
    return-void
.end method

.method public static final f(ILj31;)V
    .registers 14

    const v0, 0x74bb79f3

    invoke-virtual {p1, v0}, Lj31;->Y(I)Lj31;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_d

    move v0, v9

    goto :goto_e

    :cond_d
    move v0, v8

    :goto_e
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_e9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Le60;->a:Lon0;

    if-ne v1, v10, :cond_2f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2f
    move-object v11, v1

    check-cast v11, Lb22;

    sget-object v1, Lm43;->c:Lnu0;

    invoke-static {p1}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    invoke-static {v1, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v1

    sget-object v2, Lue1;->k:Lwk;

    sget-object v3, Lon0;->y:Las;

    invoke-static {v2, v3, p1, v8}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v2

    iget-wide v3, p1, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {p1, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_64

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_67

    :cond_64
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_67
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->e:Lfc;

    invoke-static {v2, p1, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, p1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v2, Lx50;->h:Lq6;

    invoke-static {v2, p1}, Liw0;->T(Lm21;Lj31;)V

    sget-object v2, Lx50;->d:Lfc;

    invoke-static {v2, p1, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v1, Lgk2;

    invoke-direct {v1, v0, v11, v8}, Lgk2;-><init>(Landroid/content/Context;Lb22;I)V

    const v0, 0x60a10f62

    invoke-static {v0, v1, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xf

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v0, 0x7f1201b8

    invoke-static {v0, p1}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lo64;->c:Lv40;

    const/16 v7, 0xd

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    invoke-virtual {p1, v9}, Lj31;->p(Z)V

    invoke-interface {v11}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_df

    const v0, 0x44f3a0a2

    invoke-virtual {p1, v0}, Lj31;->W(I)V

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d5

    new-instance v0, Lyk1;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v11}, Lyk1;-><init>(ILb22;)V

    invoke-virtual {p1, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d5
    check-cast v0, Lb21;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Liw0;->i(Lb21;Lj31;I)V

    invoke-virtual {p1, v8}, Lj31;->p(Z)V

    goto :goto_ec

    :cond_df
    const v0, 0x44f4c1af

    invoke-virtual {p1, v0}, Lj31;->W(I)V

    invoke-virtual {p1, v8}, Lj31;->p(Z)V

    goto :goto_ec

    :cond_e9
    invoke-virtual {p1}, Lj31;->R()V

    :goto_ec
    invoke-virtual {p1}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_fb

    new-instance v1, Lzv0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lzv0;-><init>(II)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_fb
    return-void
.end method

.method public static final g(Lt72;ZLgs2;ZJFLez1;Lj31;I)V
    .registers 29

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    const v0, -0x1bcadee8

    invoke-virtual {v11, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2d

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_22

    invoke-virtual {v11, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_26

    :cond_22
    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_26
    if-eqz v0, :cond_2a

    move v0, v1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x2

    :goto_2b
    or-int/2addr v0, v12

    goto :goto_2e

    :cond_2d
    move v0, v12

    :goto_2e
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3f

    invoke-virtual {v11, v7}, Lj31;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3c

    move v2, v3

    goto :goto_3e

    :cond_3c
    const/16 v2, 0x10

    :goto_3e
    or-int/2addr v0, v2

    :cond_3f
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_53

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Lj31;->d(I)Z

    move-result v2

    if-eqz v2, :cond_50

    const/16 v2, 0x100

    goto :goto_52

    :cond_50
    const/16 v2, 0x80

    :goto_52
    or-int/2addr v0, v2

    :cond_53
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_63

    invoke-virtual {v11, v9}, Lj31;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_60

    const/16 v2, 0x800

    goto :goto_62

    :cond_60
    const/16 v2, 0x400

    :goto_62
    or-int/2addr v0, v2

    :cond_63
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_69

    or-int/lit16 v0, v0, 0x2000

    :cond_69
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    if-nez v2, :cond_7a

    invoke-virtual {v11, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const/high16 v2, 0x100000

    goto :goto_79

    :cond_77
    const/high16 v2, 0x80000

    :goto_79
    or-int/2addr v0, v2

    :cond_7a
    const v2, 0x82493

    and-int/2addr v2, v0

    const v4, 0x82492

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_87

    const/4 v2, 0x1

    goto :goto_88

    :cond_87
    move v2, v5

    :goto_88
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_134

    invoke-virtual {v11}, Lj31;->T()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_a8

    invoke-virtual {v11}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_a1

    goto :goto_a8

    :cond_a1
    invoke-virtual {v11}, Lj31;->R()V

    and-int/2addr v0, v4

    move-wide/from16 v14, p4

    goto :goto_ae

    :cond_a8
    :goto_a8
    and-int/2addr v0, v4

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_ae
    invoke-virtual {v11}, Lj31;->q()V

    sget-object v2, Lgs2;->m:Lgs2;

    sget-object v4, Lgs2;->l:Lgs2;

    if-eqz v7, :cond_c6

    sget-object v16, Lzz2;->a:Lr03;

    if-ne v8, v4, :cond_bd

    if-eqz v9, :cond_c1

    :cond_bd
    if-ne v8, v2, :cond_c3

    if-eqz v9, :cond_c3

    :cond_c1
    const/4 v2, 0x1

    goto :goto_c4

    :cond_c3
    move v2, v5

    :goto_c4
    move v4, v2

    goto :goto_d3

    :cond_c6
    sget-object v16, Lzz2;->a:Lr03;

    if-ne v8, v4, :cond_cc

    if-eqz v9, :cond_d0

    :cond_cc
    if-ne v8, v2, :cond_d2

    if-eqz v9, :cond_d2

    :cond_d0
    move v4, v5

    goto :goto_d3

    :cond_d2
    const/4 v4, 0x1

    :goto_d3
    if-eqz v4, :cond_d8

    sget-object v2, Lwt;->b:Lzr;

    goto :goto_da

    :cond_d8
    sget-object v2, Lwt;->a:Lzr;

    :goto_da
    and-int/lit8 v13, v0, 0xe

    if-eq v13, v1, :cond_eb

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e9

    invoke-virtual {v11, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    goto :goto_eb

    :cond_e9
    move v1, v5

    goto :goto_ec

    :cond_eb
    :goto_eb
    const/4 v1, 0x1

    :goto_ec
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_f3

    const/16 v16, 0x1

    goto :goto_f5

    :cond_f3
    move/from16 v16, v5

    :goto_f5
    or-int v0, v1, v16

    invoke-virtual {v11, v4}, Lj31;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_106

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_10e

    :cond_106
    new-instance v1, Lpa;

    invoke-direct {v1, v6, v7, v4}, Lpa;-><init>(Lt72;ZZ)V

    invoke-virtual {v11, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10e
    check-cast v1, Lm21;

    invoke-static {v10, v5, v1}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v5

    sget-object v0, Lt60;->t:Lan0;

    invoke-virtual {v11, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgy3;

    new-instance v0, Lqa;

    move-wide/from16 v17, v14

    move-object v14, v2

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Lqa;-><init>(Lgy3;JZLez1;Lt72;)V

    const v1, 0x515e2041

    invoke-static {v1, v0, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v14, v0, v11, v1}, La54;->d(Lt72;Li5;Lv40;Lj31;I)V

    goto :goto_139

    :cond_134
    invoke-virtual {v11}, Lj31;->R()V

    move-wide/from16 v2, p4

    :goto_139
    invoke-virtual {v11}, Lj31;->r()Ldp2;

    move-result-object v11

    if-eqz v11, :cond_14f

    new-instance v0, Lra;

    move-object v1, v6

    move v4, v9

    move v9, v12

    move-wide v5, v2

    move v2, v7

    move-object v3, v8

    move-object v8, v10

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lra;-><init>(Lt72;ZLgs2;ZJFLez1;I)V

    iput-object v0, v11, Ldp2;->d:Lq21;

    :cond_14f
    return-void
.end method

.method public static final h(Lez1;Lb21;ZLj31;I)V
    .registers 9

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x20

    goto :goto_21

    :cond_1f
    const/16 v1, 0x10

    :goto_21
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lj31;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x100

    goto :goto_2d

    :cond_2b
    const/16 v1, 0x80

    :goto_2d
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_37

    move v1, v3

    goto :goto_39

    :cond_37
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_39
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lzz2;->a:Lr03;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0, v0}, Lm43;->i(Lez1;FF)Lez1;

    move-result-object v0

    new-instance v1, Lva;

    invoke-direct {v1, p1, p2}, Lva;-><init>(Lb21;Z)V

    invoke-static {v0, v1}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v0

    invoke-static {p3, v0}, Ljz0;->g(Lj31;Lez1;)V

    goto :goto_58

    :cond_55
    invoke-virtual {p3}, Lj31;->R()V

    :goto_58
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_65

    new-instance v0, Lua;

    invoke-direct {v0, p0, p1, p2, p4}, Lua;-><init>(Lez1;Lb21;ZI)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_65
    return-void
.end method

.method public static final i(JJ)J
    .registers 11

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_2e

    cmp-long v2, p0, v3

    if-nez v2, :cond_13

    goto :goto_2e

    :cond_13
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2d

    cmp-long v0, p2, v3

    if-nez v0, :cond_1c

    goto :goto_2d

    :cond_1c
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ltx0;->y(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2d
    :goto_2d
    return-wide p2

    :cond_2e
    :goto_2e
    cmp-long v2, v3, p2

    if-gez v2, :cond_37

    cmp-long v0, p2, v0

    if-gez v0, :cond_37

    return-wide p0

    :cond_37
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_3f

    return-wide p0

    :cond_3f
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_2a

    sget-object v0, Lbh1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_15

    goto :goto_18

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    sget-object v0, Llh2;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-void
.end method

.method public static final k(Lez1;F)Lez1;
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7effb

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lhw1;->w(Lez1;FFLh23;I)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static l(D)I
    .registers 19

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double v0, p0, v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v2, p0, v2

    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    if-lez v2, :cond_16

    mul-double v5, v0, v0

    mul-double/2addr v5, v0

    goto :goto_18

    :cond_16
    div-double v5, p0, v3

    :goto_18
    mul-double v7, v0, v0

    mul-double/2addr v7, v0

    const-wide v0, 0x3f822354d28f7cd6L    # 0.008856451679035631

    cmpl-double v0, v7, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    if-eqz v0, :cond_2e

    move-wide v9, v7

    goto :goto_30

    :cond_2e
    div-double v9, p0, v3

    :goto_30
    if-eqz v0, :cond_33

    goto :goto_35

    :cond_33
    div-double v7, p0, v3

    :goto_35
    sget-object v0, La54;->d:[F

    aget v3, v0, v1

    float-to-double v3, v3

    mul-double/2addr v9, v3

    aget v3, v0, v2

    float-to-double v3, v3

    mul-double/2addr v5, v3

    const/4 v3, 0x2

    aget v0, v0, v3

    float-to-double v11, v0

    mul-double/2addr v7, v11

    sget-object v0, La54;->f:[[D

    aget-object v4, v0, v1

    aget-wide v11, v4, v1

    mul-double/2addr v11, v9

    aget-wide v13, v4, v2

    mul-double/2addr v13, v5

    add-double/2addr v13, v11

    aget-wide v11, v4, v3

    mul-double/2addr v11, v7

    add-double/2addr v11, v13

    aget-object v4, v0, v2

    aget-wide v13, v4, v1

    mul-double/2addr v13, v9

    aget-wide v15, v4, v2

    mul-double/2addr v15, v5

    add-double/2addr v15, v13

    aget-wide v13, v4, v3

    mul-double/2addr v13, v7

    add-double/2addr v13, v15

    aget-object v0, v0, v3

    aget-wide v15, v0, v1

    mul-double/2addr v15, v9

    aget-wide v1, v0, v2

    mul-double/2addr v1, v5

    add-double/2addr v1, v15

    aget-wide v3, v0, v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    invoke-static {v11, v12}, La54;->s(D)I

    move-result v0

    invoke-static {v13, v14}, La54;->s(D)I

    move-result v1

    invoke-static {v3, v4}, La54;->s(D)I

    move-result v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static final m(III[B[B)Z
    .registers 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, p2, :cond_19

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_16

    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public static final varargs n([Lmc2;)Landroid/os/Bundle;
    .registers 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1ca

    aget-object v3, p0, v2

    iget-object v4, v3, Lmc2;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a1

    :cond_1c
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_2b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1a1

    :cond_2b
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_3a

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1a1

    :cond_3a
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_49

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1a1

    :cond_49
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_58

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1a1

    :cond_58
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_67

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1a1

    :cond_67
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_76

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1a1

    :cond_76
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_85

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1a1

    :cond_85
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_94

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1a1

    :cond_94
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9f

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1a1

    :cond_9f
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_aa

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1a1

    :cond_aa
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b5

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1a1

    :cond_b5
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c0

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1a1

    :cond_c0
    instance-of v5, v3, [B

    if-eqz v5, :cond_cb

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1a1

    :cond_cb
    instance-of v5, v3, [C

    if-eqz v5, :cond_d6

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1a1

    :cond_d6
    instance-of v5, v3, [D

    if-eqz v5, :cond_e1

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1a1

    :cond_e1
    instance-of v5, v3, [F

    if-eqz v5, :cond_ec

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1a1

    :cond_ec
    instance-of v5, v3, [I

    if-eqz v5, :cond_f7

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1a1

    :cond_f7
    instance-of v5, v3, [J

    if-eqz v5, :cond_102

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1a1

    :cond_102
    instance-of v5, v3, [S

    if-eqz v5, :cond_10d

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1a1

    :cond_10d
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_17a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_12f

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1a1

    :cond_12f
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_13d

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1a1

    :cond_13d
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14b

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1a1

    :cond_14b
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_159

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1a1

    :cond_159
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17a
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_184

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1a1

    :cond_184
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_18e

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1a1

    :cond_18e
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_198

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1a1

    :cond_198
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1a5

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1a1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_1a5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ca
    return-object v0
.end method

.method public static final o(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    cmp-long v0, p2, p0

    if-gtz v0, :cond_13

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    if-nez p0, :cond_9

    if-nez p1, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0

    :cond_9
    if-nez p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final q(Lpp2;FF)Z
    .registers 5

    iget v0, p0, Lpp2;->a:F

    iget v1, p0, Lpp2;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1a

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1a

    iget p1, p0, Lpp2;->b:F

    iget p0, p0, Lpp2;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1a

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lhw;F)Lv8;
    .registers 31

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Ljz0;->a:Lv8;

    sget-object v4, Ljz0;->b:La6;

    sget-object v5, Ljz0;->c:Lqx;

    if-eqz v2, :cond_29

    if-eqz v4, :cond_29

    iget-object v6, v2, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_29

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_26

    goto :goto_29

    :cond_26
    :goto_26
    move-object v8, v2

    move-object v9, v4

    goto :goto_45

    :cond_29
    :goto_29
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lrw0;->a(III)Lv8;

    move-result-object v2

    sput-object v2, Ljz0;->a:Lv8;

    sget-object v1, Lb6;->a:Landroid/graphics/Canvas;

    new-instance v4, La6;

    invoke-direct {v4}, La6;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {v2}, Lvf1;->c(Lv8;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v4, La6;->a:Landroid/graphics/Canvas;

    sput-object v4, Ljz0;->b:La6;

    goto :goto_26

    :goto_45
    if-nez v5, :cond_4e

    new-instance v5, Lqx;

    invoke-direct {v5}, Lqx;-><init>()V

    sput-object v5, Ljz0;->c:Lqx;

    :cond_4e
    move-object v10, v5

    iget-object v1, v10, Lqx;->l:Lpx;

    iget-object v2, v0, Lhw;->l:Lrv;

    invoke-interface {v2}, Lrv;->getLayoutDirection()Lgj1;

    move-result-object v2

    iget-object v4, v8, Lv8;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    or-long/2addr v5, v11

    iget-object v7, v1, Lpx;->a:Lvg0;

    iget-object v11, v1, Lpx;->b:Lgj1;

    iget-object v12, v1, Lpx;->c:Lox;

    iget-wide v13, v1, Lpx;->d:J

    iput-object v0, v1, Lpx;->a:Lvg0;

    iput-object v2, v1, Lpx;->b:Lgj1;

    iput-object v9, v1, Lpx;->c:Lox;

    iput-wide v5, v1, Lpx;->d:J

    invoke-virtual {v9}, La6;->l()V

    move-object v0, v11

    move-object v2, v12

    sget-wide v11, Lu10;->b:J

    invoke-interface {v10}, Lkl0;->d()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v19, 0x3a

    move-wide v5, v13

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lkl0;->g(Lkl0;JJJFLat;I)V

    const-wide v22, 0xff000000L

    invoke-static/range {v22 .. v23}, Lwt;->c(J)J

    move-result-wide v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v24, v4

    move-wide/from16 v25, v5

    int-to-long v4, v15

    shl-long v13, v13, v24

    and-long v4, v4, v20

    or-long v15, v13, v4

    const/16 v19, 0x78

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v19}, Lkl0;->g(Lkl0;JJJFLat;I)V

    invoke-static/range {v22 .. v23}, Lwt;->c(J)J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long v11, v11, v24

    and-long v13, v13, v20

    or-long/2addr v11, v13

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v13, v7

    const/16 v7, 0x78

    move-wide/from16 v14, v25

    move-wide/from16 v27, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v10

    move-object v10, v1

    move-wide v1, v4

    move-wide/from16 v4, v27

    invoke-static/range {v0 .. v7}, Lkl0;->G(Lkl0;JFJLll0;I)V

    invoke-virtual {v9}, La6;->i()V

    iput-object v13, v10, Lpx;->a:Lvg0;

    iput-object v11, v10, Lpx;->b:Lgj1;

    iput-object v12, v10, Lpx;->c:Lox;

    iput-wide v14, v10, Lpx;->d:J

    return-object v8
.end method

.method public static s(D)I
    .registers 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_13

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p0, v0

    goto :goto_28

    :cond_13
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p0, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p0, v0

    :goto_28
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    if-gez p0, :cond_38

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_38
    const/16 p1, 0xff

    if-le p0, p1, :cond_3d

    return p1

    :cond_3d
    return p0
.end method

.method public static final t(J)J
    .registers 5

    sget-object v0, Lnm0;->l:Lw51;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpm0;->a:I

    return-wide p0
.end method

.method public static final u(Ly90;)[Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lu7;

    iget-object p0, p0, Lu7;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static v(Lez1;Le12;)Lez1;
    .registers 3

    new-instance v0, Lg91;

    invoke-direct {v0, p1}, Lg91;-><init>(Le12;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static w(F)I
    .registers 16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_9

    const/high16 p0, -0x1000000

    return p0

    :cond_9
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_11

    const/4 p0, -0x1

    return p0

    :cond_11
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_25

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_26

    :cond_25
    div-float/2addr p0, v4

    :goto_26
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_35

    move v5, v7

    goto :goto_36

    :cond_35
    move v5, v6

    :goto_36
    if-eqz v5, :cond_3a

    move v8, v3

    goto :goto_3e

    :cond_3a
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_3e
    if-eqz v5, :cond_41

    goto :goto_45

    :cond_41
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_45
    sget-object v0, La54;->d:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lk30;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static final x(Lez1;Lai1;Lvm1;Lja2;Z)Lez1;
    .registers 6

    new-instance v0, Lxm1;

    invoke-direct {v0, p1, p2, p3, p4}, Lxm1;-><init>(Lb21;Lvm1;Lja2;Z)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static y(I)F
    .registers 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_13

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_11
    mul-float/2addr p0, v1

    return p0

    :cond_13
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_11
.end method

.method public static final z(Lez1;Lm21;)Lez1;
    .registers 3

    new-instance v0, Ln82;

    invoke-direct {v0, p1}, Ln82;-><init>(Lm21;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

###### Class defpackage.pa (pa)
