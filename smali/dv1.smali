###### Class defpackage.dv1 (dv1)
.class public final Ldv1;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lev1;


# direct methods
.method public constructor <init>(Lev1;Landroid/content/Context;I[Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Ldv1;->c:Lev1;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldv1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Ldv1;->c:Lev1;

    iget-object v1, v0, Lev1;->x:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v5, v3, [I

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_26

    :cond_25
    move-object v5, v2

    :goto_26
    iput-object v5, p0, Ldv1;->b:Landroid/content/res/ColorStateList;

    iget v1, v0, Lev1;->w:I

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lev1;->x:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6a

    const v1, 0x1010367

    const v2, -0x10100a7

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const v4, 0x10100a1

    filled-new-array {v4, v2}, [I

    move-result-object v2

    iget-object v4, v0, Lev1;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, v0, Lev1;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget v6, v0, Lev1;->w:I

    invoke-static {v4, v6}, Lk30;->g(II)I

    move-result v4

    iget v6, v0, Lev1;->w:I

    invoke-static {v5, v6}, Lk30;->g(II)I

    move-result v5

    iget v0, v0, Lev1;->w:I

    filled-new-array {v4, v5, v0}, [I

    move-result-object v0

    new-array v3, v3, [I

    filled-new-array {v2, v1, v3}, [[I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_6a
    iput-object v2, p0, Ldv1;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_52

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Ldv1;->c:Lev1;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    iget v0, p3, Lev1;->w:I

    if-eqz v0, :cond_4f

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p3, Lev1;->w:I

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, Ldv1;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4e

    iget-object v2, p0, Ldv1;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Ldv1;->b:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Ldw1;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    if-eqz p0, :cond_4c

    iget-object p3, p3, Lev1;->r:[I

    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->z:Lqx0;

    iput-object p3, p0, Lqx0;->x:[I

    :cond_4c
    move-object v1, v2

    goto :goto_4f

    :cond_4e
    move-object v1, v0

    :cond_4f
    :goto_4f
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_52
    return-object p1
.end method
