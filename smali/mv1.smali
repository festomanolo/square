###### Class defpackage.mv1 (mv1)
.class public final Lmv1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Li23;

.field public c:Lh83;

.field public d:Lf4;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Ldw1;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Li23;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmv1;->p:Z

    iput-boolean v0, p0, Lmv1;->q:Z

    iput-boolean v0, p0, Lmv1;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv1;->t:Z

    iput-object p1, p0, Lmv1;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lmv1;->b:Li23;

    return-void
.end method


# virtual methods
.method public final a(Z)Ldw1;
    .registers 3

    iget-object v0, p0, Lmv1;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_23

    iget-object p0, p0, Lmv1;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ldw1;

    return-object p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IIII)V
    .registers 15

    iget-object v0, p0, Lmv1;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lmv1;->e:I

    iget v6, p0, Lmv1;->g:I

    iget v7, p0, Lmv1;->f:I

    iget v8, p0, Lmv1;->h:I

    iput p1, p0, Lmv1;->e:I

    iput p2, p0, Lmv1;->g:I

    iput p3, p0, Lmv1;->f:I

    iput p4, p0, Lmv1;->h:I

    iget-boolean v9, p0, Lmv1;->q:Z

    if-nez v9, :cond_29

    invoke-virtual {p0}, Lmv1;->c()V

    :cond_29
    add-int/2addr v1, p1

    sub-int/2addr v1, v5

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    add-int/2addr v3, p3

    sub-int/2addr v3, v7

    add-int/2addr v4, p4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .registers 14

    new-instance v0, Ldw1;

    iget-object v1, p0, Lmv1;->b:Li23;

    invoke-direct {v0, v1}, Ldw1;-><init>(Li23;)V

    iget-object v1, p0, Lmv1;->c:Lh83;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ldw1;->o(Lh83;)V

    :cond_e
    iget-object v1, p0, Lmv1;->d:Lf4;

    if-eqz v1, :cond_14

    iput-object v1, v0, Ldw1;->P:Lf4;

    :cond_14
    iget-object v1, p0, Lmv1;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldw1;->m(Landroid/content/Context;)V

    iget-object v3, p0, Lmv1;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Ldw1;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lmv1;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_29

    invoke-virtual {v0, v3}, Ldw1;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_29
    iget v3, p0, Lmv1;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lmv1;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v0, Ldw1;->m:Lbw1;

    iput v3, v5, Lbw1;->j:F

    invoke-virtual {v0}, Ldw1;->invalidateSelf()V

    iget-object v3, v0, Ldw1;->m:Lbw1;

    iget-object v5, v3, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_44

    iput-object v4, v3, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Ldw1;->onStateChange([I)Z

    :cond_44
    new-instance v3, Ldw1;

    iget-object v4, p0, Lmv1;->b:Li23;

    invoke-direct {v3, v4}, Ldw1;-><init>(Li23;)V

    iget-object v4, p0, Lmv1;->c:Lh83;

    if-eqz v4, :cond_52

    invoke-virtual {v3, v4}, Ldw1;->o(Lh83;)V

    :cond_52
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldw1;->setTint(I)V

    iget v5, p0, Lmv1;->j:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lmv1;->p:Z

    if-eqz v6, :cond_6e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f04013b

    invoke-static {v1, v7}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v7

    invoke-static {v6, v7}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v6

    goto :goto_6f

    :cond_6e
    move v6, v4

    :goto_6f
    iget-object v7, v3, Ldw1;->m:Lbw1;

    iput v5, v7, Lbw1;->j:F

    invoke-virtual {v3}, Ldw1;->invalidateSelf()V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v3, Ldw1;->m:Lbw1;

    iget-object v7, v6, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_89

    iput-object v5, v6, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Ldw1;->onStateChange([I)Z

    :cond_89
    new-instance v5, Ldw1;

    iget-object v6, p0, Lmv1;->b:Li23;

    invoke-direct {v5, v6}, Ldw1;-><init>(Li23;)V

    iput-object v5, p0, Lmv1;->o:Ldw1;

    iget-object v6, p0, Lmv1;->c:Lh83;

    if-eqz v6, :cond_99

    invoke-virtual {v5, v6}, Ldw1;->o(Lh83;)V

    :cond_99
    iget-object v5, p0, Lmv1;->o:Ldw1;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Ldw1;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lmv1;->n:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, Lmv1;->e:I

    iget v10, p0, Lmv1;->g:I

    iget v11, p0, Lmv1;->f:I

    iget v12, p0, Lmv1;->h:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lmv1;->o:Ldw1;

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lmv1;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Ldw1;)Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v2, p0, Lmv1;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Lmv1;->a(Z)Ldw1;

    move-result-object v2

    if-eqz v2, :cond_e5

    iget p0, p0, Lmv1;->v:I

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Ldw1;->p(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_e5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v1, :cond_f1

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_11f

    :cond_f1
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_104

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v3, :cond_104

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_11f

    :cond_104
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_11f

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    :goto_10a
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v4, v1, :cond_11f

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v3, :cond_11c

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_11f

    :cond_11c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10a

    :cond_11f
    :goto_11f
    if-eqz v0, :cond_128

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Ljava/lang/ref/WeakReference;

    :cond_128
    return-void
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lmv1;->b:Li23;

    invoke-virtual {v0, v1}, Ldw1;->r(Li23;)V

    iget-object v1, p0, Lmv1;->c:Lh83;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Ldw1;->o(Lh83;)V

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, p0, Lmv1;->b:Li23;

    invoke-virtual {v0, v1}, Ldw1;->r(Li23;)V

    iget-object v1, p0, Lmv1;->c:Lh83;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Ldw1;->o(Lh83;)V

    :cond_27
    iget-object v0, p0, Lmv1;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_39

    const v1, 0x102002e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lx23;

    if-eqz v1, :cond_39

    check-cast v0, Lx23;

    goto :goto_3b

    :cond_39
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_57

    instance-of v1, v0, Ldw1;

    iget-object v2, p0, Lmv1;->b:Li23;

    if-eqz v1, :cond_50

    check-cast v0, Ldw1;

    invoke-virtual {v0, v2}, Ldw1;->r(Li23;)V

    iget-object p0, p0, Lmv1;->c:Lh83;

    if-eqz p0, :cond_57

    invoke-virtual {v0, p0}, Ldw1;->o(Lh83;)V

    return-void

    :cond_50
    invoke-interface {v2}, Li23;->c()Lk23;

    move-result-object p0

    invoke-interface {v0, p0}, Lx23;->setShapeAppearanceModel(Lk23;)V

    :cond_57
    return-void
.end method

.method public final e()V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmv1;->a(Z)Ldw1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmv1;->a(Z)Ldw1;

    move-result-object v2

    if-eqz v1, :cond_5c

    iget v3, p0, Lmv1;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Lmv1;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Ldw1;->m:Lbw1;

    iput v3, v5, Lbw1;->j:F

    invoke-virtual {v1}, Ldw1;->invalidateSelf()V

    iget-object v3, v1, Ldw1;->m:Lbw1;

    iget-object v5, v3, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_28

    iput-object v4, v3, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Ldw1;->onStateChange([I)Z

    :cond_28
    if-eqz v2, :cond_5c

    iget v1, p0, Lmv1;->j:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lmv1;->p:Z

    if-eqz v3, :cond_42

    iget-object p0, p0, Lmv1;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f04013b

    invoke-static {p0, v3}, Lxw0;->S(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    invoke-static {v0, p0}, Ltx0;->W(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result v0

    :cond_42
    iget-object p0, v2, Ldw1;->m:Lbw1;

    iput v1, p0, Lbw1;->j:F

    invoke-virtual {v2}, Ldw1;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Ldw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_5c

    iput-object p0, v0, Lbw1;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Ldw1;->onStateChange([I)Z

    :cond_5c
    return-void
.end method
