###### Class defpackage.un2 (un2)
.class public abstract Lun2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final B:Lsg2;

.field public C:I

.field public final D:Ldw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const v0, 0x7f0403ba

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00ad

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Ldw1;

    invoke-direct {v1}, Ldw1;-><init>()V

    iput-object v1, p0, Lun2;->D:Ldw1;

    new-instance v2, Lir2;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Lir2;-><init>(F)V

    iget-object v3, v1, Ldw1;->m:Lbw1;

    iget-object v3, v3, Lbw1;->a:Li23;

    invoke-interface {v3, v2}, Li23;->d(Lir2;)Lk23;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    iget-object v1, p0, Lun2;->D:Ldw1;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lun2;->D:Ldw1;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lrn2;->F:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lun2;->C:I

    new-instance p2, Lsg2;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lun2;->B:Lsg2;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_11

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Lun2;->B:Lsg2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
.end method

.method public abstract m()V
.end method

.method public final onFinishInflate()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lun2;->m()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lun2;->B:Lsg2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    iget-object p0, p0, Lun2;->D:Ldw1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method
