###### Class defpackage.mt0 (mt0)
.class public final Lmt0;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lvr3;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmt0;->b:Z

    iput-object p1, p0, Lmt0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object p0, p0, Lmt0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lc04;->a:Le04;

    invoke-virtual {v0, p0}, Lcy0;->L(Landroid/view/View;)F

    move-result v0

    goto :goto_11

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_11
    const v1, 0x7f090334

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 3

    const v0, 0x7f090334

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lmt0;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final e(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final f(Lzr3;)V
    .registers 2

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object v0, Lc04;->a:Le04;

    iget-object p0, p0, Lmt0;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcy0;->b0(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmt0;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    iget-boolean p1, p0, Lmt0;->b:Z

    iget-object p0, p0, Lmt0;->a:Landroid/view/View;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_d
    if-nez p2, :cond_19

    sget-object p1, Lc04;->a:Le04;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, p2}, Lcy0;->b0(Landroid/view/View;F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lmt0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmt0;->b:Z

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_17
    return-void
.end method
