###### Class defpackage.ub2 (ub2)
.class public final synthetic Lub2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lub2;->l:I

    iput-object p2, p0, Lub2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 7

    iget p1, p0, Lub2;->l:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lub2;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_aa

    check-cast p0, Lyc3;

    iget-object p0, p0, Lyc3;->m:Lo63;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_74

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_74

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_b4

    goto :goto_74

    :pswitch_29
    const p1, 0x7f090300

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_74

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    iget-object p0, p0, Lxc3;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_75

    :pswitch_42
    const p1, 0x7f0902ff

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_74

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    iget-object p0, p0, Lxc3;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_75

    :pswitch_5b
    const p1, 0x7f0902fe

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_74

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    iget-object p0, p0, Lxc3;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_75

    :cond_74
    :goto_74
    move v1, v2

    :goto_75
    return v1

    :pswitch_76
    check-cast p0, Lcom/example/square/PickTypefaceActivity;

    sget p1, Lcom/example/square/PickTypefaceActivity;->S:I

    if-ne p2, v0, :cond_86

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->F()Z

    move-result p1

    if-eqz p1, :cond_86

    invoke-virtual {p0}, Lcom/example/square/PickTypefaceActivity;->H()V

    goto :goto_87

    :cond_86
    move v1, v2

    :goto_87
    return v1

    :pswitch_88
    check-cast p0, Lcom/example/square/PickImageActivity;

    sget p1, Lcom/example/square/PickImageActivity;->Z:I

    if-ne p2, v0, :cond_98

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->I()Z

    move-result p1

    if-eqz p1, :cond_98

    invoke-virtual {p0}, Lcom/example/square/PickImageActivity;->J()V

    goto :goto_99

    :cond_98
    move v1, v2

    :goto_99
    return v1

    :pswitch_9a
    check-cast p0, Lbc2;

    packed-switch p2, :pswitch_data_be

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a8

    :pswitch_a3
    iget-object p0, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_a8
    return v2

    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_88
        :pswitch_76
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x8
        :pswitch_5b
        :pswitch_42
        :pswitch_29
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x13
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
    .end packed-switch
.end method
