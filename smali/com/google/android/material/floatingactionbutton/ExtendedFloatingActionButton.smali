.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Lka0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final u0:Lkq;

.field public static final v0:Lkq;

.field public static final w0:Lkq;

.field public static final x0:Lkq;


# instance fields
.field public e0:I

.field public f0:Z

.field public final g0:Lvs0;

.field public final h0:Lvs0;

.field public final i0:Lxs0;

.field public final j0:Lws0;

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Landroid/content/res/ColorStateList;

.field public s0:I

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkq;

    const-string v1, "width"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u0:Lkq;

    new-instance v0, Lkq;

    const-string v1, "height"

    const/4 v2, 0x7

    invoke-direct {v0, v2, v3, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v0:Lkq;

    new-instance v0, Lkq;

    const-string v1, "paddingStart"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v3, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:Lkq;

    new-instance v0, Lkq;

    const-string v1, "paddingEnd"

    const/16 v2, 0x9

    invoke-direct {v0, v2, v3, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:Lkq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 25

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    const v6, 0x7f040246

    const v9, 0x7f1305d2

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v9}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, v6}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    iput v10, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    const/4 v11, 0x1

    iput-boolean v11, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Z

    new-instance v0, Ld2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v10}, Ld2;-><init>(IZ)V

    new-instance v12, Lxs0;

    invoke-direct {v12, v2, v0}, Lxs0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;)V

    iput-object v12, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lxs0;

    new-instance v13, Lws0;

    invoke-direct {v13, v2, v0}, Lws0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;)V

    iput-object v13, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Lws0;

    iput-boolean v11, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    iput-boolean v10, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    iput-boolean v10, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v0, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    const v7, 0x7f1305d2

    new-array v8, v10, [I

    sget-object v5, Lrn2;->j:[I

    invoke-static/range {v3 .. v8}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v8, v3

    move v14, v6

    const/4 v0, 0x5

    invoke-static {v8, v7, v0}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v8, v7, v0}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v8, v7, v3}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v4

    invoke-static {v8, v7, v1}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v5

    const/4 v3, -0x1

    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    const/4 v3, 0x3

    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    iput v9, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    iput v9, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    new-instance v9, Ld2;

    invoke-direct {v9, v1, v10}, Ld2;-><init>(IZ)V

    new-instance v1, Lvs0;

    move-object/from16 v16, v4

    new-instance v4, Lus0;

    invoke-direct {v4, v2, v11}, Lus0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    move/from16 v17, v3

    new-instance v3, Lxd1;

    const/16 v14, 0x18

    invoke-direct {v3, v14, v2, v4}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    new-instance v0, Llk;

    move-object/from16 v18, v1

    const/16 v1, 0xd

    move-object/from16 v19, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v20, v16

    move/from16 v10, v17

    move-object/from16 v21, v19

    const/4 v6, 0x2

    move-object/from16 v16, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v5}, Llk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eq v10, v11, :cond_ae

    if-eq v10, v6, :cond_ad

    move-object v4, v0

    goto :goto_ae

    :cond_ad
    move-object v4, v3

    :cond_ae
    :goto_ae
    invoke-direct {v7, v2, v9, v4, v11}, Lvs0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;Lys0;Z)V

    iput-object v7, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lvs0;

    new-instance v0, Lvs0;

    new-instance v1, Lus0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    invoke-direct {v0, v2, v9, v1, v3}, Lvs0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld2;Lys0;Z)V

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lvs0;

    iput-object v15, v12, Llq;->f:Lvz1;

    iput-object v14, v13, Llq;->f:Lvz1;

    move-object/from16 v1, v20

    iput-object v1, v7, Llq;->f:Lvz1;

    move-object/from16 v1, v21

    iput-object v1, v0, Llq;->f:Lvz1;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lk23;->m:Lir2;

    move-object/from16 v4, p2

    const v1, 0x7f1305d2

    const v14, 0x7f040246

    invoke-static {v8, v4, v14, v1, v0}, Lk23;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILib0;)Lj23;

    move-result-object v0

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lk23;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final B()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1a

    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1c

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Landroid/view/View;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_29
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public getBehavior()Lla0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    return-object p0
.end method

.method public getCollapsedPadding()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .registers 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    if-gez v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_18
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public getExtendMotionSpec()Lvz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lvs0;

    iget-object p0, p0, Llq;->f:Lvz1;

    return-object p0
.end method

.method public getHideMotionSpec()Lvz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Lws0;

    iget-object p0, p0, Llq;->f:Lvz1;

    return-object p0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShowMotionSpec()Lvz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lxs0;

    iget-object p0, p0, Llq;->f:Lvz1;

    return-object p0
.end method

.method public getShrinkMotionSpec()Lvz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lvs0;

    iget-object p0, p0, Llq;->f:Lvz1;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lvs0;

    invoke-virtual {p0}, Lvs0;->g()V

    return-void

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Z

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Z

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public setCollapsedSize(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0:I

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public setExtendMotionSpec(Lvz1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lvs0;

    iput-object p1, p0, Llq;->f:Lvz1;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lvz1;)V

    return-void
.end method

.method public setExtended(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    if-ne v0, p1, :cond_5

    goto :goto_12

    :cond_5
    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lvs0;

    goto :goto_c

    :cond_a
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lvs0;

    :goto_c
    invoke-virtual {p0}, Lvs0;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p0}, Lvs0;->g()V

    return-void
.end method

.method public setHideMotionSpec(Lvz1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Lws0;

    iput-object p1, p0, Llq;->f:Lvz1;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lvz1;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    if-nez p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    :cond_17
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Z

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Z

    if-nez p2, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    :cond_f
    return-void
.end method

.method public setShowMotionSpec(Lvz1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lxs0;

    iput-object p1, p0, Llq;->f:Lvz1;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lvz1;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lvz1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lvs0;

    iput-object p1, p0, Llq;->f:Lvz1;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lvz1;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final z(I)V
    .registers 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1e

    if-eq p1, v1, :cond_1b

    if-eq p1, v0, :cond_18

    const/4 v2, 0x3

    if-ne p1, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h0:Lvs0;

    goto :goto_20

    :cond_e
    const-string p0, "Unknown strategy type: "

    invoke-static {p1, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:Lvs0;

    goto :goto_20

    :cond_1b
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j0:Lws0;

    goto :goto_20

    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0:Lxs0;

    :goto_20
    invoke-virtual {v2}, Llq;->h()Z

    move-result v3

    if-eqz v3, :cond_27

    return-void

    :cond_27
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:Z

    if-eqz v3, :cond_90

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:I

    if-eqz v3, :cond_3c

    if-ne v4, v0, :cond_3f

    goto :goto_90

    :cond_3c
    if-eq v4, v1, :cond_3f

    goto :goto_90

    :cond_3f
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Z

    if-eqz v1, :cond_90

    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_90

    if-ne p1, v0, :cond_66

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5a

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    goto :goto_66

    :cond_5a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:I

    :cond_66
    :goto_66
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Llq;->a()Landroid/animation/AnimatorSet;

    move-result-object p0

    new-instance v0, Ly2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Ly2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Llq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7e
    if-ge p1, v1, :cond_8c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7e

    :cond_8c
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_90
    :goto_90
    invoke-virtual {v2}, Llq;->g()V

    return-void
.end method

###### Class com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.ExtendedFloatingActionButtonBehavior (com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior)
