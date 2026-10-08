###### Class defpackage.ft3 (ft3)
.class public abstract Lft3;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final l:F

.field public final m:F

.field public n:F

.field public final o:F

.field public p:I

.field public q:I

.field public final r:I

.field public final s:F

.field public final t:Landroid/graphics/Paint;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lft3;->l:F

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lft3;->m:F

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lft3;->n:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lft3;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lft3;->getDefaultPrimeColor()I

    move-result p2

    iput p2, p0, Lft3;->p:I

    const p2, 0x1060016

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lft3;->q:I

    const/16 p1, 0x1e

    invoke-virtual {p0, p1}, Lft3;->a(I)I

    move-result p1

    iput p1, p0, Lft3;->r:I

    const/16 p1, 0x19

    invoke-virtual {p0, p1}, Lft3;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lft3;->s:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lft3;->t:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lft3;->t:Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lft3;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDefaultPrimeColor()I
    .registers 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010036

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {v3}, [I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr p1, p0

    div-int/lit16 p1, p1, 0xa0

    return p1
.end method

.method public final b(F)F
    .registers 5

    iget v0, p0, Lft3;->l:F

    sub-float/2addr p1, v0

    iget p0, p0, Lft3;->o:F

    div-float/2addr p1, p0

    float-to-int v1, p1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_10

    goto :goto_13

    :cond_10
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    :goto_13
    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public final c()Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getPosition()F
    .registers 1

    iget p0, p0, Lft3;->n:F

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p0}, Lft3;->c()Z

    move-result p1

    if-eqz p1, :cond_2f

    new-instance p1, Ldt3;

    invoke-direct {p1}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tunerId"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-class v0, Ldt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public setNeedleColor(I)V
    .registers 2

    iput p1, p0, Lft3;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPositionChangeListener(Let3;)V
    .registers 2

    return-void
.end method

.method public setPosition(F)V
    .registers 4

    iget v0, p0, Lft3;->l:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    :goto_6
    move p1, v0

    goto :goto_f

    :cond_8
    iget v0, p0, Lft3;->m:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_f
    iget v0, p0, Lft3;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    iput p1, p0, Lft3;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method

.method public setPrimeColor(I)V
    .registers 2

    iput p1, p0, Lft3;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
