###### Class defpackage.un1 (un1)
.class public final Lun1;
.super Lxw0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    iput p2, p0, Lun1;->a:I

    iput-object p1, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lun1;->a:I

    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_18

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .registers 2

    iget p0, p0, Lun1;->a:I

    packed-switch p0, :pswitch_data_10

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final D()I
    .registers 1

    iget p0, p0, Lun1;->a:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final F(F)Z
    .registers 2

    iget p0, p0, Lun1;->a:I

    packed-switch p0, :pswitch_data_1c

    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_f

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_f
    return p0

    :pswitch_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_18

    const/4 p0, 0x1

    goto :goto_1a

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1a
    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final G(Landroid/view/View;)Z
    .registers 5

    iget v0, p0, Lun1;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_2e

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p0}, Lun1;->w()I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_1a

    move v1, v2

    :cond_1a
    return v1

    :pswitch_1b
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lun1;->w()I

    move-result v0

    invoke-virtual {p0}, Lun1;->x()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_2d

    move v1, v2

    :cond_2d
    return v1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final H(FF)Z
    .registers 3

    iget p0, p0, Lun1;->a:I

    packed-switch p0, :pswitch_data_3c

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1d

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1f
    return p0

    :pswitch_20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_38

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_38

    const/4 p0, 0x1

    goto :goto_3a

    :cond_38
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3a
    return p0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final T(Landroid/view/View;F)Z
    .registers 7

    iget v0, p0, Lun1;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_32

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_1e

    move v1, v2

    :cond_1e
    return v1

    :pswitch_1f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_31

    move v1, v2

    :cond_31
    return v1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final V(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 5

    iget v0, p0, Lun1;->a:I

    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_16

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt p2, p0, :cond_e

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_e
    return-void

    :pswitch_f
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt p2, p0, :cond_15

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_15
    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    iget p0, p0, Lun1;->a:I

    packed-switch p0, :pswitch_data_c

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0

    :pswitch_8
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final l(I)F
    .registers 3

    iget v0, p0, Lun1;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lun1;->w()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, v0, p0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, p0

    return v0

    :pswitch_15
    invoke-virtual {p0}, Lun1;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lun1;->w()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, p0

    return p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w()I
    .registers 4

    iget v0, p0, Lun1;->a:I

    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_20

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_16
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lun1;->a:I

    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_12

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_a
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lun1;->a:I

    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_e

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_a
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final z()I
    .registers 2

    iget v0, p0, Lun1;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0}, Lun1;->w()I

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Lun1;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int p0, p0

    return p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
