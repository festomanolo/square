###### Class com.example.square.view.MarqueeImageView (com.example.square.view.MarqueeImageView)
.class public Lcom/example/square/view/MarqueeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public o:F

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/example/square/view/MarqueeImageView;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/square/view/MarqueeImageView;->p:Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/example/square/view/MarqueeImageView;)I
    .registers 1

    invoke-direct {p0}, Lcom/example/square/view/MarqueeImageView;->getScrollableHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/example/square/view/MarqueeImageView;)I
    .registers 1

    invoke-direct {p0}, Lcom/example/square/view/MarqueeImageView;->getScrollableWidth()I

    move-result p0

    return p0
.end method

.method private getScrollableHeight()I
    .registers 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    if-ge v2, v3, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-boolean v0, p0, Lcom/example/square/view/MarqueeImageView;->p:Z

    if-eqz v0, :cond_2c

    return v2

    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_37
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private getScrollableWidth()I
    .registers 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    if-le v2, v3, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-boolean v0, p0, Lcom/example/square/view/MarqueeImageView;->p:Z

    if-eqz v0, :cond_2c

    return v2

    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_37
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e()Z
    .registers 3

    invoke-direct {p0}, Lcom/example/square/view/MarqueeImageView;->getScrollableWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    if-gt v0, v1, :cond_1c

    invoke-direct {p0}, Lcom/example/square/view/MarqueeImageView;->getScrollableHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x6

    if-le v0, p0, :cond_19

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

.method public final f(JJ)Landroid/animation/ValueAnimator;
    .registers 8

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_48

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lrt;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lrt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p3, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p3, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_48
    .array-data 4
        0x0
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    iget v0, p0, Lcom/example/square/view/MarqueeImageView;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/example/square/view/MarqueeImageView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_25
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setEntireMarquee(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/square/view/MarqueeImageView;->p:Z

    return-void
.end method

.method public setImageScale(F)V
    .registers 2

    iput p1, p0, Lcom/example/square/view/MarqueeImageView;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/square/view/MarqueeImageView;->q:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_10

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_10
    return-void
.end method
