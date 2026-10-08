###### Class defpackage.es0 (es0)
.class public Les0;
.super Ljava/lang/Object;

# interfaces
.implements Lw71;
.implements Ls72;
.implements Lwh2;
.implements Lyl2;
.implements Llx2;
.implements Ly00;


# static fields
.field public static m:Les0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Les0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lz34;

    invoke-direct {v5, v1, v4}, Lz34;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3f
    invoke-static {v2, v0}, Lt10;->R(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_43
    invoke-static {v0}, Lo10;->m0(Ljava/util/ArrayList;)Ljava/util/Set;

    return-void
.end method

.method public static d(FFFF)Landroid/graphics/Path;
    .registers 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 7

    sget-object p0, Ldu0;->a:Ldu0;

    monitor-enter p0

    :try_start_3
    sget v0, Ldu0;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldu0;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Ldu0;->d:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_39

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput v0, Ldu0;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Ldu0;->d:J

    sget-object v1, Ldu0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_31

    :catchall_2f
    move-exception v0

    goto :goto_3d

    :cond_31
    :goto_31
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_37

    const/4 v0, 0x1

    :cond_37
    sput-boolean v0, Ldu0;->e:Z

    :cond_39
    sget-boolean v0, Ldu0;->e:Z
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_2f

    monitor-exit p0

    return v0

    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_2f

    throw v0
.end method

.method public b(Lj43;)Z
    .registers 4

    iget-object p0, p1, Lj43;->a:Llt3;

    instance-of v0, p0, Lvh0;

    const v1, 0x7fffffff

    if-eqz v0, :cond_e

    check-cast p0, Lvh0;

    iget p0, p0, Lvh0;->Y:I

    goto :goto_f

    :cond_e
    move p0, v1

    :goto_f
    const/16 v0, 0x64

    if-le p0, v0, :cond_21

    iget-object p0, p1, Lj43;->b:Llt3;

    instance-of p1, p0, Lvh0;

    if-eqz p1, :cond_1d

    check-cast p0, Lvh0;

    iget v1, p0, Lvh0;->Y:I

    :cond_1d
    if-le v1, v0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(Lkj2;II)V
    .registers 4

    return-void
.end method

.method public g()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .registers 2

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .registers 5

    packed-switch p1, :pswitch_data_3a

    :pswitch_3
    const-string p0, ""

    goto :goto_23

    :pswitch_6
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_9
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_c
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_23

    :pswitch_f
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_23

    :pswitch_12
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_23

    :pswitch_15
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_23

    :pswitch_18
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_23

    :pswitch_1b
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_23

    :pswitch_1e
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_23

    :pswitch_21
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_23
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_33

    const/4 v0, 0x7

    if-eq p1, v0, :cond_33

    const/16 v0, 0x8

    if-eq p1, v0, :cond_33

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .registers 5

    return-void
.end method

.method public onScrollProgress(IIII)V
    .registers 5

    return-void
.end method

.method public p(I)I
    .registers 2

    return p1
.end method

.method public r(I)I
    .registers 2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Les0;->l:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "ReusedSlotId"

    return-object p0

    :pswitch_d
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
