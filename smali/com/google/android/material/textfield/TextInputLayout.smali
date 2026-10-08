###### Class com.google.android.material.textfield.TextInputLayout (com.google.android.material.textfield.TextInputLayout)
.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final O0:[[I


# instance fields
.field public A:Lii;

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public E:Z

.field public E0:I

.field public F:Lii;

.field public F0:I

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:I

.field public final H0:Lj10;

.field public I:Lnt0;

.field public I0:Z

.field public J:Lnt0;

.field public J0:Z

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Landroid/animation/ValueAnimator;

.field public L:Landroid/content/res/ColorStateList;

.field public L0:Z

.field public M:Landroid/content/res/ColorStateList;

.field public M0:Z

.field public N:Landroid/content/res/ColorStateList;

.field public N0:Z

.field public O:Z

.field public P:Ljava/lang/CharSequence;

.field public Q:Z

.field public R:Ldw1;

.field public S:Ldw1;

.field public T:Landroid/graphics/drawable/StateListDrawable;

.field public U:Z

.field public V:Ldw1;

.field public W:Ldw1;

.field public a0:Lk23;

.field public b0:Z

.field public final c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public final k0:Landroid/graphics/Rect;

.field public final l:Landroid/widget/FrameLayout;

.field public final l0:Landroid/graphics/Rect;

.field public final m:Lu83;

.field public final m0:Landroid/graphics/RectF;

.field public final n:Lxp0;

.field public n0:Landroid/graphics/Typeface;

.field public final o:I

.field public o0:Landroid/graphics/drawable/ColorDrawable;

.field public p:Landroid/widget/EditText;

.field public p0:I

.field public q:Ljava/lang/CharSequence;

.field public final q0:Ljava/util/LinkedHashSet;

.field public r:I

.field public r0:Landroid/graphics/drawable/ColorDrawable;

.field public s:I

.field public s0:I

.field public t:I

.field public t0:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public u0:Landroid/content/res/ColorStateList;

.field public final v:Ltc1;

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Z

.field public w0:I

.field public x:I

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Lkh3;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f0405a8

    const v7, 0x7f13047d

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    new-instance v1, Ltc1;

    invoke-direct {v1, v0}, Ltc1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    new-instance v1, Ln41;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Ln41;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lkh3;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Ljava/util/LinkedHashSet;

    new-instance v1, Lj10;

    invoke-direct {v1, v0}, Lj10;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v5, Lme;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v5, v1, Lj10;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v9}, Lj10;->l(Z)V

    iput-object v5, v1, Lj10;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v9}, Lj10;->l(Z)V

    const v5, 0x800033

    invoke-virtual {v1, v5}, Lj10;->s(I)V

    const/16 v12, 0x16

    const/16 v13, 0x14

    const/16 v14, 0x28

    const/16 v15, 0x2d

    const/16 v1, 0x32

    filled-new-array {v12, v13, v14, v15, v1}, [I

    move-result-object v6

    const v5, 0x7f13047d

    invoke-static {v3, v2, v4, v5}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 v16, v1

    move-object v1, v3

    sget-object v3, Lrn2;->M:[I

    move/from16 v13, v16

    invoke-static/range {v1 .. v6}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v6, Lbq3;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lbq3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v5, Lu83;

    invoke-direct {v5, v0, v6}, Lu83;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lbq3;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    const/16 v12, 0x30

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v12, 0x2f

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    const/16 v12, 0x2a

    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    const/4 v12, 0x6

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_da

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_e8

    :cond_da
    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_e8

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_e8
    :goto_e8
    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    const/4 v15, 0x2

    if-eqz v17, :cond_f8

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_105

    :cond_f8
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_105

    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_105
    :goto_105
    invoke-static {v1, v2, v4, v7}, Lk23;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj23;

    move-result-object v2

    invoke-virtual {v2}, Lj23;->a()Lk23;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070497

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702fb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070498

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070499

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    const/16 v2, 0xd

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v12, 0xa

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v15, 0xb

    invoke-virtual {v3, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-virtual {v15}, Lk23;->k()Lj23;

    move-result-object v15

    const/16 v18, 0x0

    cmpl-float v19, v2, v18

    if-ltz v19, :cond_188

    new-instance v14, Ln;

    invoke-direct {v14, v2}, Ln;-><init>(F)V

    iput-object v14, v15, Lj23;->e:Lib0;

    :cond_188
    cmpl-float v2, v7, v18

    if-ltz v2, :cond_193

    new-instance v2, Ln;

    invoke-direct {v2, v7}, Ln;-><init>(F)V

    iput-object v2, v15, Lj23;->f:Lib0;

    :cond_193
    cmpl-float v2, v12, v18

    if-ltz v2, :cond_19e

    new-instance v2, Ln;

    invoke-direct {v2, v12}, Ln;-><init>(F)V

    iput-object v2, v15, Lj23;->g:Lib0;

    :cond_19e
    cmpl-float v2, v4, v18

    if-ltz v2, :cond_1a9

    new-instance v2, Ln;

    invoke-direct {v2, v4}, Ln;-><init>(F)V

    iput-object v2, v15, Lj23;->h:Lib0;

    :cond_1a9
    invoke-virtual {v15}, Lj23;->a()Lk23;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    const/4 v2, 0x7

    invoke-static {v1, v6, v2}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_20f

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v7, 0x1010367

    const v12, -0x101009e

    if-eqz v4, :cond_1ef

    filled-new-array {v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const v4, 0x101009c

    const v12, 0x101009e

    filled-new-array {v4, v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    filled-new-array {v7, v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_219

    :cond_1ef
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const v2, 0x7f06052c

    invoke-static {v1, v2}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v12}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    goto :goto_219

    :cond_20f
    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    :goto_219
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_227

    invoke-virtual {v6, v10}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    :cond_227
    const/16 v2, 0xe

    invoke-static {v1, v6, v2}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    const v2, 0x7f060547

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v2, 0x7f060548

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const v2, 0x7f06054b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    if-eqz v4, :cond_253

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_253
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_262

    invoke-static {v1, v6, v2}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_262
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v8, :cond_26f

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_26f
    const/16 v1, 0x18

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    const/16 v1, 0x19

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    const/16 v1, 0x28

    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x23

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v7, 0x24

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v12, 0x2d

    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v13, 0x2c

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x2b

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    const/16 v15, 0x3a

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v10, 0x39

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    const/16 v8, 0x12

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x13

    move-object/from16 p2, v14

    const/4 v14, -0x1

    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v14, 0x16

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/16 v14, 0x14

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    const/16 v14, 0x8

    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_30d

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_30d
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_31c

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_31c
    const/16 v1, 0x33

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_32b

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32b
    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_33a

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_33a
    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_349

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_349
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_358

    invoke-virtual {v6, v1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_358
    new-instance v1, Lxp0;

    invoke-direct {v1, v0, v6}, Lxp0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lbq3;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v9, 0x31

    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    invoke-virtual {v6}, Lbq3;->g()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_9e

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040111

    invoke-static {v0, v2}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v1, v0}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x3dcccccd    # 0.1f

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->O0:[[I

    if-ne v1, v3, :cond_82

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    const-string v6, "TextInputLayout"

    const v7, 0x7f04013b

    invoke-static {v7, v1, v6}, Lxw0;->R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v6

    invoke-static {v1, v6}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    new-instance v6, Ldw1;

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object v7

    invoke-direct {v6, v7}, Ldw1;-><init>(Lk23;)V

    invoke-static {v0, v4, v1}, Ltx0;->P(IFI)I

    move-result v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    filled-new-array {v0, v4}, [I

    move-result-object v7

    new-instance v8, Landroid/content/res/ColorStateList;

    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v8}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v1}, Ldw1;->setTint(I)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Ldw1;

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object v5

    invoke-direct {v0, v5}, Ldw1;-><init>(Lk23;)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Ldw1;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v0, v4

    aput-object p0, v0, v2

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_82
    if-ne v1, v2, :cond_9b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-static {v0, v4, p0}, Ltx0;->P(IFI)I

    move-result v0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_9b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9e
    :goto_9e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_26

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Ldw1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_26
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ldw1;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Ldw1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ldw1;

    :cond_b
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .registers 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v0, :cond_10e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_16

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_26

    :cond_21
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, v1, :cond_2e

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_33

    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_33
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    new-instance v1, Ljh3;

    invoke-direct {v1, p0}, Ljh3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Ljh3;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v2, v1}, Lj10;->t(Landroid/graphics/Typeface;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lj10;->z(Landroid/graphics/Typeface;)Z

    move-result v1

    if-nez v3, :cond_56

    if-eqz v1, :cond_59

    :cond_56
    invoke-virtual {v2, v0}, Lj10;->l(Z)V

    :cond_59
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v2, v1}, Lj10;->y(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    iget v3, v2, Lj10;->h0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_73

    iput v1, v2, Lj10;->h0:F

    invoke-virtual {v2, v0}, Lj10;->l(Z)V

    :cond_73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v3, v1, -0x71

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Lj10;->s(I)V

    invoke-virtual {v2, v1}, Lj10;->x(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    new-instance v2, Lih3;

    invoke-direct {v2, p0, p1}, Lih3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_9f

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    :cond_9f
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_be

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_be
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    :cond_c0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_c9

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_c9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v1, :cond_d6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_d6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    invoke-virtual {v1}, Ltc1;->b()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fe

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp0;

    invoke-virtual {v4, p0}, Lvp0;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_ee

    :cond_fe
    invoke-virtual {v1}, Lxp0;->n()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10a

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_10a
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    return-void

    :cond_10e
    const-string p0, "We already have an EditText, can only have one"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v0, p1}, Lj10;->B(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_16
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p1, :cond_18

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_18
    if-eqz v0, :cond_1f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    :cond_23
    :goto_23
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_9d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    goto/16 :goto_9d

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result v0

    const v2, 0x7f0703c1

    if-ne v0, v1, :cond_7b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0703c3

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lby0;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_7b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v3}, Lj10;->g()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9d
    :goto_9d
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_22

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(F)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    iget v1, v0, Lj10;->b:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_42

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040408

    sget-object v4, Lme;->b:Ltt0;

    invoke-static {v2, v3, v4}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0403fe

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    new-instance v2, Lrt;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lrt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    iget v0, v0, Lj10;->b:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ldw1;->i()Lk23;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    invoke-virtual {v0, v1}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-le v0, v2, :cond_3d

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eqz v1, :cond_3d

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    int-to-float v0, v0

    iget-object v4, v3, Ldw1;->m:Lbw1;

    iput v0, v4, Lbw1;->j:F

    invoke-virtual {v3}, Ldw1;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, Ldw1;->m:Lbw1;

    iget-object v4, v1, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_3d

    iput-object v0, v1, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Ldw1;->onStateChange([I)Z

    :cond_3d
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04013b

    invoke-static {v0, v1}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_58

    :cond_56
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_58
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    invoke-static {v1, v0}, Lk30;->g(II)I

    move-result v0

    :cond_5e
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    if-eqz v0, :cond_a0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    if-nez v1, :cond_72

    goto :goto_a0

    :cond_72
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-le v1, v2, :cond_9d

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    if-eqz v1, :cond_9d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_89

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_8f

    :cond_89
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_8f
    invoke-virtual {v0, v1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    :cond_9d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_f

    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_f
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eq v2, v1, :cond_51

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_33

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_51
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    move-result p0

    iput p0, v3, Landroid/graphics/Rect;->right:I

    return-object v3

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_1d
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    return-void

    :catchall_28
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    throw p1

    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_66

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-ne v1, v4, :cond_63

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_66
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    if-eqz v0, :cond_c

    invoke-virtual {v1, p1}, Lj10;->f(Landroid/graphics/Canvas;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    if-eqz v0, :cond_46

    invoke-virtual {v0, p1}, Ldw1;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v1, Lj10;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1, v4}, Lme;->c(IFI)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Lme;->c(IFI)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    invoke-virtual {p0, p1}, Ldw1;->draw(Landroid/graphics/Canvas;)V

    :cond_46
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    if-eqz v3, :cond_30

    iput-object v1, v3, Lj10;->S:[I

    iget-object v1, v3, Lj10;->p:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_21
    iget-object v1, v3, Lj10;->o:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2b
    invoke-virtual {v3, v2}, Lj10;->l(Z)V

    move v1, v0

    goto :goto_31

    :cond_30
    move v1, v2

    :goto_31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_43

    :cond_42
    move v0, v2

    :goto_43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_51
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    return-void
.end method

.method public final e()I
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_10

    :cond_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    if-eqz v0, :cond_43

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    :goto_10
    return v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p0

    const/4 v0, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_21

    invoke-virtual {v2}, Lj10;->g()F

    move-result p0

    div-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_21
    invoke-virtual {v2}, Lj10;->g()F

    move-result p0

    iget-object v0, v2, Lj10;->V:Landroid/text/TextPaint;

    iget v4, v2, Lj10;->n:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v2, Lj10;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v2, Lj10;->g0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_43
    invoke-virtual {v2}, Lj10;->g()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final f()Lnt0;
    .registers 5

    new-instance v0, Lnt0;

    invoke-direct {v0}, Lnt0;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040400

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lxw0;->Q(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lzr3;->n:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f04040a

    sget-object v2, Lme;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p0, v1, v2}, Ljy0;->S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    iput-object p0, v0, Lzr3;->o:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    instance-of p0, p0, Lld0;

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getBaseline()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getBoxBackground()Ldw1;
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_f
    :goto_f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    return p0
.end method

.method public getBoxBackgroundMode()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lk23;->h:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_12
    iget-object v0, v1, Lk23;->g:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lk23;->g:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_12
    iget-object v0, v1, Lk23;->h:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lk23;->e:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_12
    iget-object v0, v1, Lk23;->f:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lk23;->f:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_12
    iget-object v0, v1, Lk23;->e:Lib0;

    invoke-interface {v0, p0}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public getBoxStrokeColor()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return p0
.end method

.method public getCounterMaxLength()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getEndIconMinSize()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget p0, p0, Lxp0;->x:I

    return p0
.end method

.method public getEndIconMode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget p0, p0, Lxp0;->t:I

    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->y:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-boolean v0, p0, Ltc1;->q:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Ltc1;->p:Ljava/lang/CharSequence;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget p0, p0, Ltc1;->t:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object p0, p0, Ltc1;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object p0, p0, Ltc1;->r:Lii;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-boolean v0, p0, Ltc1;->x:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Ltc1;->w:Ljava/lang/CharSequence;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object p0, p0, Ltc1;->y:Lii;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {p0}, Lj10;->g()F

    move-result p0

    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    iget-object v0, p0, Lj10;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lj10;->h(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public getHintMaxLines()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    iget p0, p0, Lj10;->o0:I

    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLengthCounter()Lkh3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lkh3;

    return-object p0
.end method

.method public getMaxEms()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    return p0
.end method

.method public getMaxWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    return p0
.end method

.method public getMinEms()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    return p0
.end method

.method public getMinWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->m:Lii;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->m:Lii;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lk23;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getStartIconMinSize()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget p0, p0, Lu83;->r:I

    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->s:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->B:Lii;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->B:Lii;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final h(Z)Ldw1;
    .registers 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_12

    move v2, v1

    goto :goto_14

    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    instance-of v4, v3, Lev1;

    if-eqz v4, :cond_21

    check-cast v3, Lev1;

    invoke-virtual {v3}, Lev1;->getPopupElevation()F

    move-result v3

    goto :goto_2d

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070226

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07043b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    new-instance v5, Lju2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lju2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lju2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lju2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lon0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lon0;-><init>(I)V

    new-instance v11, Lon0;

    invoke-direct {v11, v10}, Lon0;-><init>(I)V

    new-instance v12, Lon0;

    invoke-direct {v12, v10}, Lon0;-><init>(I)V

    new-instance v13, Lon0;

    invoke-direct {v13, v10}, Lon0;-><init>(I)V

    new-instance v14, Ln;

    invoke-direct {v14, v2}, Ln;-><init>(F)V

    new-instance v15, Ln;

    invoke-direct {v15, v2}, Ln;-><init>(F)V

    new-instance v2, Ln;

    invoke-direct {v2, v1}, Ln;-><init>(F)V

    new-instance v10, Ln;

    invoke-direct {v10, v1}, Ln;-><init>(F)V

    new-instance v1, Lk23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lk23;->a:Lxd0;

    iput-object v6, v1, Lk23;->b:Lxd0;

    iput-object v7, v1, Lk23;->c:Lxd0;

    iput-object v8, v1, Lk23;->d:Lxd0;

    iput-object v14, v1, Lk23;->e:Lib0;

    iput-object v15, v1, Lk23;->f:Lib0;

    iput-object v10, v1, Lk23;->g:Lib0;

    iput-object v2, v1, Lk23;->h:Lib0;

    iput-object v9, v1, Lk23;->i:Lon0;

    iput-object v11, v1, Lk23;->j:Lon0;

    iput-object v12, v1, Lk23;->k:Lon0;

    iput-object v13, v1, Lk23;->l:Lon0;

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    instance-of v5, v2, Lev1;

    if-eqz v5, :cond_a0

    check-cast v2, Lev1;

    invoke-virtual {v2}, Lev1;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_a2

    :cond_a0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_bf

    sget-object v2, Ldw1;->Q:Landroid/graphics/Paint;

    const-class v2, Ldw1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f04013b

    invoke-static {v5, v0, v2}, Lxw0;->R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v0, v2}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_bf
    new-instance v5, Ldw1;

    invoke-direct {v5}, Ldw1;-><init>()V

    invoke-virtual {v5, v0}, Ldw1;->m(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v3}, Ldw1;->p(F)V

    invoke-virtual {v5, v1}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    iget-object v0, v5, Ldw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_dd

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lbw1;->g:Landroid/graphics/Rect;

    :cond_dd
    iget-object v0, v5, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->g:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, Ldw1;->invalidateSelf()V

    return-object v5
.end method

.method public final i(IZ)I
    .registers 4

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {p0}, Lu83;->a()I

    move-result p0

    :goto_e
    add-int/2addr p0, p1

    return p0

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0}, Lxp0;->c()I

    move-result p0

    goto :goto_e

    :cond_1f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p0

    goto :goto_e
.end method

.method public final j(IZ)I
    .registers 4

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0}, Lxp0;->c()I

    move-result p0

    :goto_e
    sub-int/2addr p1, p0

    return p1

    :cond_10
    if-eqz p2, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {p0}, Lu83;->a()I

    move-result p0

    goto :goto_e

    :cond_1f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    goto :goto_e
.end method

.method public final k()V
    .registers 7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_75

    if-eq v0, v2, :cond_5d

    if-ne v0, v1, :cond_44

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    instance-of v0, v0, Lld0;

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    sget v4, Lld0;->T:I

    new-instance v4, Lkd0;

    if-eqz v0, :cond_1f

    goto :goto_24

    :cond_1f
    new-instance v0, Lk23;

    invoke-direct {v0}, Lk23;-><init>()V

    :goto_24
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lkd0;-><init>(Lk23;Landroid/graphics/RectF;)V

    new-instance v0, Lld0;

    invoke-direct {v0, v4}, Ldw1;-><init>(Lbw1;)V

    iput-object v4, v0, Lld0;->S:Lkd0;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    goto :goto_3f

    :cond_36
    new-instance v0, Ldw1;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-direct {v0, v4}, Ldw1;-><init>(Lk23;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    :goto_3f
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    goto :goto_7b

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Ldw1;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-direct {v0, v3}, Ldw1;-><init>(Lk23;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    new-instance v0, Ldw1;

    invoke-direct {v0}, Ldw1;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    goto :goto_7b

    :cond_75
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-ne v0, v2, :cond_be

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_a7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    goto :goto_be

    :cond_a7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lby0;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    :cond_be
    :goto_be
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_c8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_cf

    goto :goto_ec

    :cond_cf
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_ec

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-ne v3, v1, :cond_e3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e3
    if-ne v3, v2, :cond_ec

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_ec
    :goto_ec
    return-void
.end method

.method public final l()V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_11d

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    iget-object v3, v2, Lj10;->H:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lj10;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lj10;->J:Z

    iget-object v4, v2, Lj10;->h:Landroid/graphics/Rect;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x5

    const v8, 0x800005

    const/16 v9, 0x11

    if-eq v1, v9, :cond_51

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v6, :cond_30

    goto :goto_51

    :cond_30
    and-int v10, v1, v8

    if-eq v10, v8, :cond_46

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v7, :cond_39

    goto :goto_46

    :cond_39
    if-eqz v3, :cond_42

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lj10;->k0:F

    :goto_40
    sub-float/2addr v3, v10

    goto :goto_57

    :cond_42
    iget v3, v4, Landroid/graphics/Rect;->left:I

    :goto_44
    int-to-float v3, v3

    goto :goto_57

    :cond_46
    :goto_46
    if-eqz v3, :cond_4b

    iget v3, v4, Landroid/graphics/Rect;->left:I

    goto :goto_44

    :cond_4b
    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lj10;->k0:F

    goto :goto_40

    :cond_51
    :goto_51
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, Lj10;->k0:F

    div-float/2addr v10, v5

    goto :goto_40

    :goto_57
    iget v10, v4, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v9, :cond_8d

    and-int/lit8 v9, v1, 0x7

    if-ne v9, v6, :cond_6e

    goto :goto_8d

    :cond_6e
    and-int v0, v1, v8

    if-eq v0, v8, :cond_83

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v7, :cond_77

    goto :goto_83

    :cond_77
    iget-boolean v0, v2, Lj10;->J:Z

    if-eqz v0, :cond_7f

    iget v0, v4, Landroid/graphics/Rect;->right:I

    :goto_7d
    int-to-float v0, v0

    goto :goto_93

    :cond_7f
    iget v0, v2, Lj10;->k0:F

    :goto_81
    add-float/2addr v0, v3

    goto :goto_93

    :cond_83
    :goto_83
    iget-boolean v0, v2, Lj10;->J:Z

    if-eqz v0, :cond_8a

    iget v0, v2, Lj10;->k0:F

    goto :goto_81

    :cond_8a
    iget v0, v4, Landroid/graphics/Rect;->right:I

    goto :goto_7d

    :cond_8d
    :goto_8d
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, Lj10;->k0:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_93
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Lj10;->g()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v2, Lj10;->j0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_d0

    invoke-virtual {v2}, Lj10;->C()Z

    move-result v0

    if-nez v0, :cond_d0

    iget-object v0, v2, Lj10;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    iget v1, v2, Lj10;->n:F

    iget v3, v2, Lj10;->m:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    iget-boolean v0, v2, Lj10;->J:Z

    if-eqz v0, :cond_cb

    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    goto :goto_d0

    :cond_cb
    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    :cond_d0
    :goto_d0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_11d

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e3

    goto :goto_11d

    :cond_e3
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    check-cast p0, Lld0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lld0;->w(FFFF)V

    :cond_11d
    :goto_11d
    return-void
.end method

.method public final n(Lii;I)V
    .registers 4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_12

    const v0, -0xff01

    if-ne p2, v0, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :catch_12
    :goto_12
    const p2, 0x7f130230

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06005f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final o()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget v0, p0, Ltc1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Ltc1;->r:Lii;

    if-eqz v0, :cond_14

    iget-object p0, p0, Ltc1;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    return v1

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {p0, p1}, Lj10;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v2, :cond_12

    goto :goto_2e

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_2e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    move-result v0

    if-nez v1, :cond_38

    if-eqz v0, :cond_37

    goto :goto_38

    :cond_37
    return-void

    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    new-instance v1, Lsg2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_128

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lih0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ldw1;

    if-eqz p1, :cond_1d

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ldw1;

    if-eqz p1, :cond_2e

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    sub-int p4, p3, p4

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz p1, :cond_128

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v0, p1}, Lj10;->y(F)V

    iget-object p1, v0, Lj10;->V:Landroid/text/TextPaint;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    and-int/lit8 p4, p3, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {v0, p4}, Lj10;->s(I)V

    invoke-virtual {v0, p3}, Lj10;->x(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p4, p5, v1, p3}, Lj10;->o(IIII)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p3, :cond_122

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_7e

    iget p3, v0, Lj10;->m:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, v0, Lj10;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p3, v0, Lj10;->h0:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    neg-float p3, p3

    goto :goto_86

    :cond_7e
    invoke-virtual {v0}, Lj10;->i()F

    move-result p3

    iget p5, v0, Lj10;->q:I

    int-to-float p5, p5

    mul-float/2addr p3, p5

    :goto_86
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, p5

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/Rect;

    iput v1, p5, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, p4, :cond_ad

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    move-result v1

    if-gt v1, p4, :cond_ad

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    div-float v1, p3, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_db

    :cond_ad
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-nez v1, :cond_cf

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result v1

    if-ne v1, p4, :cond_b8

    goto :goto_cf

    :cond_b8
    iget v1, v0, Lj10;->m:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lj10;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lj10;->h0:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    div-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_d0

    :cond_cf
    :goto_cf
    move p1, v6

    :goto_d0
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    sub-int p1, v2, p1

    :goto_db
    iput p1, p5, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p5, Landroid/graphics/Rect;->right:I

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-ne p1, p4, :cond_fb

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result p1

    if-gt p1, p4, :cond_fb

    iget p1, p5, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    :goto_f9
    move v5, p1

    goto :goto_105

    :cond_fb
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_f9

    :goto_105
    iput v5, p5, Landroid/graphics/Rect;->bottom:I

    iget v2, p5, Landroid/graphics/Rect;->left:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    iget v4, p5, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lj10;->u(ZIIII)V

    invoke-virtual {v0, v6}, Lj10;->l(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_128

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_128

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    return-void

    :cond_122
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_128
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-nez p1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_41
    invoke-virtual {v0}, Lxp0;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    move-result p1

    if-ne p1, p2, :cond_4c

    goto/16 :goto_17b

    :cond_4c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    iget-object v2, v0, Lj10;->V:Landroid/text/TextPaint;

    iget v1, v0, Lj10;->n:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lj10;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lj10;->g0:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, v0, Lj10;->p0:I

    iget-object v3, v0, Lj10;->H:Ljava/lang/CharSequence;

    int-to-float v6, p1

    iget v4, v0, Lj10;->n:F

    iget v5, v0, Lj10;->m:F

    div-float/2addr v4, v5

    mul-float/2addr v4, v6

    iget-boolean v5, v0, Lj10;->J:Z

    invoke-virtual/range {v0 .. v5}, Lj10;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lj10;->t0:I

    iget v1, v0, Lj10;->m:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lj10;->A:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Lj10;->h0:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, v0, Lj10;->o0:I

    iget-object v3, v0, Lj10;->H:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lj10;->J:Z

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lj10;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iput v1, v0, Lj10;->u0:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lih0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lj10;->o(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v1, :cond_cc

    goto/16 :goto_17b

    :cond_cc
    iget v1, v0, Lj10;->u0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d3

    int-to-float v1, v1

    goto :goto_e9

    :cond_d3
    iget-object v1, v0, Lj10;->V:Landroid/text/TextPaint;

    iget v2, v0, Lj10;->m:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lj10;->A:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Lj10;->h0:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    :goto_e9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_163

    new-instance v2, Landroid/text/TextPaint;

    const/16 v4, 0x81

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    new-instance v5, Lq93;

    invoke-direct {v5, v4, v2, p1}, Lq93;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_129

    move p1, p2

    goto :goto_12b

    :cond_129
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_12b
    iput-boolean p1, v5, Lq93;->k:Z

    iput-boolean p2, v5, Lq93;->j:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    iput p1, v5, Lq93;->g:F

    iput v2, v5, Lq93;->h:F

    new-instance p1, Lf4;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    iput-object p1, v5, Lq93;->m:Lr93;

    invoke-virtual {v5}, Lq93;->a()Landroid/text/StaticLayout;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-ne v2, p2, :cond_15d

    invoke-virtual {v0}, Lj10;->g()F

    move-result p2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    int-to-float v0, v0

    add-float v3, p2, v0

    :cond_15d
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    :cond_163
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_17b

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_17b
    :goto_17b
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Llh3;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Llh3;

    iget-object v0, p1, Lm;->l:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Llh3;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Llh3;->o:Z

    if-eqz p1, :cond_22

    new-instance p1, Lu6;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 15

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_9
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eq v0, p1, :cond_8b

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object p1, p1, Lk23;->e:Lib0;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v2, v2, Lk23;->f:Lib0;

    invoke-interface {v2, v1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v3, v3, Lk23;->h:Lib0;

    invoke-interface {v3, v1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v4, v4, Lk23;->g:Lib0;

    invoke-interface {v4, v1}, Lib0;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v5, v4, Lk23;->a:Lxd0;

    iget-object v6, v4, Lk23;->b:Lxd0;

    iget-object v7, v4, Lk23;->d:Lxd0;

    iget-object v4, v4, Lk23;->c:Lxd0;

    new-instance v8, Lon0;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lon0;-><init>(I)V

    new-instance v9, Lon0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lon0;-><init>(I)V

    new-instance v10, Lon0;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lon0;-><init>(I)V

    new-instance v11, Lon0;

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lon0;-><init>(I)V

    new-instance v12, Ln;

    invoke-direct {v12, v2}, Ln;-><init>(F)V

    new-instance v2, Ln;

    invoke-direct {v2, p1}, Ln;-><init>(F)V

    new-instance p1, Ln;

    invoke-direct {p1, v1}, Ln;-><init>(F)V

    new-instance v1, Ln;

    invoke-direct {v1, v3}, Ln;-><init>(F)V

    new-instance v3, Lk23;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lk23;->a:Lxd0;

    iput-object v5, v3, Lk23;->b:Lxd0;

    iput-object v7, v3, Lk23;->c:Lxd0;

    iput-object v4, v3, Lk23;->d:Lxd0;

    iput-object v12, v3, Lk23;->e:Lib0;

    iput-object v2, v3, Lk23;->f:Lib0;

    iput-object v1, v3, Lk23;->g:Lib0;

    iput-object p1, v3, Lk23;->h:Lib0;

    iput-object v8, v3, Lk23;->i:Lon0;

    iput-object v9, v3, Lk23;->j:Lon0;

    iput-object v10, v3, Lk23;->k:Lon0;

    iput-object v11, v3, Lk23;->l:Lon0;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lk23;)V

    :cond_8b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Llh3;

    invoke-direct {v1, v0}, Lm;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Llh3;->n:Ljava/lang/CharSequence;

    :cond_15
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget v0, p0, Lxp0;->t:I

    if-eqz v0, :cond_23

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_25

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_25
    iput-boolean p0, v1, Llh3;->o:Z

    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lkh3;

    check-cast v0, Ln41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_11

    :cond_10
    move p1, v0

    :goto_11
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2c

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    goto/16 :goto_a0

    :cond_2c
    const/4 v3, 0x1

    if-le p1, v2, :cond_31

    move v2, v3

    goto :goto_32

    :cond_31
    move v2, v0

    :goto_32
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v7, :cond_44

    const v7, 0x7f120089

    goto :goto_47

    :cond_44
    const v7, 0x7f120088

    :goto_47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eq v1, v2, :cond_61

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_61
    sget-object v2, Les;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v3, :cond_70

    sget-object v2, Les;->e:Les;

    goto :goto_72

    :cond_70
    sget-object v2, Les;->d:Les;

    :goto_72
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v6, 0x7f12008a

    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljf3;->a:Lst;

    if-nez p1, :cond_95

    goto :goto_9d

    :cond_95
    invoke-virtual {v2, p1}, Les;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_b1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eq v1, p1, :cond_b1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_b1
    return-void
.end method

.method public final q()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v0, :cond_2a

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lii;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    goto :goto_2b

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040110

    invoke-static {v1, v2}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_29

    :cond_17
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_20

    invoke-static {v0, v2}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2b

    :cond_20
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_29

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2b

    :cond_29
    :goto_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v1, :cond_56

    invoke-static {v1}, Lli2;->g(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_56

    :cond_36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-static {v1}, Lli2;->g(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v2

    if-nez v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v2, :cond_53

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v2, :cond_53

    :cond_4e
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_53

    move-object v0, p0

    :cond_53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final s()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_65

    :cond_22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_65

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_41

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    if-eq v6, v0, :cond_4d

    :cond_41
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_7e

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7c

    :cond_65
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/drawable/ColorDrawable;

    :goto_7c
    move v0, v5

    goto :goto_7f

    :cond_7e
    move v0, v1

    :goto_7f
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {v6}, Lxp0;->e()Z

    move-result v7

    if-nez v7, :cond_95

    iget v7, v6, Lxp0;->t:I

    if-eqz v7, :cond_91

    invoke-virtual {v6}, Lxp0;->d()Z

    move-result v7

    if-nez v7, :cond_95

    :cond_91
    iget-object v7, v6, Lxp0;->A:Ljava/lang/CharSequence;

    if-eqz v7, :cond_117

    :cond_95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_117

    iget-object v7, v6, Lxp0;->B:Lii;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Lxp0;->e()Z

    move-result v8

    if-eqz v8, :cond_b1

    iget-object v2, v6, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_bd

    :cond_b1
    iget v8, v6, Lxp0;->t:I

    if-eqz v8, :cond_bd

    invoke-virtual {v6}, Lxp0;->d()Z

    move-result v8

    if-eqz v8, :cond_bd

    iget-object v2, v6, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_bd
    :goto_bd
    if-eqz v2, :cond_d0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_d0
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_f5

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    if-eq v8, v2, :cond_f5

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    aget-object v3, v6, v4

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_f5
    if-nez v7, :cond_103

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_103
    aget-object v2, v6, v3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-eq v2, v3, :cond_139

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    aget-object v0, v6, v1

    aget-object v1, v6, v5

    aget-object v2, v6, v4

    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v5

    :cond_117
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_139

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_135

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_136

    :cond_135
    move v5, v0

    :goto_136
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/drawable/ColorDrawable;

    return v5

    :cond_139
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-ne p1, v0, :cond_5

    goto :goto_e

    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_e
    :goto_e
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-virtual {v0}, Lk23;->k()Lj23;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v1, v1, Lk23;->e:Lib0;

    invoke-static {p1}, Lcy0;->v(I)Lxd0;

    move-result-object v2

    iput-object v2, v0, Lj23;->a:Lxd0;

    iput-object v1, v0, Lj23;->e:Lib0;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v1, v1, Lk23;->f:Lib0;

    invoke-static {p1}, Lcy0;->v(I)Lxd0;

    move-result-object v2

    iput-object v2, v0, Lj23;->b:Lxd0;

    iput-object v1, v0, Lj23;->f:Lib0;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v1, v1, Lk23;->h:Lib0;

    invoke-static {p1}, Lcy0;->v(I)Lxd0;

    move-result-object v2

    iput-object v2, v0, Lj23;->d:Lxd0;

    iput-object v1, v0, Lj23;->h:Lib0;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    iget-object v1, v1, Lk23;->g:Lib0;

    invoke-static {p1}, Lcy0;->v(I)Lxd0;

    move-result-object p1

    iput-object p1, v0, Lj23;->c:Lxd0;

    iput-object v1, v0, Lj23;->g:Lib0;

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    goto :goto_46

    :cond_38
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_46

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_63

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5a

    new-instance v3, Lii;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    const v4, 0x7f09031b

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Typeface;

    if-eqz v3, :cond_25

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {v1, v3, v0}, Ltc1;->a(Lii;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07049a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v0, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_56
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    goto :goto_61

    :cond_5a
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    invoke-virtual {v1, v3, v0}, Ltc1;->g(Lii;I)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    :cond_61
    :goto_61
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    :cond_63
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    if-eq v0, p1, :cond_22

    if-lez p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1f
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    :cond_22
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    :cond_9
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_9
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_19

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    return-void

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_19
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_d
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Lxp0;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0, p1}, Lxp0;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_f
    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_24

    iget-object p1, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_24
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_17

    iget-object p1, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_17
    return-void
.end method

.method public setEndIconMinSize(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-ltz p1, :cond_1b

    iget v0, p0, Lxp0;->x:I

    if-eq p1, v0, :cond_1a

    iput p1, p0, Lxp0;->x:I

    iget-object v0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "endIconSize cannot be less than 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0, p1}, Lxp0;->h(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->z:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iput-object p1, p0, Lxp0;->z:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iput-object p1, p0, Lxp0;->y:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0, p1}, Lxp0;->i(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-boolean v1, v0, Ltc1;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_33

    invoke-virtual {v0}, Ltc1;->c()V

    iput-object p1, v0, Ltc1;->p:Ljava/lang/CharSequence;

    iget-object p0, v0, Ltc1;->r:Lii;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v0, Ltc1;->n:I

    if-eq p0, v2, :cond_27

    iput v2, v0, Ltc1;->o:I

    :cond_27
    iget v1, v0, Ltc1;->o:I

    iget-object v2, v0, Ltc1;->r:Lii;

    invoke-virtual {v0, v2, p1}, Ltc1;->h(Lii;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Ltc1;->i(IIZ)V

    return-void

    :cond_33
    invoke-virtual {v0}, Ltc1;->f()V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iput p1, p0, Ltc1;->t:I

    iget-object p0, p0, Ltc1;->r:Lii;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_b
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iput-object p1, p0, Ltc1;->s:Ljava/lang/CharSequence;

    iget-object p0, p0, Ltc1;->r:Lii;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object v0, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, p0, Ltc1;->q:Z

    if-ne v1, p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Ltc1;->c()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6c

    new-instance v0, Lii;

    iget-object v3, p0, Ltc1;->g:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ltc1;->r:Lii;

    const v2, 0x7f09031c

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ltc1;->r:Lii;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Ltc1;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_30

    iget-object v2, p0, Ltc1;->r:Lii;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_30
    iget v0, p0, Ltc1;->u:I

    iput v0, p0, Ltc1;->u:I

    iget-object v2, p0, Ltc1;->r:Lii;

    if-eqz v2, :cond_3d

    iget-object v3, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lii;I)V

    :cond_3d
    iget-object v0, p0, Ltc1;->v:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ltc1;->v:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Ltc1;->r:Lii;

    if-eqz v2, :cond_4a

    if-eqz v0, :cond_4a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4a
    iget-object v0, p0, Ltc1;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Ltc1;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, Ltc1;->r:Lii;

    if-eqz v2, :cond_55

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_55
    iget v0, p0, Ltc1;->t:I

    iput v0, p0, Ltc1;->t:I

    iget-object v2, p0, Ltc1;->r:Lii;

    if-eqz v2, :cond_60

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_60
    iget-object v0, p0, Ltc1;->r:Lii;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltc1;->r:Lii;

    invoke-virtual {p0, v0, v1}, Ltc1;->a(Lii;I)V

    goto :goto_7c

    :cond_6c
    invoke-virtual {p0}, Ltc1;->f()V

    iget-object v3, p0, Ltc1;->r:Lii;

    invoke-virtual {p0, v3, v1}, Ltc1;->g(Lii;I)V

    iput-object v2, p0, Ltc1;->r:Lii;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :goto_7c
    iput-boolean p1, p0, Ltc1;->q:Z

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_f
    invoke-virtual {p0, p1}, Lxp0;->j(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->o:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, p0}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0, p1}, Lxp0;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->q:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iput-object p1, p0, Lxp0;->q:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lxp0;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v0, p0, Lxp0;->p:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lxp0;->p:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iput p1, p0, Ltc1;->u:I

    iget-object v0, p0, Ltc1;->r:Lii;

    if-eqz v0, :cond_d

    iget-object p0, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Lii;I)V

    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iput-object p1, p0, Ltc1;->v:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Ltc1;->r:Lii;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eq v0, p1, :cond_b

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_b
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    if-eqz v0, :cond_12

    iget-boolean p1, v1, Ltc1;->x:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_11
    return-void

    :cond_12
    iget-boolean v0, v1, Ltc1;->x:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1a
    invoke-virtual {v1}, Ltc1;->c()V

    iput-object p1, v1, Ltc1;->w:Ljava/lang/CharSequence;

    iget-object p0, v1, Ltc1;->y:Lii;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, v1, Ltc1;->n:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2b

    iput v0, v1, Ltc1;->o:I

    :cond_2b
    iget v0, v1, Ltc1;->o:I

    iget-object v2, v1, Ltc1;->y:Lii;

    invoke-virtual {v1, v2, p1}, Ltc1;->h(Lii;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p0, v0, p1}, Ltc1;->i(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iput-object p1, p0, Ltc1;->A:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Ltc1;->y:Lii;

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 9

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object v0, p0, Ltc1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, p0, Ltc1;->x:Z

    if-ne v1, p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Ltc1;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_59

    new-instance v0, Lii;

    iget-object v4, p0, Ltc1;->g:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ltc1;->y:Lii;

    const v3, 0x7f09031d

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ltc1;->y:Lii;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Ltc1;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_30

    iget-object v3, p0, Ltc1;->y:Lii;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_30
    iget-object v0, p0, Ltc1;->y:Lii;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltc1;->y:Lii;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, p0, Ltc1;->z:I

    iput v0, p0, Ltc1;->z:I

    iget-object v2, p0, Ltc1;->y:Lii;

    if-eqz v2, :cond_46

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_46
    iget-object v0, p0, Ltc1;->A:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ltc1;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Ltc1;->y:Lii;

    if-eqz v2, :cond_53

    if-eqz v0, :cond_53

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_53
    iget-object v0, p0, Ltc1;->y:Lii;

    invoke-virtual {p0, v0, v1}, Ltc1;->a(Lii;I)V

    goto :goto_7e

    :cond_59
    invoke-virtual {p0}, Ltc1;->c()V

    iget v4, p0, Ltc1;->n:I

    if-ne v4, v2, :cond_64

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Ltc1;->o:I

    :cond_64
    iget v2, p0, Ltc1;->o:I

    iget-object v5, p0, Ltc1;->y:Lii;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Ltc1;->h(Lii;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {p0, v4, v2, v5}, Ltc1;->i(IIZ)V

    iget-object v2, p0, Ltc1;->y:Lii;

    invoke-virtual {p0, v2, v1}, Ltc1;->g(Lii;I)V

    iput-object v3, p0, Ltc1;->y:Lii;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    :goto_7e
    iput-boolean p1, p0, Ltc1;->x:Z

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iput p1, p0, Ltc1;->z:I

    iget-object p0, p0, Ltc1;->y:Lii;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eq p1, v0, :cond_53

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_29
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_2d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_49
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    :goto_4c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_53
    return-void
.end method

.method public setHintMaxLines(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    iget v1, v0, Lj10;->p0:I

    if-eq p1, v1, :cond_d

    iput p1, v0, Lj10;->p0:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj10;->l(Z)V

    :cond_d
    invoke-virtual {v0, p1}, Lj10;->v(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v0, p1}, Lj10;->q(I)V

    iget-object p1, v0, Lj10;->p:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_15
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v0, p1}, Lj10;->r(Landroid/content/res/ColorStateList;)V

    :cond_d
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    :cond_18
    return-void
.end method

.method public setLengthCounter(Lkh3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lkh3;

    return-void
.end method

.method public setMaxEms(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    return-void
.end method

.method public setMaxWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_c
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_c
    return-void
.end method

.method public setMinWidthResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_f
    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_f
    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    if-eqz p1, :cond_d

    iget v0, p0, Lxp0;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {p0, v1}, Lxp0;->h(I)V

    return-void

    :cond_d
    if-nez p1, :cond_15

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxp0;->h(I)V

    return-void

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iput-object p1, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iput-object p1, p0, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_47

    new-instance v0, Lii;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    const v3, 0x7f09031e

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lnt0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnt0;

    const-wide/16 v3, 0x43

    iput-wide v3, v0, Lzr3;->m:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lnt0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnt0;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    new-instance v3, Lov1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lov1;-><init>(I)V

    invoke-static {v0, v3}, Ldy3;->p(Landroid/view/View;Lg1;)V

    :cond_47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_5c

    :cond_53
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-nez v0, :cond_5a

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_5a
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    :goto_5c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez p1, :cond_61

    goto :goto_65

    :cond_61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_65
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    move-object v0, p1

    :goto_f
    iput-object v0, p0, Lu83;->n:Ljava/lang/CharSequence;

    iget-object v0, p0, Lu83;->m:Lii;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lu83;->f()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->m:Lii;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->m:Lii;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lk23;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ldw1;->i()Lk23;

    move-result-object v0

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lk23;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_f
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {p0, p1}, Lu83;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {p0, p1}, Lu83;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    if-ltz p1, :cond_13

    iget v0, p0, Lu83;->r:I

    if-eq p1, v0, :cond_12

    iput p1, p0, Lu83;->r:I

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "startIconSize cannot be less than 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object v0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lu83;->t:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p0}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iput-object p1, p0, Lu83;->t:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, p1}, Ljz0;->I(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iput-object p1, p0, Lu83;->s:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object v0, p0, Lu83;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lu83;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lu83;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object v0, p0, Lu83;->q:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lu83;->q:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lu83;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    invoke-virtual {p0, p1}, Lu83;->d(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    move-object v0, p1

    :goto_f
    iput-object v0, p0, Lxp0;->A:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxp0;->B:Lii;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxp0;->o()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->B:Lii;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object p0, p0, Lxp0;->B:Lii;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Ljh3;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Ldy3;->p(Landroid/view/View;Lg1;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_36

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    invoke-virtual {v0, p1}, Lj10;->t(Landroid/graphics/Typeface;)Z

    move-result v1

    invoke-virtual {v0, p1}, Lj10;->z(Landroid/graphics/Typeface;)Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_19

    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj10;->l(Z)V

    :cond_19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object v1, v0, Ltc1;->B:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_2f

    iput-object p1, v0, Ltc1;->B:Landroid/graphics/Typeface;

    iget-object v1, v0, Ltc1;->r:Lii;

    if-eqz v1, :cond_28

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_28
    iget-object v0, v0, Ltc1;->y:Lii;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2f
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz p0, :cond_36

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_36
    return-void
.end method

.method public final t()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_48

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eqz v1, :cond_9

    goto :goto_48

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_48

    :cond_10
    sget-object v1, Lxl0;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Lbh;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2a
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v1}, Lbh;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_48
    :goto_48
    return-void
.end method

.method public final u()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    if-eqz v1, :cond_23

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-nez v0, :cond_17

    goto :goto_23

    :cond_17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    :cond_23
    :goto_23
    return-void
.end method

.method public final v()V
    .registers 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    move-result p0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq p0, v2, :cond_1a

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1a
    return-void
.end method

.method public final w(ZZ)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v3

    goto :goto_25

    :cond_24
    move v4, v2

    :goto_25
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Lj10;

    if-eqz v5, :cond_2e

    invoke-virtual {v6, v5}, Lj10;->n(Landroid/content/res/ColorStateList;)V

    :cond_2e
    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    if-eqz v0, :cond_43

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    :cond_43
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj10;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_7a

    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ltc1;

    iget-object v0, v0, Ltc1;->r:Lii;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5d

    :cond_5c
    move-object v0, v5

    :goto_5d
    invoke-virtual {v6, v0}, Lj10;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_7a

    :cond_61
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj10;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_7a

    :cond_71
    if-eqz v4, :cond_7a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7a

    invoke-virtual {v6, v0}, Lj10;->r(Landroid/content/res/ColorStateList;)V

    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    if-nez v1, :cond_f7

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz v1, :cond_f7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8d

    if-eqz v4, :cond_8d

    goto :goto_f7

    :cond_8d
    if-nez p2, :cond_93

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p2, :cond_fe

    :cond_93
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a2
    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_ae

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_ae

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_b1

    :cond_ae
    invoke-virtual {v6, p2}, Lj10;->A(F)V

    :goto_b1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    check-cast p1, Lld0;

    iget-object p1, p1, Lld0;->S:Lkd0;

    iget-object p1, p1, Lkd0;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_d2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    check-cast p1, Lld0;

    invoke-virtual {p1, p2, p2, p2, p2}, Lld0;->w(FFFF)V

    :cond_d2
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p1, :cond_ec

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz p2, :cond_ec

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnt0;

    invoke-static {p1, p2}, Lhs3;->a(Landroid/widget/FrameLayout;Lzr3;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_ec
    iput-boolean v3, v7, Lu83;->u:Z

    invoke-virtual {v7}, Lu83;->f()V

    iput-boolean v3, v0, Lxp0;->C:Z

    invoke-virtual {v0}, Lxp0;->o()V

    return-void

    :cond_f7
    :goto_f7
    if-nez p2, :cond_ff

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p2, :cond_fe

    goto :goto_ff

    :cond_fe
    return-void

    :cond_ff
    :goto_ff
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10e

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_10e

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10e
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    if-eqz p1, :cond_11a

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_11d

    :cond_11a
    invoke-virtual {v6, p2}, Lj10;->A(F)V

    :goto_11d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_128

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_128
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez p1, :cond_12d

    goto :goto_131

    :cond_12d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_131
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    iput-boolean v2, v7, Lu83;->u:Z

    invoke-virtual {v7}, Lu83;->f()V

    iput-boolean v2, v0, Lxp0;->C:Z

    invoke-virtual {v0}, Lxp0;->o()V

    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lkh3;

    check-cast v0, Ln41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_11

    :cond_10
    move p1, v0

    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/FrameLayout;

    if-nez p1, :cond_40

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez p1, :cond_40

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p1, :cond_58

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_58

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lnt0;

    invoke-static {v1, p1}, Lhs3;->a(Landroid/widget/FrameLayout;Lzr3;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_40
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    if-eqz p1, :cond_58

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lnt0;

    invoke-static {v1, p1}, Lhs3;->a(Landroid/widget/FrameLayout;Lzr3;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lii;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    return-void
.end method

.method public final y(ZZ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_28

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    return-void

    :cond_28
    if-eqz p2, :cond_2d

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    return-void

    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    return-void
.end method

.method public final z()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    if-eqz v0, :cond_164

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-nez v0, :cond_a

    goto/16 :goto_164

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_20

    :cond_1e
    move v0, v1

    goto :goto_21

    :cond_20
    :goto_20
    move v0, v2

    :goto_21
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_34

    :cond_32
    move v3, v1

    goto :goto_35

    :cond_34
    :goto_34
    move v3, v2

    :goto_35
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_40

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_7e

    :cond_40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4e

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    goto :goto_7e

    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_7e

    :cond_55
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Z

    if-eqz v4, :cond_6c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lii;

    if-eqz v4, :cond_6c

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_65

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    goto :goto_7e

    :cond_65
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_7e

    :cond_6c
    if-eqz v0, :cond_73

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_7e

    :cond_73
    if-eqz v3, :cond_7a

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    goto :goto_7e

    :cond_7a
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    :goto_7e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_87

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_87
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lxp0;

    iget-object v5, v4, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v4, Lxp0;->r:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v7, v4, Lxp0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lxp0;->m()V

    iget-object v8, v4, Lxp0;->n:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v9, v4, Lxp0;->o:Landroid/content/res/ColorStateList;

    invoke-static {v7, v8, v9}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v8, v4, Lxp0;->v:Landroid/content/res/ColorStateList;

    invoke-static {v7, v6, v8}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4}, Lxp0;->b()Lyp0;

    move-result-object v7

    instance-of v7, v7, Llm0;

    if-eqz v7, :cond_cc

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    move-result v7

    if-eqz v7, :cond_c5

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_c5

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v6, v4}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_cc

    :cond_c5
    iget-object v7, v4, Lxp0;->v:Landroid/content/res/ColorStateList;

    iget-object v4, v4, Lxp0;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6, v7, v4}, Ljz0;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_cc
    :goto_cc
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Lu83;

    iget-object v5, v4, Lu83;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, v4, Lu83;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, v4, Lu83;->p:Landroid/content/res/ColorStateList;

    invoke-static {v5, v6, v4}, Ljz0;->G(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10d

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    if-eqz v0, :cond_eb

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_eb

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    goto :goto_ef

    :cond_eb
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    :goto_ef
    if-eq v5, v4, :cond_10d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_10d

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-nez v4, :cond_10d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v4

    if-eqz v4, :cond_10a

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ldw1;

    check-cast v4, Lld0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Lld0;->w(FFFF)V

    :cond_10a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_10d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-ne v4, v2, :cond_130

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_11c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    goto :goto_130

    :cond_11c
    if-eqz v3, :cond_125

    if-nez v0, :cond_125

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    goto :goto_130

    :cond_125
    if-eqz v0, :cond_12c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    goto :goto_130

    :cond_12c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    :cond_130
    :goto_130
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_164

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_156

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_147

    goto :goto_156

    :cond_147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_156
    :goto_156
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_164
    :goto_164
    return-void
.end method
