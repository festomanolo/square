###### Class defpackage.ks2 (ks2)
.class public final Lks2;
.super Ljava/lang/Object;


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lks2;

.field public static final h:Ljs2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lks2;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljs2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldt1;-><init>(I)V

    sput-object v0, Lks2;->h:Ljs2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lks2;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b()Lks2;
    .registers 2

    const-class v0, Lks2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lks2;->g:Lks2;

    if-nez v1, :cond_11

    new-instance v1, Lks2;

    invoke-direct {v1}, Lks2;-><init>()V

    sput-object v1, Lks2;->g:Lks2;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-object v1

    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    const-class v0, Lks2;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lks2;->h:Ljs2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldt1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_35

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ldt1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_37

    :cond_35
    :goto_35
    monitor-exit v0

    return-object v2

    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    throw p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Ld70;[I)V
    .registers 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_51

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1e
    iget-boolean v0, p1, Ld70;->b:Z

    if-nez v0, :cond_2b

    iget-boolean v1, p1, Ld70;->a:Z

    if-eqz v1, :cond_27

    goto :goto_2b

    :cond_27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iget-object v0, p1, Ld70;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_35

    :cond_34
    move-object v0, v1

    :goto_35
    iget-boolean v3, p1, Ld70;->a:Z

    if-eqz v3, :cond_3e

    iget-object p1, p1, Ld70;->d:Ljava/io/Serializable;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_40

    :cond_3e
    sget-object p1, Lks2;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_40
    if-eqz v0, :cond_4d

    if-nez p1, :cond_45

    goto :goto_4d

    :cond_45
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lks2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_4d
    :goto_4d
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_51
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 9

    iget-object v0, p0, Lks2;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lks2;->c:Landroid/util/TypedValue;

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_1e
    iget-object v3, p0, Lks2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs1;
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_47

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2d

    monitor-exit p0

    :goto_2b
    move-object v3, v4

    goto :goto_4f

    :cond_2d
    :try_start_2d
    invoke-virtual {v3, v1, v2}, Lqs1;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_4a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_47

    monitor-exit p0

    goto :goto_4f

    :catchall_47
    move-exception p1

    goto/16 :goto_cf

    :cond_4a
    :try_start_4a
    invoke-virtual {v3, v1, v2}, Lqs1;->f(J)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    :cond_4d
    monitor-exit p0

    goto :goto_2b

    :goto_4f
    if-eqz v3, :cond_52

    return-object v3

    :cond_52
    iget-object v3, p0, Lks2;->e:Lah;

    if-nez v3, :cond_58

    :cond_56
    move-object p2, v4

    goto :goto_9b

    :cond_58
    const v3, 0x7f080038

    if-ne p2, v3, :cond_75

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f080037

    invoke-virtual {p0, p1, v3}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f080039

    invoke-virtual {p0, p1, v5}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_9b

    :cond_75
    const v3, 0x7f08005b

    if-ne p2, v3, :cond_82

    const p2, 0x7f07003b

    invoke-static {p0, p1, p2}, Lah;->f(Lks2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_9b

    :cond_82
    const v3, 0x7f08005a

    if-ne p2, v3, :cond_8f

    const p2, 0x7f07003c

    invoke-static {p0, p1, p2}, Lah;->f(Lks2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_9b

    :cond_8f
    const v3, 0x7f08005c

    if-ne p2, v3, :cond_56

    const p2, 0x7f07003d

    invoke-static {p0, p1, p2}, Lah;->f(Lks2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    :goto_9b
    if-eqz p2, :cond_ce

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_a3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_ca

    iget-object v3, p0, Lks2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs1;

    if-nez v3, :cond_c0

    new-instance v3, Lqs1;

    invoke-direct {v3, v4}, Lqs1;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lks2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c0

    :catchall_be
    move-exception p1

    goto :goto_cc

    :cond_c0
    :goto_c0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, p1}, Lqs1;->e(JLjava/lang/Object;)V
    :try_end_c8
    .catchall {:try_start_a3 .. :try_end_c8} :catchall_be

    monitor-exit p0

    return-object p2

    :cond_ca
    monitor-exit p0

    return-object p2

    :goto_cc
    :try_start_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_be

    throw p1

    :cond_ce
    return-object p2

    :goto_cf
    :try_start_cf
    monitor-exit p0
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_47

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, p2, v0}, Lks2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

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

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lks2;->d:Z

    if-eqz v0, :cond_6

    goto :goto_26

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lks2;->d:Z

    const v0, 0x7f080076

    invoke-virtual {p0, p1, v0}, Lks2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_40

    instance-of v1, v0, Liw3;

    if-nez v1, :cond_26

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_26
    :goto_26
    invoke-virtual {p0, p1, p2}, Lks2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_33

    :catchall_31
    move-exception p1

    goto :goto_4c

    :cond_33
    :goto_33
    if-eqz v0, :cond_39

    invoke-virtual {p0, p1, p2, p3, v0}, Lks2;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_39
    if-eqz v0, :cond_3e

    invoke-static {v0}, Lxl0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_31

    :cond_3e
    monitor-exit p0

    return-object v0

    :cond_40
    const/4 p1, 0x1

    const/4 p1, 0x0

    :try_start_42
    iput-boolean p1, p0, Lks2;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_31

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lks2;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    if-eqz v0, :cond_16

    invoke-static {v0, p2}, Lue1;->s(Lc83;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_17

    :cond_16
    move-object v0, v1

    :goto_17
    if-nez v0, :cond_4a

    iget-object v0, p0, Lks2;->e:Lah;

    if-nez v0, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {v0, p1, p2}, Lah;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_22
    if-eqz v1, :cond_46

    iget-object v0, p0, Lks2;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lks2;->a:Ljava/util/WeakHashMap;

    :cond_2f
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc83;

    if-nez v0, :cond_43

    new-instance v0, Lc83;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lc83;-><init>(I)V

    iget-object v2, p0, Lks2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-virtual {v0, p2, v1}, Lc83;->a(ILandroid/content/res/ColorStateList;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    :cond_46
    move-object v0, v1

    goto :goto_4a

    :catchall_48
    move-exception p1

    goto :goto_4c

    :cond_4a
    :goto_4a
    monitor-exit p0

    return-object v0

    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_48

    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 13

    invoke-virtual {p0, p1, p2}, Lks2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lks2;->e:Lah;

    if-nez p0, :cond_14

    goto :goto_1b

    :cond_14
    const p0, 0x7f080069

    if-ne p2, p0, :cond_1b

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1b
    :goto_1b
    if-eqz v1, :cond_20

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_20
    return-object p1

    :cond_21
    iget-object v0, p0, Lks2;->e:Lah;

    const v2, 0x7f040112

    const v3, 0x7f040110

    if-eqz v0, :cond_95

    const v0, 0x7f080064

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v0, :cond_5f

    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lah;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lah;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v3}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lah;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_5f
    const v0, 0x7f08005b

    if-eq p2, v0, :cond_6e

    const v0, 0x7f08005a

    if-eq p2, v0, :cond_6e

    const v0, 0x7f08005c

    if-ne p2, v0, :cond_95

    :cond_6e
    move-object p0, p4

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lzi3;->b(Landroid/content/Context;I)I

    move-result p3

    sget-object v0, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3, v0}, Lah;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v3}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p2, p3, v0}, Lah;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v3}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1, v0}, Lah;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_95
    iget-object p0, p0, Lks2;->e:Lah;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_f9

    sget-object v4, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lah;->a:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, p2}, Lah;->c([II)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_ac

    :goto_a9
    move p2, v6

    :goto_aa
    move p0, v7

    goto :goto_e2

    :cond_ac
    iget-object v2, p0, Lah;->c:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v2, p2}, Lah;->c([II)Z

    move-result v2

    if-eqz v2, :cond_b8

    move v2, v3

    goto :goto_a9

    :cond_b8
    iget-object p0, p0, Lah;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p2}, Lah;->c([II)Z

    move-result p0

    const v2, 0x1010031

    if-eqz p0, :cond_c8

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a9

    :cond_c8
    const p0, 0x7f08004d

    if-ne p2, p0, :cond_d9

    const p0, 0x42233333    # 40.8f

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const v2, 0x1010030

    move p2, v6

    goto :goto_e2

    :cond_d9
    const p0, 0x7f08003b

    if-ne p2, p0, :cond_df

    goto :goto_a9

    :cond_df
    move p2, v0

    move v2, p2

    goto :goto_aa

    :goto_e2
    if-eqz p2, :cond_f9

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Lzi3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v4}, Lbh;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p0, v7, :cond_f8

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f8
    move v0, v6

    :cond_f9
    if-nez v0, :cond_fe

    if-eqz p3, :cond_fe

    return-object v1

    :cond_fe
    return-object p4
.end method
