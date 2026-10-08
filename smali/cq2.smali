###### Class defpackage.cq2 (cq2)
.class public final Lcq2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leq2;


# direct methods
.method public synthetic constructor <init>(Leq2;I)V
    .registers 3

    iput p2, p0, Lcq2;->a:I

    iput-object p1, p0, Lcq2;->b:Leq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 3

    iget p0, p0, Lcq2;->a:I

    packed-switch p0, :pswitch_data_36

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1c
    add-int/2addr v0, p0

    return v0

    :pswitch_1e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1c

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .registers 3

    iget p0, p0, Lcq2;->a:I

    packed-switch p0, :pswitch_data_36

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1c
    sub-int/2addr v0, p0

    return v0

    :pswitch_1e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lfq2;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lfq2;

    iget-object p1, p1, Lfq2;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1c

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcq2;->a:I

    iget-object p0, p0, Lcq2;->b:Leq2;

    packed-switch v0, :pswitch_data_16

    iget v0, p0, Leq2;->o:I

    invoke-virtual {p0}, Leq2;->D()I

    move-result p0

    :goto_d
    sub-int/2addr v0, p0

    return v0

    :pswitch_f
    iget v0, p0, Leq2;->n:I

    invoke-virtual {p0}, Leq2;->F()I

    move-result p0

    goto :goto_d

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcq2;->a:I

    iget-object p0, p0, Lcq2;->b:Leq2;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Leq2;->G()I

    move-result p0

    return p0

    :pswitch_c
    invoke-virtual {p0}, Leq2;->E()I

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
