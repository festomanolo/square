###### Class defpackage.ik (ik)
.class public final Lik;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg2;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lik;->l:I

    iput-object p2, p0, Lik;->m:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .registers 4

    iput p3, p0, Lik;->l:I

    iput-object p1, p0, Lik;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    iget v0, p0, Lik;->l:I

    packed-switch v0, :pswitch_data_92

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lik3;

    iget-object v2, p0, Lik;->m:Ljava/lang/Object;

    check-cast v2, Lkk;

    iget-object v2, v2, Lkk;->r:Lek;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_82

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_82

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lik3;->b0(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    const v0, 0x3f8a3d71    # 1.08f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, p1, v2, v3}, Lik3;->Z(Landroid/content/Context;Landroid/graphics/Canvas;II)V

    sget-wide v2, Lcom/example/square/MainActivity;->s1:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_91

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {v1}, Lik3;->getType()I

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcw;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120302

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p1, p0, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_91

    :cond_82
    invoke-virtual {v1, v0}, Lik3;->b0(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_91
    :goto_91
    return-void

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    iget v0, p0, Lik;->l:I

    packed-switch v0, :pswitch_data_3a

    :pswitch_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_d
    iget-object v0, p0, Lik;->m:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x52

    if-eq v1, v2, :cond_1e

    goto :goto_34

    :cond_1e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_34

    iget-object p0, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->o0()V

    goto :goto_38

    :cond_2a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_34

    invoke-virtual {v0}, Lbc2;->d()V

    goto :goto_38

    :cond_34
    :goto_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    :goto_38
    return v3

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_d
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget v0, p0, Lik;->l:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    iget v0, p0, Lik;->l:I

    packed-switch v0, :pswitch_data_46

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lik;->m:Ljava/lang/Object;

    check-cast v0, Lxg2;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_30

    if-lez p2, :cond_30

    if-ne p1, p3, :cond_18

    if-eq p2, p4, :cond_30

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    int-to-float p1, p1

    iget p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_30
    return-void

    :pswitch_31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_45

    if-lez p2, :cond_45

    if-ne p1, p3, :cond_3c

    if-eq p2, p4, :cond_45

    :cond_3c
    new-instance p1, Lsg2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_45
    return-void

    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_31
        :pswitch_9
    .end packed-switch
.end method
