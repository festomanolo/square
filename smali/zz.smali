###### Class defpackage.zz (zz)
.class public final Lzz;
.super Lvz0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lzz;->d:I

    iput-object p2, p0, Lzz;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j0(I)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final O(I)V
    .registers 2

    iget p1, p0, Lzz;->d:I

    packed-switch p1, :pswitch_data_1e

    iget-object p0, p0, Lzz;->e:Ljava/lang/Object;

    check-cast p0, Llf3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llf3;->d:Z

    iget-object p0, p0, Llf3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc00;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lc00;->D()V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_1c
    :pswitch_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final P(Landroid/graphics/Typeface;Z)V
    .registers 3

    iget p1, p0, Lzz;->d:I

    iget-object p0, p0, Lzz;->e:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_3a

    if-eqz p2, :cond_a

    goto :goto_1f

    :cond_a
    check-cast p0, Llf3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llf3;->d:Z

    iget-object p0, p0, Llf3;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc00;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lc00;->D()V

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_1f
    :goto_1f
    return-void

    :pswitch_20
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    iget-boolean p2, p1, Lc00;->X0:Z

    if-eqz p2, :cond_2b

    iget-object p1, p1, Lc00;->Z:Ljava/lang/CharSequence;

    goto :goto_2f

    :cond_2b
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
