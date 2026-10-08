###### Class defpackage.us0 (us0)
.class public final Lus0;
.super Ljava/lang/Object;

# interfaces
.implements Lys0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .registers 3

    iput p2, p0, Lus0;->l:I

    iput-object p1, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lus0;->l:I

    iget-object p0, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b()I
    .registers 3

    iget v0, p0, Lus0;->l:I

    iget-object p0, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    packed-switch v0, :pswitch_data_22

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    add-int/2addr v0, p0

    return v0

    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    return p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lus0;->l:I

    iget-object p0, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    packed-switch v0, :pswitch_data_10

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0:I

    return p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lus0;->l:I

    iget-object p0, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    packed-switch v0, :pswitch_data_10

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l0:I

    return p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result p0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final i()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    iget v0, p0, Lus0;->l:I

    packed-switch v0, :pswitch_data_1c

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_c
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lus0;->m:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
