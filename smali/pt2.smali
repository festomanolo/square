###### Class defpackage.pt2 (pt2)
.class public final Lpt2;
.super Landroid/view/View;


# static fields
.field public static final q:[I

.field public static final r:[I


# instance fields
.field public l:Lzu3;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Long;

.field public o:Lsg2;

.field public p:Lla;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpt2;->q:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpt2;->r:[I

    return-void
.end method

.method public static synthetic a(Lpt2;)V
    .registers 1

    invoke-static {p0}, Lpt2;->setRippleState$lambda$1(Lpt2;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpt2;->o:Lsg2;

    if-eqz v2, :cond_e

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lsg2;->run()V

    :cond_e
    iget-object v2, p0, Lpt2;->n:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_19

    :cond_17
    const-wide/16 v2, 0x0

    :goto_19
    sub-long v2, v0, v2

    if-nez p1, :cond_31

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_31

    new-instance p1, Lsg2;

    const/4 v2, 0x7

    invoke-direct {p1, v2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpt2;->o:Lsg2;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3f

    :cond_31
    if-eqz p1, :cond_36

    sget-object p1, Lpt2;->q:[I

    goto :goto_38

    :cond_36
    sget-object p1, Lpt2;->r:[I

    :goto_38
    iget-object v2, p0, Lpt2;->l:Lzu3;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3f
    :goto_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lpt2;->n:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Lpt2;)V
    .registers 3

    iget-object v0, p0, Lpt2;->l:Lzu3;

    if-eqz v0, :cond_9

    sget-object v1, Lpt2;->r:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpt2;->o:Lsg2;

    return-void
.end method


# virtual methods
.method public final b(Lel2;ZJIJLla;)V
    .registers 14

    iget-wide v0, p1, Lel2;->a:J

    iget-object p1, p0, Lpt2;->l:Lzu3;

    if-eqz p1, :cond_12

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lpt2;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_12
    new-instance p1, Lzu3;

    invoke-direct {p1, p2}, Lzu3;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lpt2;->l:Lzu3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lpt2;->m:Ljava/lang/Boolean;

    :cond_22
    iget-object p1, p0, Lpt2;->l:Lzu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lpt2;->p:Lla;

    move-wide p7, p6

    move-wide v3, p3

    move-object p3, p0

    move p4, p5

    move-wide p5, v3

    invoke-virtual/range {p3 .. p8}, Lpt2;->e(IJJ)V

    if-eqz p2, :cond_4b

    const/16 p0, 0x20

    shr-long p4, v0, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide p4, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int p2, p4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_60

    :cond_4b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_60
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Lpt2;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lpt2;->p:Lla;

    iget-object v0, p0, Lpt2;->o:Lsg2;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lpt2;->o:Lsg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsg2;->run()V

    goto :goto_1d

    :cond_14
    iget-object v0, p0, Lpt2;->l:Lzu3;

    if-eqz v0, :cond_1d

    sget-object v1, Lpt2;->r:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lpt2;->l:Lzu3;

    if-nez v0, :cond_22

    return-void

    :cond_22
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpt2;->setRippleState(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lpt2;->c()V

    return-void

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(IJJ)V
    .registers 10

    iget-object v0, p0, Lpt2;->l:Lzu3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-eq v1, p1, :cond_e

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_18

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_1b

    :cond_18
    const p1, 0x3dcccccd    # 0.1f

    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_22

    move p1, v1

    :cond_22
    invoke-static {p1, p4, p5}, Lu10;->b(FJ)J

    move-result-wide p4

    iget-object p1, v0, Lzu3;->m:Lu10;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2e

    move p1, v1

    goto :goto_34

    :cond_2e
    iget-wide v2, p1, Lu10;->a:J

    invoke-static {v2, v3, p4, p5}, Lnu3;->a(JJ)Z

    move-result p1

    :goto_34
    if-nez p1, :cond_48

    new-instance p1, Lu10;

    invoke-direct {p1, p4, p5}, Lu10;-><init>(J)V

    iput-object p1, v0, Lzu3;->m:Lu10;

    invoke-static {p4, p5}, Lwt;->I(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_48
    new-instance p1, Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lk43;->d(J)F

    move-result p4

    invoke-static {p4}, Lhw1;->K(F)I

    move-result p4

    invoke-static {p2, p3}, Lk43;->b(J)F

    move-result p2

    invoke-static {p2}, Lhw1;->K(F)I

    move-result p2

    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lpt2;->p:Lla;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lla;->a()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    return-void
.end method
