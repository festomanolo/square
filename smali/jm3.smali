###### Class defpackage.jm3 (jm3)
.class public final Ljm3;
.super Ljy3;


# instance fields
.field public final synthetic A:Llm3;


# direct methods
.method public constructor <init>(Llm3;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Ljm3;->A:Llm3;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Ljy3;->l:[Landroid/view/View;

    new-instance p1, Ljw2;

    invoke-direct {p1, p0}, Ljw2;-><init>(Ljm3;)V

    iput-object p1, p0, Ljy3;->m:Ljw2;

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Ljy3;->p:Landroid/graphics/Camera;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ljy3;->q:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljy3;->r:Z

    const/16 p1, 0x11

    iput p1, p0, Ljy3;->t:I

    new-instance p1, Lql3;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lql3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljy3;->z:Lql3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ljy3;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ljy3;->n:F

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .registers 3

    iget-object p0, p0, Ljm3;->A:Llm3;

    iget-boolean p0, p0, Llm3;->g0:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_12

    instance-of p0, p1, Lkm3;

    if-eqz p0, :cond_f

    goto :goto_12

    :cond_f
    return v0

    :cond_10
    if-nez p1, :cond_14

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0

    :cond_14
    return v0
.end method
