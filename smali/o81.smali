###### Class defpackage.o81 (o81)
.class public final Lo81;
.super Ltx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lo81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    iget p0, p0, Lo81;->a:I

    packed-switch p0, :pswitch_data_1c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_b
    add-int/2addr p0, p1

    return p0

    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_b

    :pswitch_14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method

.method public final J()I
    .registers 1

    iget p0, p0, Lo81;->a:I

    packed-switch p0, :pswitch_data_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public final K(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .registers 3

    iget p0, p0, Lo81;->a:I

    packed-switch p0, :pswitch_data_24

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
