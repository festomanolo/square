###### Class defpackage.us (us)
.class public final Lus;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/net/Uri;

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/ref/WeakReference;

.field public q:Lnh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus;->l:Landroid/content/Context;

    iput-object p3, p0, Lus;->m:Landroid/net/Uri;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lus;->p:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lpy0;->a()Lih1;

    move-result-object p1

    iput-object p1, p0, Lus;->q:Lnh1;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_28

    float-to-double p2, p2

    div-double/2addr v0, p2

    :cond_28
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Lus;->n:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lus;->o:I

    return-void
.end method


# virtual methods
.method public final g()Lmb0;
    .registers 2

    sget-object v0, Lji0;->a:Lff0;

    sget-object v0, Lhu1;->a:Lp71;

    iget-object p0, p0, Lus;->q:Lnh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lue1;->N(Lkb0;Lmb0;)Lmb0;

    move-result-object p0

    return-object p0
.end method
