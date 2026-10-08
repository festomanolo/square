###### Class defpackage.eg (eg)
.class public final Leg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Leg;->a:Ljava/lang/Object;

    iput-object v0, p0, Leg;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->c:Z

    iput-boolean v0, p0, Leg;->d:Z

    iput-object p1, p0, Leg;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqm2;Ljava/lang/Object;ZLd73;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Leg;->c:Z

    iput-object p4, p0, Leg;->a:Ljava/lang/Object;

    iput-boolean p5, p0, Leg;->d:Z

    iput-object p2, p0, Leg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Leg;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-boolean v2, p0, Leg;->c:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Leg;->d:Z

    if-eqz v2, :cond_3c

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Leg;->c:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, Leg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    iget-boolean v2, p0, Leg;->d:Z

    if-eqz v2, :cond_2c

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_39
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Leg;->f:Ljava/lang/Object;

    check-cast v0, Ldg;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-boolean v2, p0, Leg;->c:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Leg;->d:Z

    if-eqz v2, :cond_3c

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Leg;->c:Z

    if-eqz v2, :cond_21

    iget-object v2, p0, Leg;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_21
    iget-boolean v2, p0, Leg;->d:Z

    if-eqz v2, :cond_2c

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_39
    invoke-virtual {v0, v1}, Ldg;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Leg;->c:Z

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lg60;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lf;->m()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 11

    iget-object p0, p0, Leg;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v2, Lsn2;->m:[I

    invoke-static {p2, v6, p0, p1, v2}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object p0

    iget-object v1, p0, Lbq3;->n:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lbq3;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x1

    :try_start_25
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_40

    invoke-virtual {v7, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_3d

    if-eqz p1, :cond_40

    :try_start_31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_31 .. :try_end_3c} :catch_40
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3d

    goto :goto_57

    :catchall_3d
    move-exception v0

    move-object p1, v0

    goto :goto_7e

    :catch_40
    :cond_40
    :try_start_40
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_57

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_57
    :goto_57
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-virtual {p0, p1}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_65
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxl0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_7a
    .catchall {:try_start_40 .. :try_end_7a} :catchall_3d

    :cond_7a
    invoke-virtual {p0}, Lbq3;->g()V

    return-void

    :goto_7e
    invoke-virtual {p0}, Lbq3;->g()V

    throw p1
.end method
