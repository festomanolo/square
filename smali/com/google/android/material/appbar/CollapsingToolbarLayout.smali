###### Class com.google.android.material.appbar.CollapsingToolbarLayout (com.google.android.material.appbar.CollapsingToolbarLayout)
.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A:Z

.field public final B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public H:J

.field public final I:Landroid/animation/TimeInterpolator;

.field public final J:Landroid/animation/TimeInterpolator;

.field public K:I

.field public L:Ll10;

.field public M:I

.field public N:I

.field public O:I

.field public P:Lf34;

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public l:Z

.field public final m:I

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Rect;

.field public final w:Lj10;

.field public final x:Lj10;

.field public final y:Leo0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    const v0, 0x7f130476

    const v4, 0x7f040108

    invoke-static {p1, p2, v4, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    new-instance v8, Lj10;

    invoke-direct {v8, p0}, Lj10;-><init>(Landroid/view/ViewGroup;)V

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    sget-object v9, Lme;->e:Landroid/view/animation/DecelerateInterpolator;

    iput-object v9, v8, Lj10;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v7}, Lj10;->l(Z)V

    iput-boolean v7, v8, Lj10;->K:Z

    new-instance v2, Leo0;

    invoke-direct {v2, v1}, Leo0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Leo0;

    new-array v6, v7, [I

    const v5, 0x7f130476

    invoke-static {v1, p2, v4, v5}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lrn2;->h:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x9

    const v3, 0x800053

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    const v4, 0x800013

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    invoke-virtual {v8, v2}, Lj10;->x(I)V

    invoke-virtual {v8, v3}, Lj10;->s(I)V

    const/16 v5, 0xa

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    const/16 v5, 0xd

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_97

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    :cond_97
    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    :cond_a5
    const/16 v5, 0xe

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b3

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    :cond_b3
    const/16 v5, 0xb

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    :cond_c1
    const/16 v5, 0xf

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_cf

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    :cond_cf
    const/16 v5, 0x1c

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    const/16 v5, 0x1a

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v5, 0x7f130261

    invoke-virtual {v8, v5}, Lj10;->w(I)V

    const v5, 0x7f13024c

    invoke-virtual {v8, v5}, Lj10;->q(I)V

    const/16 v5, 0x10

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_fb

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lj10;->w(I)V

    :cond_fb
    const/4 v5, 0x4

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_109

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lj10;->q(I)V

    :cond_109
    const/16 v5, 0x1f

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_129

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eqz v5, :cond_124

    if-eq v5, p1, :cond_121

    if-eq v5, v4, :cond_11e

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_126

    :cond_11e
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_126

    :cond_121
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_126

    :cond_124
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_126
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_129
    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13e

    invoke-static {v1, p2, v4}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v8, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eq v6, v5, :cond_13e

    iput-object v5, v8, Lj10;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v7}, Lj10;->l(Z)V

    :cond_13e
    const/4 v5, 0x5

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_14c

    invoke-static {v1, p2, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Lj10;->r(Landroid/content/res/ColorStateList;)V

    :cond_14c
    const/16 v5, 0x16

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    const/16 v5, 0x1d

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_164

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lj10;->v(I)V

    goto :goto_173

    :cond_164
    const/16 v5, 0x14

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_173

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v8, v5}, Lj10;->v(I)V

    :cond_173
    :goto_173
    const/16 v5, 0x1e

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_188

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    iput-object v6, v8, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v7}, Lj10;->l(Z)V

    :cond_188
    new-instance v6, Lj10;

    invoke-direct {v6, p0}, Lj10;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iput-object v9, v6, Lj10;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Lj10;->l(Z)V

    iput-boolean v7, v6, Lj10;->K:Z

    const/16 v8, 0x18

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1a5

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1a5
    invoke-virtual {v6, v2}, Lj10;->x(I)V

    invoke-virtual {v6, v3}, Lj10;->s(I)V

    const v2, 0x7f130235

    invoke-virtual {v6, v2}, Lj10;->w(I)V

    const v2, 0x7f13024a

    invoke-virtual {v6, v2}, Lj10;->q(I)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c5

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lj10;->w(I)V

    :cond_1c5
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d2

    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lj10;->q(I)V

    :cond_1d2
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e7

    invoke-static {v1, p2, v2}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v6, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_1e7

    iput-object v2, v6, Lj10;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lj10;->l(Z)V

    :cond_1e7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f4

    invoke-static {v1, p2, p1}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Lj10;->r(Landroid/content/res/ColorStateList;)V

    :cond_1f4
    const/16 v2, 0x19

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_203

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v6, p1}, Lj10;->v(I)V

    :cond_203
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_216

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v6, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Lj10;->l(Z)V

    :cond_216
    const/16 p1, 0x15

    const/16 v2, 0x258

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    sget-object p1, Lme;->c:Ltt0;

    const v2, 0x7f04040e

    invoke-static {v1, v2, p1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroid/animation/TimeInterpolator;

    sget-object p1, Lme;->d:Ltt0;

    invoke-static {v1, v2, p1}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x17

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x1b

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/16 p1, 0x20

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    const/16 p1, 0x13

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Z

    const/16 p1, 0x12

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Ld2;

    invoke-direct {p1, v4, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lvx3;->c(Landroid/view/View;La82;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Ldz3;
    .registers 3

    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz3;

    if-nez v1, :cond_13

    new-instance v1, Ldz3;

    invoke-direct {v1, p0}, Ldz3;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object v1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04013d

    invoke-static {v1, v2}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_24

    :cond_12
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1b

    invoke-static {v0, v2}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_26

    :cond_1b
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_24

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_26

    :cond_24
    :goto_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Leo0;

    iget v1, p0, Leo0;->d:I

    invoke-virtual {p0, v1, v0}, Leo0;->a(IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    if-eq v2, v1, :cond_30

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1e
    if-eq v2, p0, :cond_2e

    if-eqz v2, :cond_2e

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_29

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_29
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1e

    :cond_2e
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    :cond_30
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_52

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_3b
    if-ge v3, v1, :cond_50

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_4d

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4a

    goto :goto_4d

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4d
    :goto_4d
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_50
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-nez v0, :cond_2e

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    :cond_2e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3c
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Lk10;

    return p0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_1b

    :cond_19
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v1, :cond_20

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v0, :cond_64

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5e

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v0, :cond_5e

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5e

    iget v0, v2, Lj10;->b:F

    iget v3, v2, Lj10;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v2, p1}, Lj10;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lj10;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_64

    :cond_5e
    invoke-virtual {v2, p1}, Lj10;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Lj10;->f(Landroid/graphics/Canvas;)V

    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_99

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v0, :cond_99

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lf34;->d()I

    move-result v0

    goto :goto_78

    :cond_77
    move v0, v1

    :goto_78
    if-lez v0, :cond_99

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_99
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-lez v3, :cond_44

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-eqz v3, :cond_15

    if-ne v3, p0, :cond_12

    goto :goto_15

    :cond_12
    if-ne p2, v3, :cond_44

    goto :goto_19

    :cond_15
    :goto_15
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_44

    :goto_19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    if-ne v5, v1, :cond_2f

    if-eqz p2, :cond_2f

    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v5, :cond_2f

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    :cond_2f
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_45

    :cond_44
    move v0, v2

    :goto_45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_4f

    if-eqz v0, :cond_4e

    goto :goto_4f

    :cond_4e
    return v2

    :cond_4f
    :goto_4f
    return v1
.end method

.method public final drawableStateChanged()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_28
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    if-eqz v3, :cond_47

    iput-object v0, v3, Lj10;->S:[I

    iget-object v0, v3, Lj10;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_42

    :cond_38
    iget-object v0, v3, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_42
    invoke-virtual {v3, v2}, Lj10;->l(Z)V

    const/4 v2, 0x1

    :cond_46
    or-int/2addr v1, v2

    :cond_47
    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4c
    return-void
.end method

.method public final e(ZIIII)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v2, :cond_185

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-eqz v2, :cond_185

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1f

    move v2, v4

    goto :goto_20

    :cond_1f
    move v2, v3

    :goto_20
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Z

    if-nez v2, :cond_26

    if-eqz v1, :cond_185

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_2d

    goto :goto_2e

    :cond_2d
    move v4, v3

    :goto_2e
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    :goto_35
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ldz3;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lk10;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v5, v5, Ldz3;->b:I

    sub-int/2addr v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v7, v2

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v2

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/view/View;

    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/graphics/Rect;

    invoke-static {v0, v2, v5}, Lih0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_6e

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v2

    goto :goto_88

    :cond_6e
    instance-of v6, v2, Landroid/widget/Toolbar;

    if-eqz v6, :cond_85

    check-cast v2, Landroid/widget/Toolbar;

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v2

    goto :goto_88

    :cond_85
    move v2, v3

    move v6, v2

    move v8, v6

    :goto_88
    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_8e

    move v10, v6

    goto :goto_8f

    :cond_8e
    move v10, v3

    :goto_8f
    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_96

    move v11, v3

    goto :goto_97

    :cond_96
    move v11, v6

    :goto_97
    sub-int/2addr v10, v11

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    add-int/2addr v11, v8

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v7

    sub-int/2addr v8, v2

    int-to-float v2, v8

    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object v12, v7, Lj10;->V:Landroid/text/TextPaint;

    iget v13, v7, Lj10;->n:F

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v13, v7, Lj10;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v13, v7, Lj10;->g0:F

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    neg-float v13, v13

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v12

    add-float/2addr v12, v13

    sub-float/2addr v2, v12

    float-to-int v2, v2

    int-to-float v12, v11

    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object v14, v13, Lj10;->V:Landroid/text/TextPaint;

    iget v15, v13, Lj10;->n:F

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v15, v13, Lj10;->x:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v15, v13, Lj10;->g0:F

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    neg-float v15, v15

    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    move-result v14

    add-float/2addr v14, v15

    add-float/2addr v14, v12

    float-to-int v12, v14

    iget-object v14, v7, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_ec

    invoke-virtual {v13, v9, v11, v10, v8}, Lj10;->o(IIII)V

    goto :goto_f2

    :cond_ec
    invoke-virtual {v13, v9, v11, v10, v2}, Lj10;->o(IIII)V

    invoke-virtual {v7, v9, v12, v10, v8}, Lj10;->o(IIII)V

    :goto_f2
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    if-nez v9, :cond_11a

    invoke-static {v0, v0, v5}, Lih0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-eqz v4, :cond_ff

    move v10, v6

    goto :goto_100

    :cond_ff
    move v10, v3

    :goto_100
    add-int/2addr v9, v10

    iget v10, v5, Landroid/graphics/Rect;->right:I

    if-eqz v4, :cond_106

    goto :goto_107

    :cond_106
    move v3, v6

    :goto_107
    sub-int/2addr v10, v3

    iget-object v3, v7, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-virtual {v13, v9, v11, v10, v8}, Lj10;->p(IIII)V

    goto :goto_11a

    :cond_114
    invoke-virtual {v13, v9, v11, v10, v2}, Lj10;->p(IIII)V

    invoke-virtual {v7, v9, v12, v10, v8}, Lj10;->p(IIII)V

    :cond_11a
    :goto_11a
    if-eqz v4, :cond_121

    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    :goto_11e
    move/from16 v16, v2

    goto :goto_124

    :cond_121
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    goto :goto_11e

    :goto_124
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    add-int v17, v2, v3

    sub-int v2, p4, p2

    if-eqz v4, :cond_131

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    goto :goto_133

    :cond_131
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    :goto_133
    sub-int v18, v2, v3

    sub-int v2, p5, p3

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    sub-int v19, v2, v3

    iget-object v2, v7, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    if-eqz v2, :cond_14d

    const/4 v15, 0x1

    invoke-virtual/range {v14 .. v19}, Lj10;->u(ZIIII)V

    invoke-virtual {v13, v1}, Lj10;->l(Z)V

    return-void

    :cond_14d
    move/from16 v2, v19

    int-to-float v3, v2

    invoke-virtual {v7}, Lj10;->i()F

    move-result v4

    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lj10;->u(ZIIII)V

    move/from16 v3, v17

    int-to-float v3, v3

    invoke-virtual {v13}, Lj10;->i()F

    move-result v4

    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    move/from16 v19, v2

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Lj10;->u(ZIIII)V

    invoke-virtual {v13, v1}, Lj10;->l(Z)V

    invoke-virtual {v7, v1}, Lj10;->l(Z)V

    :cond_185
    return-void
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5e

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v1, :cond_5e

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_15
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_20

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v2

    :goto_21
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object v1, v1, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_41

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4b

    :cond_41
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_4b

    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object v0, v0, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5e
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance p0, Lk10;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lk10;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lk10;->b:F

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    new-instance p0, Lk10;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lk10;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lk10;->b:F

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance p0, Lk10;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lk10;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lk10;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    new-instance v0, Lk10;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Lk10;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lk10;->b:F

    sget-object v3, Lrn2;->i:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lk10;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lk10;->b:F

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedSubtitleTextSize()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget p0, p0, Lj10;->n:F

    return p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object p0, p0, Lj10;->x:Landroid/graphics/Typeface;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getCollapsedTitleGravity()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget p0, p0, Lj10;->l:I

    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget p0, p0, Lj10;->n:F

    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->x:Landroid/graphics/Typeface;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getExpandedSubtitleTextSize()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget p0, p0, Lj10;->m:F

    return p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object p0, p0, Lj10;->A:Landroid/graphics/Typeface;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget p0, p0, Lj10;->k:I

    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    return p0
.end method

.method public getExpandedTitleSpacing()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    return p0
.end method

.method public getExpandedTitleTextSize()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget p0, p0, Lj10;->m:F

    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->A:Landroid/graphics/Typeface;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getHyphenationFrequency()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget p0, p0, Lj10;->s0:I

    return p0
.end method

.method public getLineCount()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getLineSpacingAdd()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p0

    return p0
.end method

.method public getLineSpacingMultiplier()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public getMaxLines()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget p0, p0, Lj10;->o0:I

    return p0
.end method

.method public getScrimAlpha()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    return p0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    if-ltz v0, :cond_11

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    add-int/2addr v0, p0

    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lf34;->d()I

    move-result v0

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_2e

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object p0, p0, Lj10;->H:Ljava/lang/CharSequence;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->H:Ljava/lang/CharSequence;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitleCollapseMode()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object p0, p0, Lj10;->G:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_42

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Ll10;

    if-nez v1, :cond_29

    new-instance v1, Ll10;

    invoke-direct {v1, p0}, Ll10;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Ll10;

    :cond_29
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    if-nez v2, :cond_34

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    :cond_34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_42
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {v0, p1}, Lj10;->k(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2e

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    if-eqz v1, :cond_2e

    iget v0, v0, Lj10;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v1

    if-nez v1, :cond_2e

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    :cond_2e
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Ll10;

    if-eqz v1, :cond_15

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_15

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lf34;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_12
    if-ge v2, v1, :cond_2c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_29

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_31
    if-ge v1, p1, :cond_4c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ldz3;

    move-result-object v2

    iget-object v3, v2, Ldz3;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v2, Ldz3;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Ldz3;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4c
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_5b
    if-ge v0, p1, :cond_6b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Ldz3;

    move-result-object p2

    invoke-virtual {p2}, Ldz3;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_6b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:Lf34;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lf34;->d()I

    move-result v0

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p2, :cond_1e

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Z

    if-eqz p2, :cond_2e

    :cond_1e
    if-lez v0, :cond_2e

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    const/4 v3, 0x1

    if-eqz p2, :cond_c7

    iget-object p2, v0, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(ZIIII)V

    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    add-int/2addr p0, p2

    int-to-float p0, p0

    invoke-virtual {v0}, Lj10;->i()F

    move-result p2

    add-float/2addr p2, p0

    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object v5, p0, Lj10;->H:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_71

    :cond_69
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lj10;->i()F

    move-result v6

    add-float/2addr v5, v6

    :goto_71
    add-float/2addr p2, v5

    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    int-to-float v5, v5

    add-float/2addr p2, v5

    float-to-int p2, p2

    if-le p2, v9, :cond_7d

    sub-int/2addr p2, v9

    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    goto :goto_7f

    :cond_7d
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    :goto_7f
    iget-boolean p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    if-eqz p2, :cond_b1

    iget p2, v0, Lj10;->o0:I

    if-le p2, v3, :cond_9a

    iget p2, v0, Lj10;->q:I

    if-le p2, v3, :cond_98

    invoke-virtual {v0}, Lj10;->i()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr p2, v3

    mul-int/2addr p2, v5

    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    goto :goto_9a

    :cond_98
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    :cond_9a
    :goto_9a
    iget p2, p0, Lj10;->o0:I

    if-le p2, v3, :cond_b1

    iget p2, p0, Lj10;->q:I

    if-le p2, v3, :cond_af

    invoke-virtual {p0}, Lj10;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr p2, v3

    mul-int/2addr p2, p0

    iput p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    goto :goto_b1

    :cond_af
    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    :cond_b1
    :goto_b1
    iget p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    add-int v1, p0, p2

    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:I

    add-int/2addr v1, v5

    if-lez v1, :cond_c8

    add-int/2addr v9, p0

    add-int/2addr v9, p2

    add-int/2addr v9, v5

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v4, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_c8

    :cond_c7
    move-object v4, p0

    :cond_c8
    :goto_c8
    iget-object p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_10c

    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-eqz p1, :cond_f0

    if-ne p1, v4, :cond_d3

    goto :goto_f0

    :cond_d3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_e8

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    goto :goto_ec

    :cond_e8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_ec
    invoke-virtual {v4, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_10c

    :cond_f0
    :goto_f0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_105

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    goto :goto_109

    :cond_105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_109
    invoke-virtual {v4, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_10c
    :goto_10c
    iget-boolean p0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    if-eqz p0, :cond_130

    iget p0, v0, Lj10;->o0:I

    if-le p0, v3, :cond_130

    iget p0, v0, Lj10;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_130

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_130

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p1

    if-nez p1, :cond_130

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    :cond_130
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1d

    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    if-eqz p4, :cond_18

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz p0, :cond_18

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1d
    return-void
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->q(I)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget v0, p0, Lj10;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lj10;->n:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_f
    return-void
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {v0, p1}, Lj10;->s(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->s(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0, p1}, Lj10;->q(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0, p1}, Lj10;->r(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget v0, p0, Lj10;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lj10;->n:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_f
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0, p1}, Lj10;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_42

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    if-eqz v2, :cond_2e

    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_2e
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_42
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedSubtitleColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->w(I)V

    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iget-object v0, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public setExpandedSubtitleTextSize(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->y(F)V

    return-void
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {v0, p1}, Lj10;->x(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->x(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleSpacing(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0, p1}, Lj10;->w(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iget-object v0, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    iput-object p1, p0, Lj10;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0, p1}, Lj10;->y(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0, p1}, Lj10;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_d
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput p1, p0, Lj10;->s0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput p1, p0, Lj10;->q0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput p1, p0, Lj10;->r0:F

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {v0, p1}, Lj10;->v(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->v(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput-boolean p1, p0, Lj10;->K:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    if-eq v3, p1, :cond_6d

    const/16 v3, 0xff

    if-eqz v0, :cond_65

    if-eqz p1, :cond_1d

    move v2, v3

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_42

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    if-le v2, v3, :cond_32

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Landroid/animation/TimeInterpolator;

    goto :goto_34

    :cond_32
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/TimeInterpolator;

    :goto_34
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    new-instance v3, Lrt;

    invoke-direct {v3, v1, p0}, Lrt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4d

    :cond_42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6b

    :cond_65
    if-eqz p1, :cond_68

    move v2, v3

    :cond_68
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_6b
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    :cond_6d
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lm10;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    :cond_b
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4c

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_24
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    move v0, v1

    :goto_3a
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4c
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    invoke-virtual {p0, p1}, Lj10;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    invoke-virtual {v0, p1}, Lj10;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 6

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    move p1, v1

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput-boolean p1, v2, Lj10;->c:Z

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lj10;

    iput-boolean p1, v2, Lj10;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_23

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:I

    if-ne v3, v1, :cond_23

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_23
    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_30

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_30
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput-object p1, p0, Lj10;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    if-eq p1, v0, :cond_13

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lj10;

    iput-object p1, p0, Lj10;->W:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj10;->l(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    move p1, v0

    :goto_a
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_19

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_28

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_28
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_12

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method
