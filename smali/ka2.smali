###### Class defpackage.ka2 (ka2)
.class public final Lka2;
.super Lho0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Leq2;I)V
    .registers 3

    iput p2, p0, Lka2;->d:I

    invoke-direct {p0, p1}, Lho0;-><init>(Leq2;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lka2;->d:I

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_42

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_23
    add-int/2addr p0, p1

    return p0

    :pswitch_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_23

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lka2;->d:I

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_32

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leq2;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1b
    add-int/2addr p0, p1

    return p0

    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leq2;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1b

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lka2;->d:I

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_32

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leq2;->A(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1b
    add-int/2addr p0, p1

    return p0

    :pswitch_1d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leq2;->z(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1b

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Lka2;->d:I

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_42

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_23
    sub-int/2addr p0, p1

    return p0

    :pswitch_25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfq2;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_23

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lka2;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    iget p0, p0, Leq2;->o:I

    return p0

    :pswitch_c
    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    iget p0, p0, Leq2;->n:I

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lka2;->d:I

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1a

    check-cast p0, Leq2;

    iget v0, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->D()I

    move-result p0

    :goto_f
    sub-int/2addr v0, p0

    return v0

    :pswitch_11
    check-cast p0, Leq2;

    iget v0, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result p0

    goto :goto_f

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lka2;->d:I

    packed-switch v0, :pswitch_data_18

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Leq2;->D()I

    move-result p0

    return p0

    :pswitch_e
    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Leq2;->F()I

    move-result p0

    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lka2;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    iget p0, p0, Leq2;->m:I

    return p0

    :pswitch_c
    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    iget p0, p0, Leq2;->l:I

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lka2;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    iget p0, p0, Leq2;->l:I

    return p0

    :pswitch_c
    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    iget p0, p0, Leq2;->m:I

    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lka2;->d:I

    packed-switch v0, :pswitch_data_18

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Leq2;->G()I

    move-result p0

    return p0

    :pswitch_e
    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    invoke-virtual {p0}, Leq2;->E()I

    move-result p0

    return p0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final l()I
    .registers 3

    iget v0, p0, Lka2;->d:I

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    check-cast p0, Leq2;

    iget v0, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Leq2;->D()I

    move-result p0

    :goto_14
    sub-int/2addr v0, p0

    return v0

    :pswitch_16
    check-cast p0, Leq2;

    iget v0, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Leq2;->F()I

    move-result p0

    goto :goto_14

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .registers 4

    iget v0, p0, Lka2;->d:I

    iget-object v1, p0, Lho0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    check-cast p0, Leq2;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Leq2;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    return p0

    :pswitch_13
    check-cast p0, Leq2;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Leq2;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->right:I

    return p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .registers 4

    iget v0, p0, Lka2;->d:I

    iget-object v1, p0, Lho0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    check-cast p0, Leq2;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Leq2;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->top:I

    return p0

    :pswitch_13
    check-cast p0, Leq2;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, p1}, Leq2;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v1, Landroid/graphics/Rect;->left:I

    return p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final o(I)V
    .registers 3

    iget v0, p0, Lka2;->d:I

    packed-switch v0, :pswitch_data_16

    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    invoke-virtual {p0, p1}, Leq2;->P(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lho0;->b:Ljava/lang/Object;

    check-cast p0, Leq2;

    invoke-virtual {p0, p1}, Leq2;->O(I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
