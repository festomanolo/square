###### Class defpackage.bq3 (bq3)
.class public final Lbq3;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;


# static fields
.field public static p:Lbq3;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    iput v0, p0, Lbq3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbq3;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbq3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lbq3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lbq3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbq3;->o:Ljava/lang/Object;

    iput-object p1, p0, Lbq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lbq3;->l:I

    iput-object p1, p0, Lbq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lbq3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lbq3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw2;

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljw2;-><init>(IZ)V

    iput-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    iput-object v0, p0, Lbq3;->o:Ljava/lang/Object;

    iput-object p1, p0, Lbq3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lun;Lrp0;Lfy0;Los3;)V
    .registers 5

    const/4 p3, 0x2

    iput p3, p0, Lbq3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lbq3;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt3;Lbq3;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lbq3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbq3;->n:Ljava/lang/Object;

    iget-object p1, p1, Lvt3;->l:Ljava/lang/Object;

    iput-object p1, p0, Lbq3;->o:Ljava/lang/Object;

    return-void
.end method

.method public static f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;
    .registers 6

    new-instance v0, Lbq3;

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lbq3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .registers 4

    iget-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1d

    iget-object p0, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1d

    return-object p0

    :cond_1d
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1b

    iget-object p0, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Lbh;->a()Lbh;

    move-result-object v0

    iget-object p0, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_1f
    iget-object v1, v0, Lbh;->a:Lks2;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lks2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_28

    monitor-exit v0

    return-object p0

    :catchall_28
    move-exception p0

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0

    :cond_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(IILzh;)Landroid/graphics/Typeface;
    .registers 13

    iget-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_28

    :cond_d
    iget-object p1, p0, Lbq3;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1a

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lbq3;->o:Ljava/lang/Object;

    :cond_1a
    move-object v4, p1

    iget-object p0, p0, Lbq3;->m:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2b

    :goto_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2b
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Los2;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILtx0;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast v0, Lz83;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbq3;->o:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast p0, Lbq3;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lbq3;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1c

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .registers 1

    iget-object p0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    new-instance v1, Les0;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Les0;-><init>(I)V

    new-instance v2, Lfy0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast v0, Lw10;

    invoke-virtual {v0}, Lw10;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgf0;

    iget-object v0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast v0, Lmn;

    invoke-virtual {v0}, Lmn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgm1;

    iget-object p0, p0, Lbq3;->o:Ljava/lang/Object;

    check-cast p0, Lqc2;

    invoke-virtual {p0}, Lqc2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lqc2;

    new-instance v0, Los3;

    invoke-direct/range {v0 .. v5}, Los3;-><init>(Ly00;Ly00;Lgf0;Lgm1;Lqc2;)V

    return-object v0
.end method

.method public h(Ljn;)V
    .registers 9

    new-instance v0, Lwr3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwr3;-><init>(I)V

    iget-object v1, p0, Lbq3;->o:Ljava/lang/Object;

    check-cast v1, Los3;

    iget-object v2, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast v2, Lun;

    iget-object p0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast p0, Lrp0;

    iget-object v3, v1, Los3;->c:Lgf0;

    invoke-static {}, Lun;->a()Llk;

    move-result-object v4

    iget-object v5, v2, Lun;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Llk;->P(Ljava/lang/String;)V

    sget-object v5, Lhl2;->l:Lhl2;

    iput-object v5, v4, Llk;->o:Ljava/lang/Object;

    iget-object v2, v2, Lun;->b:[B

    iput-object v2, v4, Llk;->n:Ljava/lang/Object;

    invoke-virtual {v4}, Llk;->o()Lun;

    move-result-object v2

    new-instance v4, Lah;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lah;->f:Ljava/lang/Object;

    iget-object v5, v1, Los3;->a:Ly00;

    invoke-interface {v5}, Ly00;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lah;->d:Ljava/lang/Object;

    iget-object v1, v1, Los3;->b:Ly00;

    invoke-interface {v1}, Ly00;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lah;->e:Ljava/lang/Object;

    const-string v1, "PLAY_BILLING_LIBRARY"

    iput-object v1, v4, Lah;->a:Ljava/lang/Object;

    new-instance v1, Lop0;

    iget-object p1, p1, Ljn;->a:Lqc4;

    invoke-virtual {p1}, Lca4;->b()[B

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lop0;-><init>(Lrp0;[B)V

    iput-object v1, v4, Lah;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v4, Lah;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lah;->d()Lkn;

    move-result-object p0

    iget-object p1, v3, Lgf0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldb;

    invoke-direct {v1, v3, v2, v0, p0}, Ldb;-><init>(Lgf0;Lun;Lwr3;Lkn;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lbq3;->l:I

    packed-switch v0, :pswitch_data_62

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lbq3;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbq3;->n:Ljava/lang/Object;

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Ljw2;

    const-string v1, ""

    :goto_27
    if-eqz p0, :cond_57

    iget-object v2, p0, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_4d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_50
    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Ljw2;

    const-string v1, ", "

    goto :goto_27

    :cond_57
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_62
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch
.end method
