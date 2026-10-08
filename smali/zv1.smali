###### Class defpackage.zv1 (zv1)
.class public final Lzv1;
.super Lih;


# static fields
.field public static final r:[[I


# instance fields
.field public p:Landroid/content/res/ColorStateList;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lzv1;->r:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const v0, 0x7f1305cf

    const v4, 0x7f040483

    invoke-static {p1, p2, v4, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 p1, 0x1

    const/4 p1, 0x0

    new-array v6, p1, [I

    sget-object v3, Lrn2;->z:[I

    const v5, 0x7f1305cf

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1, p2, p1}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2c
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1, p2, v0}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lzv1;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lzv1;->q:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 7

    iget-object v0, p0, Lzv1;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_57

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040110

    invoke-static {p0, v1}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-static {v0, v1}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040124

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

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Ltx0;->P(IFI)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v1}, Ltx0;->P(IFI)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v4, v1}, Ltx0;->P(IFI)I

    move-result v5

    invoke-static {v2, v4, v1}, Ltx0;->P(IFI)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lzv1;->r:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lzv1;->p:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_57
    return-object v0
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
.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lzv1;->q:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzv1;->setUseMaterialThemeColors(Z)V

    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    iput-boolean p1, p0, Lzv1;->q:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lzv1;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
