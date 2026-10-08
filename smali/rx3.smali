###### Class defpackage.rx3 (rx3)
.class public final Lrx3;
.super Lnu1;


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    iput p5, p0, Lrx3;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnu1;->l:I

    iput-object p2, p0, Lnu1;->o:Ljava/lang/Object;

    iput p3, p0, Lnu1;->n:I

    iput p4, p0, Lnu1;->m:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lrx3;->p:I

    packed-switch p0, :pswitch_data_22

    invoke-static {p1}, Lyx3;->b(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lay3;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lyx3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lyx3;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_13
        :pswitch_e
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    iget p0, p0, Lrx3;->p:I

    packed-switch p0, :pswitch_data_26

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lyx3;->d(Landroid/view/View;Z)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lay3;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lyx3;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lyx3;->f(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget p0, p0, Lrx3;->p:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_5c

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    move p0, v1

    goto :goto_17

    :cond_16
    move p0, v0

    :goto_17
    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    move p1, v1

    goto :goto_22

    :cond_21
    move p1, v0

    :goto_22
    if-ne p0, p1, :cond_25

    move v0, v1

    :cond_25
    xor-int/lit8 p0, v0, 0x1

    return p0

    :pswitch_28
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_30
    xor-int/2addr p0, v1

    return p0

    :pswitch_32
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_30

    :pswitch_3b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_49

    move p0, v1

    goto :goto_4a

    :cond_49
    move p0, v0

    :goto_4a
    if-eqz p2, :cond_54

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_54

    move p1, v1

    goto :goto_55

    :cond_54
    move p1, v0

    :goto_55
    if-ne p0, p1, :cond_58

    move v0, v1

    :cond_58
    xor-int/lit8 p0, v0, 0x1

    return p0

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_32
        :pswitch_28
    .end packed-switch
.end method
