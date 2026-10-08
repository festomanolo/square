.class public final Lg83;
.super Ljava/lang/Object;


# static fields
.field public static final m:Lrm0;

.field public static final n:Lrm0;

.field public static final o:Lrm0;

.field public static final p:Lrm0;

.field public static final q:Lrm0;

.field public static final r:Lrm0;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lx23;

.field public final d:Llt3;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lh83;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrm0;-><init>(I)V

    sput-object v0, Lg83;->m:Lrm0;

    new-instance v0, Lrm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrm0;-><init>(I)V

    sput-object v0, Lg83;->n:Lrm0;

    new-instance v0, Lrm0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrm0;-><init>(I)V

    sput-object v0, Lg83;->o:Lrm0;

    new-instance v0, Lrm0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrm0;-><init>(I)V

    sput-object v0, Lg83;->p:Lrm0;

    new-instance v0, Lrm0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrm0;-><init>(I)V

    sput-object v0, Lg83;->q:Lrm0;

    new-instance v0, Lrm0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm0;-><init>(I)V

    sput-object v0, Lg83;->r:Lrm0;

    return-void
.end method

.method public constructor <init>(Lx23;Llt3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lg83;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lg83;->b:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg83;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg83;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg83;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg83;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lg83;->c:Lx23;

    iput-object p2, p0, Lg83;->d:Llt3;

    sget-object p1, Lg83;->o:Lrm0;

    if-eq p2, p1, :cond_50

    sget-object p1, Lg83;->p:Lrm0;

    if-eq p2, p1, :cond_50

    sget-object p1, Lg83;->q:Lrm0;

    if-ne p2, p1, :cond_33

    goto :goto_50

    :cond_33
    sget-object p1, Lg83;->r:Lrm0;

    if-ne p2, p1, :cond_3c

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lg83;->g:F

    goto :goto_55

    :cond_3c
    sget-object p1, Lg83;->m:Lrm0;

    if-eq p2, p1, :cond_4a

    sget-object p1, Lg83;->n:Lrm0;

    if-ne p2, p1, :cond_45

    goto :goto_4a

    :cond_45
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg83;->g:F

    goto :goto_55

    :cond_4a
    :goto_4a
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lg83;->g:F

    goto :goto_55

    :cond_50
    :goto_50
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lg83;->g:F

    :goto_55
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lg83;->j:Lh83;

    iput v0, p0, Lg83;->k:F

    iput-boolean v1, p0, Lg83;->l:Z

    return-void
.end method

.method public static b()Lhe;
    .registers 4

    sget-object v0, Lhe;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lhe;

    new-instance v2, Lxd1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxd1;-><init>(I)V

    invoke-direct {v1, v2}, Lhe;-><init>(Lxd1;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .registers 7

    iget-boolean v0, p0, Lg83;->e:Z

    if-eqz v0, :cond_7

    iput p1, p0, Lg83;->k:F

    return-void

    :cond_7
    iget-object v0, p0, Lg83;->j:Lh83;

    if-nez v0, :cond_12

    new-instance v0, Lh83;

    invoke-direct {v0, p1}, Lh83;-><init>(F)V

    iput-object v0, p0, Lg83;->j:Lh83;

    :cond_12
    float-to-double v1, p1

    iput-wide v1, v0, Lh83;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_d5

    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_cf

    iget p1, p0, Lg83;->g:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lh83;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lh83;->e:D

    invoke-static {}, Lg83;->b()Lhe;

    move-result-object p1

    iget-object p1, p1, Lhe;->e:Lxd1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p1, p1, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne v0, p1, :cond_c7

    iget-boolean p1, p0, Lg83;->e:Z

    if-nez p1, :cond_c6

    if-nez p1, :cond_c6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg83;->e:Z

    iget-object p1, p0, Lg83;->d:Llt3;

    iget-object v0, p0, Lg83;->c:Lx23;

    invoke-virtual {p1, v0}, Llt3;->u(Lx23;)F

    move-result p1

    iput p1, p0, Lg83;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_c1

    const v0, -0x800001

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_c1

    invoke-static {}, Lg83;->b()Lhe;

    move-result-object p1

    iget-object v0, p1, Lhe;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b7

    iget-object v1, p1, Lhe;->e:Lxd1;

    iget-object v2, p1, Lhe;->d:Lb0;

    iget-object v1, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Lge;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lge;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_b7

    invoke-static {}, Lt1;->a()F

    move-result v1

    iput v1, p1, Lhe;->g:F

    iget-object v1, p1, Lhe;->h:Lxd1;

    if-nez v1, :cond_a7

    new-instance v1, Lxd1;

    invoke-direct {v1, p1}, Lxd1;-><init>(Lhe;)V

    iput-object v1, p1, Lhe;->h:Lxd1;

    :cond_a7
    iget-object p1, v1, Lxd1;->m:Ljava/lang/Object;

    check-cast p1, Lfe;

    if-nez p1, :cond_b7

    new-instance p1, Lfe;

    invoke-direct {p1, v1}, Lfe;-><init>(Lxd1;)V

    iput-object p1, v1, Lxd1;->m:Ljava/lang/Object;

    invoke-static {p1}, Lt1;->A(Lfe;)Z

    :cond_b7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c1
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    :cond_c6
    return-void

    :cond_c7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cf
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_d5
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .registers 4

    iget-object v0, p0, Lg83;->d:Llt3;

    iget-object v1, p0, Lg83;->c:Lx23;

    invoke-virtual {v0, v1, p1}, Llt3;->K(Lx23;F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    iget-object v0, p0, Lg83;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_25

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2b
    if-ltz p0, :cond_39

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_36

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_36
    add-int/lit8 p0, p0, -0x1

    goto :goto_2b

    :cond_39
    return-void
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, Lg83;->j:Lh83;

    iget-wide v0, v0, Lh83;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2e

    invoke-static {}, Lg83;->b()Lhe;

    move-result-object v0

    iget-object v0, v0, Lhe;->e:Lxd1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lxd1;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_26

    iget-boolean v0, p0, Lg83;->e:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg83;->l:Z

    :cond_25
    return-void

    :cond_26
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

###### Class defpackage.fe (fe)
