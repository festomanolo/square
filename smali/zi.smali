###### Class defpackage.zi (zi)
.class public final synthetic Lzi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lzi;->l:I

    iput-object p2, p0, Lzi;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    iget p1, p0, Lzi;->l:I

    iget-object p0, p0, Lzi;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_84

    check-cast p0, Lji3;

    iget-object p1, p0, Lji3;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    new-instance p2, Lsg2;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void

    :pswitch_1a
    check-cast p0, Lyc3;

    if-eqz p2, :cond_28

    iget-object p1, p0, Lyc3;->m:Lo63;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc3;->h(Landroid/view/View;)V

    goto :goto_2d

    :cond_28
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyc3;->h(Landroid/view/View;)V

    :goto_2d
    return-void

    :pswitch_2e
    check-cast p0, Landroid/widget/EditText;

    if-eqz p2, :cond_3c

    new-instance p1, Lb0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    return-void

    :pswitch_3d
    check-cast p0, Lg51;

    if-eqz p2, :cond_4d

    iget-object p1, p0, Lg51;->m:Landroid/widget/EditText;

    new-instance p2, Lk41;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lk41;-><init>(Lg51;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_50

    :cond_4d
    invoke-virtual {p0}, Lg51;->o()V

    :goto_50
    return-void

    :pswitch_51
    check-cast p0, Llm0;

    iput-boolean p2, p0, Llm0;->l:Z

    invoke-virtual {p0}, Lyp0;->p()V

    if-nez p2, :cond_61

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llm0;->s(Z)V

    iput-boolean p1, p0, Llm0;->m:Z

    :cond_61
    return-void

    :pswitch_62
    check-cast p0, Lb90;

    iget-object p0, p0, Lb90;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6a
    check-cast p0, Ln00;

    invoke-virtual {p0}, Ln00;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln00;->s(Z)V

    return-void

    :pswitch_74
    check-cast p0, Lkk;

    iget-object p0, p0, Lkk;->r:Lek;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_7c
    check-cast p0, Lqj;

    iget-object p0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_74
        :pswitch_6a
        :pswitch_62
        :pswitch_51
        :pswitch_3d
        :pswitch_2e
        :pswitch_1a
    .end packed-switch
.end method
