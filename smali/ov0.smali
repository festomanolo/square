.class public final Lov0;
.super Ljava/lang/Object;


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final y:Ltt0;

.field public static final z:I


# instance fields
.field public a:Lk23;

.field public b:Lnv0;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lht;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lvz1;

.field public o:Lvz1;

.field public p:F

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Ljl0;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lme;->c:Ltt0;

    sput-object v0, Lov0;->y:Ltt0;

    const v0, 0x7f0403f8

    sput v0, Lov0;->z:I

    const v0, 0x7f040408

    sput v0, Lov0;->A:I

    const v0, 0x7f0403fb

    sput v0, Lov0;->B:I

    const v0, 0x7f040406

    sput v0, Lov0;->C:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lov0;->D:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lov0;->E:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lov0;->F:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lov0;->G:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lov0;->H:[I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lov0;->I:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljl0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lov0;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lov0;->p:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lov0;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lov0;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lov0;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lov0;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lov0;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lov0;->t:Ljl0;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .registers 7

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_36

    iget v1, p0, Lov0;->q:I

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lov0;->v:Landroid/graphics/RectF;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lov0;->q:I

    int-to-float v0, v0

    iget-object v1, p0, Lov0;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Lov0;->q:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_36
    return-void
.end method

.method public final b(Lvz1;FFF)Landroid/animation/AnimatorSet;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {p1, v3}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_3a

    goto :goto_42

    :cond_3a
    new-instance v7, Lmv0;

    invoke-direct {v7}, Lmv0;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object v1

    invoke-virtual {v1, p3}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    if-eq v5, v6, :cond_59

    goto :goto_61

    :cond_59
    new-instance v1, Lmv0;

    invoke-direct {v1}, Lmv0;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_61
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lov0;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Lov0;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lpb1;

    invoke-direct {p4}, Lpb1;-><init>()V

    new-instance v1, Llv0;

    invoke-direct {v1, p0}, Llv0;-><init>(Lov0;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {p0}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lvz1;->f(Ljava/lang/String;)Lwz1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwz1;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lzi1;->D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .registers 20

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_6c

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Lov0;->p:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Lov0;->x:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Lkv0;

    move-object v5, p0

    move v7, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-direct/range {v4 .. v13}, Lkv0;-><init>(Lov0;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lzi1;->D(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0a002d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    move/from16 v1, p4

    invoke-static {p0, v1, p1}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lme;->b:Ltt0;

    move/from16 v1, p5

    invoke-static {p0, v1, p1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_6c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .registers 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string p1, "elevation"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p0, Lov0;->y:Ltt0;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final e(FFF)V
    .registers 11

    iget-object v0, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v2, p0, Lov0;->l:Landroid/animation/StateListAnimator;

    if-ne v1, v2, :cond_8b

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Lov0;->D:[I

    invoke-virtual {p0, p1, p3}, Lov0;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lov0;->E:[I

    invoke-virtual {p0, p1, p2}, Lov0;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lov0;->F:[I

    invoke-virtual {p0, p1, p2}, Lov0;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lov0;->G:[I

    invoke-virtual {p0, p1, p2}, Lov0;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lov0;->y:Ltt0;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lov0;->H:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lov0;->I:[I

    invoke-virtual {p0, v3, v3}, Lov0;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v1, p0, Lov0;->l:Landroid/animation/StateListAnimator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_8b
    iget-object p1, p0, Lov0;->t:Ljl0;

    iget-object p1, p1, Ljl0;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    if-nez p1, :cond_a3

    iget-boolean p1, p0, Lov0;->f:Z

    if-eqz p1, :cond_a2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p1

    iget p2, p0, Lov0;->k:I

    if-ge p1, p2, :cond_a2

    goto :goto_a3

    :cond_a2
    return-void

    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lov0;->h()V

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(Lk23;)V
    .registers 4

    iput-object p1, p0, Lov0;->a:Lk23;

    iget-object v0, p0, Lov0;->b:Lnv0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    :cond_9
    iget-object v0, p0, Lov0;->c:Landroid/graphics/drawable/RippleDrawable;

    instance-of v1, v0, Lx23;

    if-eqz v1, :cond_14

    check-cast v0, Lx23;

    invoke-interface {v0, p1}, Lx23;->setShapeAppearanceModel(Lk23;)V

    :cond_14
    iget-object p0, p0, Lov0;->d:Lht;

    if-eqz p0, :cond_1d

    iput-object p1, p0, Lht;->o:Lk23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1d
    return-void
.end method

.method public final h()V
    .registers 12

    iget-object v0, p0, Lov0;->t:Ljl0;

    iget-object v1, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    iget-boolean v3, p0, Lov0;->f:Z

    iget-object v4, p0, Lov0;->u:Landroid/graphics/Rect;

    iget-object v5, p0, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4a

    if-eqz v3, :cond_21

    iget v2, p0, Lov0;->k:I

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_21
    iget-boolean v2, p0, Lov0;->g:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v2

    iget v3, p0, Lov0;->j:F

    add-float/2addr v2, v3

    goto :goto_2f

    :cond_2d
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2f
    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_62

    :cond_4a
    if-eqz v3, :cond_5f

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    iget v3, p0, Lov0;->k:I

    if-ge v2, v3, :cond_5f

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_62

    :cond_5f
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_62
    iget-object v2, p0, Lov0;->e:Landroid/graphics/drawable/RippleDrawable;

    const-string v3, "Didn\'t initialize content background"

    invoke-static {v2, v3}, Ltx0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Z

    if-nez v0, :cond_86

    iget-boolean v0, p0, Lov0;->f:Z

    if-eqz v0, :cond_7e

    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v2, p0, Lov0;->k:I

    if-ge v0, v2, :cond_7e

    goto :goto_86

    :cond_7e
    iget-object p0, p0, Lov0;->e:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_98

    invoke-static {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    :cond_86
    :goto_86
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v6, p0, Lov0;->e:Landroid/graphics/drawable/RippleDrawable;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_98
    :goto_98
    iget p0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, p0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:I

    add-int/2addr p0, v4

    add-int/2addr v0, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

###### Class defpackage.kv0 (kv0)
