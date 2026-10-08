###### Class defpackage.ud (ud)
.class public final Lud;
.super Lzv3;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final m:Lsd;

.field public final n:Landroid/content/Context;

.field public o:Ly2;

.field public p:Ljava/util/ArrayList;

.field public final q:Lrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lud;->o:Ly2;

    iput-object v0, p0, Lud;->p:Ljava/util/ArrayList;

    new-instance v0, Lrd;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lud;->q:Lrd;

    iput-object p1, p0, Lud;->n:Landroid/content/Context;

    new-instance p1, Lsd;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lud;->m:Lsd;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    iget-object p0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 1

    iget-object p0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-object v0, p0, Lud;->m:Lsd;

    iget-object v1, v0, Lsd;->a:Liw3;

    invoke-virtual {v1, p1}, Liw3;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lud;->m:Lsd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    new-instance v0, Ltd;

    iget-object p0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Ltd;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lud;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 13

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_12
    iget-object v3, p0, Lud;->m:Lsd;

    if-eq v0, v2, :cond_c8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c8

    :cond_1f
    const/4 v4, 0x2

    if-ne v0, v4, :cond_c2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_6a

    sget-object v0, Lue1;->g:[I

    invoke-static {p1, p4, p3, v0}, Ljy0;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_66

    new-instance v6, Liw3;

    invoke-direct {v6}, Liw3;-><init>()V

    sget-object v7, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lhw3;

    iget-object v7, v6, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Lhw3;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-boolean v5, v6, Liw3;->q:Z

    iget-object v4, p0, Lud;->q:Lrd;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Lsd;->a:Liw3;

    if-eqz v4, :cond_64

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_64
    iput-object v6, v3, Lsd;->a:Liw3;

    :cond_66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c2

    :cond_6a
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-object v0, Lue1;->h:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_bf

    iget-object v7, p0, Lud;->n:Landroid/content/Context;

    if-eqz v7, :cond_b6

    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    iget-object v7, v3, Lsd;->a:Liw3;

    iget-object v7, v7, Liw3;->m:Lgw3;

    iget-object v7, v7, Lgw3;->b:Lfw3;

    iget-object v7, v7, Lfw3;->o:Lil;

    invoke-virtual {v7, v4}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v7, v3, Lsd;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_ab

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lsd;->c:Ljava/util/ArrayList;

    new-instance v7, Lil;

    invoke-direct {v7, v5}, Ly33;-><init>(I)V

    iput-object v7, v3, Lsd;->d:Lil;

    :cond_ab
    iget-object v5, v3, Lsd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lsd;->d:Lil;

    invoke-virtual {v3, v6, v4}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bf

    :cond_b6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "Context can\'t be null when inflating animators"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_bf
    :goto_bf
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c2
    :goto_c2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_12

    :cond_c8
    iget-object p0, v3, Lsd;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_d3

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lsd;->b:Landroid/animation/AnimatorSet;

    :cond_d3
    iget-object p1, v3, Lsd;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_b
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0}, Liw3;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_9
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Lzv3;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Liw3;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Liw3;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Liw3;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Liw3;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Liw3;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->a:Liw3;

    invoke-virtual {p0, p1}, Liw3;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lud;->m:Lsd;

    iget-object v0, v0, Lsd;->a:Liw3;

    invoke-virtual {v0, p1, p2}, Liw3;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .registers 3

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_a
    iget-object v0, p0, Lud;->m:Lsd;

    iget-object v1, v0, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-object v0, v0, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .registers 2

    iget-object v0, p0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_a
    iget-object p0, p0, Lud;->m:Lsd;

    iget-object p0, p0, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
