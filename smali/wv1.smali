###### Class defpackage.wv1 (wv1)
.class public final Lwv1;
.super Lcg;


# static fields
.field public static final J:[I

.field public static final K:[I

.field public static final L:[[I

.field public static final M:I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:I

.field public D:[I

.field public E:Z

.field public F:Ljava/lang/CharSequence;

.field public G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final H:Lud;

.field public final I:Luv1;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const v0, 0x7f040517

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwv1;->J:[I

    const v0, 0x7f040516

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lwv1;->K:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, Lwv1;->L:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lwv1;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f1305ce

    const v4, 0x7f0400c3

    invoke-static {p1, p2, v4, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Lcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwv1;->p:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwv1;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lud;

    invoke-direct {v0, p1}, Lud;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Los2;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080278

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lud;->q:Lrd;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, Ltd;

    iget-object v1, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ltd;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, p0, Lwv1;->H:Lud;

    new-instance p1, Luv1;

    invoke-direct {p1, p0}, Luv1;-><init>(Lwv1;)V

    iput-object p1, p0, Lwv1;->I:Luv1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lwv1;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwv1;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcq3;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v6, v0, [I

    const v5, 0x7f1305ce

    invoke-static {v1, p2, v4, v5}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lrn2;->x:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance p2, Lbq3;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lbq3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Lbq3;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v3, :cond_c0

    const v3, 0x7f0402ee

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v5, v3, v0}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lwv1;->M:I

    if-ne v3, v6, :cond_c0

    if-nez v5, :cond_c0

    invoke-super {p0, p1}, Lcg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f080277

    invoke-static {v1, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, p0, Lwv1;->y:Z

    iget-object p1, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_c0

    const p1, 0x7f080279

    invoke-static {v1, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    :cond_c0
    const/4 p1, 0x3

    invoke-static {v1, p2, p1}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 v3, -0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Lby0;->L(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lwv1;->B:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xb

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lwv1;->s:Z

    const/4 p1, 0x6

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lwv1;->t:Z

    const/16 p1, 0x9

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lwv1;->u:Z

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwv1;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_102

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lwv1;->setCheckedState(I)V

    :cond_102
    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {v1, p2, p1}, Lby0;->v(Landroid/content/Context;Lbq3;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lwv1;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_111
    invoke-virtual {p2}, Lbq3;->g()V

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lwv1;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120270

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120272

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120271

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    iget-object v0, p0, Lwv1;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040110

    invoke-static {p0, v1}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v0, v1}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040113

    invoke-static {p0, v2}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v1, v2}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04013b

    invoke-static {p0, v3}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {v2, v3}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040124

    invoke-static {p0, v4}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-static {v3, v4}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1}, Ltx0;->P(IFI)I

    move-result v1

    invoke-static {v2, v4, v0}, Ltx0;->P(IFI)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v4, v3}, Ltx0;->P(IFI)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v5, v3}, Ltx0;->P(IFI)I

    move-result v6

    invoke-static {v2, v5, v3}, Ltx0;->P(IFI)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lwv1;->L:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lwv1;->r:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_6a
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-interface {p0}, Lcq3;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-nez p1, :cond_3

    goto :goto_1a

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_11

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_11
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1a

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    move-object v0, v3

    goto :goto_19

    :cond_e
    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_19
    :goto_19
    iput-object v0, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lwv1;->B:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_25

    move-object v0, v3

    goto :goto_30

    :cond_25
    if-eqz v1, :cond_30

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_30

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_30
    :goto_30
    iput-object v0, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lwv1;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_39

    goto/16 :goto_d0

    :cond_39
    iget-object v0, p0, Lwv1;->H:Lud;

    if-eqz v0, :cond_b1

    iget-object v2, v0, Lud;->m:Lsd;

    iget-object v4, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lwv1;->I:Luv1;

    if-eqz v4, :cond_55

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v6, v5, Luv1;->a:Loc;

    if-nez v6, :cond_52

    new-instance v6, Loc;

    invoke-direct {v6, v5}, Loc;-><init>(Luv1;)V

    iput-object v6, v5, Luv1;->a:Loc;

    :cond_52
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_55
    iget-object v4, v0, Lud;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_72

    if-nez v5, :cond_5c

    goto :goto_72

    :cond_5c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lud;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_72

    iget-object v4, v0, Lud;->o:Ly2;

    if-eqz v4, :cond_72

    iget-object v6, v2, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Lud;->o:Ly2;

    :cond_72
    :goto_72
    iget-object v3, v0, Lzv3;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_87

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, v5, Luv1;->a:Loc;

    if-nez v2, :cond_83

    new-instance v2, Loc;

    invoke-direct {v2, v5}, Loc;-><init>(Luv1;)V

    iput-object v2, v5, Luv1;->a:Loc;

    :cond_83
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_b1

    :cond_87
    if-nez v5, :cond_8a

    goto :goto_b1

    :cond_8a
    iget-object v3, v0, Lud;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_95

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lud;->p:Ljava/util/ArrayList;

    :cond_95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    goto :goto_b1

    :cond_9c
    iget-object v3, v0, Lud;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lud;->o:Ly2;

    if-nez v3, :cond_ac

    new-instance v3, Ly2;

    invoke-direct {v3, v1, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lud;->o:Ly2;

    :cond_ac
    iget-object v2, v2, Lsd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b1
    :goto_b1
    iget-object v2, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v3, :cond_d0

    if-eqz v0, :cond_d0

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f0900d1

    const v4, 0x7f09033a

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v2, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f09018a

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_d0
    :goto_d0
    iget-object v0, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_db

    iget-object v2, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_db

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_db
    iget-object v0, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e6

    iget-object v2, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_e6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_e6
    iget-object v0, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_ee

    move-object v0, v2

    goto :goto_149

    :cond_ee
    if-nez v2, :cond_f1

    goto :goto_149

    :cond_f1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f9

    goto :goto_fd

    :cond_f9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_fd
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-eq v5, v4, :cond_104

    goto :goto_108

    :cond_104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gt v3, v4, :cond_115

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gt v5, v4, :cond_115

    goto :goto_137

    :cond_115
    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_130

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    move v3, v4

    goto :goto_137

    :cond_130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :goto_137
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v4

    :goto_149
    invoke-super {p0, v0}, Lcg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lwv1;->B:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckedState()I
    .registers 1

    iget p0, p0, Lwv1;->C:I

    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lwv1;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final isChecked()Z
    .registers 2

    iget p0, p0, Lwv1;->C:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lwv1;->s:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    iget-object v0, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwv1;->setUseMaterialThemeColors(Z)V

    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 5

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lwv1;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_11

    sget-object v0, Lwv1;->J:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    iget-boolean v0, p0, Lwv1;->u:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lwv1;->K:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1c
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_36

    aget v1, p1, v0

    if-ne v1, v2, :cond_28

    move-object v1, p1

    goto :goto_40

    :cond_28
    if-nez v1, :cond_33

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_40

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_36
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_40
    iput-object v1, p0, Lwv1;->D:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    iget-boolean v0, p0, Lwv1;->t:Z

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lwv1;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const/4 v2, -0x1

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_53
    return-void

    :cond_54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_6

    goto :goto_27

    :cond_6
    iget-boolean v0, p0, Lwv1;->u:Z

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwv1;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lvv1;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lvv1;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lvv1;->l:I

    invoke-virtual {p0, p1}, Lwv1;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lvv1;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lwv1;->getCheckedState()I

    move-result p0

    iput p0, v1, Lvv1;->l:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv1;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lwv1;->w:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwv1;->y:Z

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lwv1;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv1;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lwv1;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lwv1;->B:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lwv1;->B:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lwv1;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-interface {p0, p1}, Lcq3;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lwv1;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lwv1;->t:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lwv1;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    iget v0, p0, Lwv1;->C:I

    if-eq v0, p1, :cond_69

    iput p1, p0, Lwv1;->C:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    move p1, v1

    goto :goto_e

    :cond_d
    move p1, v0

    :goto_e
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_25

    iget-object p1, p0, Lwv1;->F:Ljava/lang/CharSequence;

    if-nez p1, :cond_25

    invoke-direct {p0}, Lwv1;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_25
    iget-boolean p1, p0, Lwv1;->E:Z

    if-eqz p1, :cond_2a

    goto :goto_69

    :cond_2a
    iput-boolean v1, p0, Lwv1;->E:Z

    iget-object p1, p0, Lwv1;->q:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_46

    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_46
    :goto_46
    iget p1, p0, Lwv1;->C:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_56

    iget-object p1, p0, Lwv1;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_56

    invoke-virtual {p0}, Lwv1;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_67

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_67
    iput-boolean v0, p0, Lwv1;->E:Z

    :cond_69
    :goto_69
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lwv1;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
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
    invoke-virtual {p0, p1}, Lwv1;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .registers 3

    iget-boolean v0, p0, Lwv1;->u:Z

    if-ne v0, p1, :cond_5

    goto :goto_16

    :cond_5
    iput-boolean p1, p0, Lwv1;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p0, p0, Lwv1;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_17

    :goto_16
    return-void

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lwv1;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lwv1;->F:Ljava/lang/CharSequence;

    if-nez p1, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_13

    if-nez p1, :cond_13

    invoke-direct {p0}, Lwv1;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    iput-boolean p1, p0, Lwv1;->s:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lwv1;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv1;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwv1;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .registers 2

    invoke-virtual {p0}, Lwv1;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lwv1;->setChecked(Z)V

    return-void
.end method
