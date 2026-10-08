###### Class defpackage.kj (kj)
.class public final Lkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public n:I

.field public final synthetic o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 3

    iput p2, p0, Lkj;->l:I

    iput-object p1, p0, Lkj;->o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    iget v0, p0, Lkj;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lkj;->o:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_2f2

    check-cast v4, Lb90;

    iget-object v0, v4, Lb90;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_97

    if-eq v7, v6, :cond_6b

    if-eq v7, v3, :cond_25

    if-eq v7, v2, :cond_20

    goto/16 :goto_c6

    :cond_20
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_c6

    :cond_25
    invoke-static {v4}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object v0

    iget v0, v0, Lcom/example/square/MainActivity;->A0:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lkj;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lkj;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4f

    :cond_4c
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_4f
    iget-object v0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast v0, Loy2;

    if-eqz v0, :cond_c6

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_c6

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Loy2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Loy2;->b(FF)Landroid/widget/TextView;

    goto :goto_c6

    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Loy2;

    if-nez p0, :cond_c6

    invoke-static {v4}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/example/square/MainActivity;->startContactSearch(Landroid/view/View;)V

    goto :goto_c6

    :cond_85
    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Loy2;

    if-eqz p0, :cond_c6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Loy2;->c(FF)V

    goto :goto_c6

    :cond_97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contactsSP"

    invoke-static {v2, v3, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-virtual {v4, v0}, Lb90;->f0(Landroid/view/View;)Loy2;

    move-result-object v0

    iput-object v0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    goto :goto_ac

    :cond_aa
    iput-object v1, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    :goto_ac
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkj;->m:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkj;->n:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-static {v4}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    :cond_c6
    :goto_c6
    return v6

    :pswitch_c7
    check-cast v4, Lb90;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_139

    if-eq v0, v6, :cond_11c

    if-eq v0, v3, :cond_dc

    if-eq v0, v2, :cond_d7

    goto/16 :goto_15b

    :cond_d7
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_15b

    :cond_dc
    invoke-static {v4}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object v0

    iget v0, v0, Lcom/example/square/MainActivity;->A0:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lkj;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_103

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lkj;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_106

    :cond_103
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_106
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_15b

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Ld71;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld71;->a(FF)I

    goto :goto_15b

    :cond_11c
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    goto :goto_15b

    :cond_129
    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Ld71;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld71;->b(FF)V

    goto :goto_15b

    :cond_139
    iget-object v0, v4, Lb90;->s:Landroid/view/View;

    invoke-virtual {v4, v0}, Lb90;->d0(Landroid/view/View;)Ld71;

    move-result-object v0

    iput-object v0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkj;->m:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkj;->n:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-static {v4}, Lb90;->H(Lb90;)Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    :cond_15b
    :goto_15b
    return v6

    :pswitch_15c
    check-cast v4, Lqj;

    iget-object v0, v4, Lqj;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_1e5

    if-eq v7, v6, :cond_1b9

    if-eq v7, v3, :cond_173

    if-eq v7, v2, :cond_16e

    goto/16 :goto_214

    :cond_16e
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_214

    :cond_173
    invoke-virtual {v4}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget v0, v0, Lcom/example/square/MainActivity;->A0:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lkj;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_19a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lkj;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19d

    :cond_19a
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_19d
    iget-object v0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast v0, Loy2;

    if-eqz v0, :cond_214

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_214

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Loy2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Loy2;->b(FF)Landroid/widget/TextView;

    goto :goto_214

    :cond_1b9
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1d3

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Loy2;

    if-nez p0, :cond_214

    invoke-virtual {v4}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/example/square/MainActivity;->startAppSearch(Landroid/view/View;)V

    goto :goto_214

    :cond_1d3
    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Loy2;

    if-eqz p0, :cond_214

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Loy2;->c(FF)V

    goto :goto_214

    :cond_1e5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appdrawerSP"

    invoke-static {v2, v3, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f8

    invoke-virtual {v4, v0}, Lqj;->V(Landroid/view/View;)Loy2;

    move-result-object v0

    iput-object v0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    goto :goto_1fa

    :cond_1f8
    iput-object v1, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    :goto_1fa
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkj;->m:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkj;->n:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    :cond_214
    :goto_214
    return v6

    :pswitch_215
    check-cast v4, Lqj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2ce

    if-eq v0, v6, :cond_26b

    if-eq v0, v3, :cond_22a

    if-eq v0, v2, :cond_225

    goto/16 :goto_2f0

    :cond_225
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_2f0

    :cond_22a
    invoke-virtual {v4}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget v0, v0, Lcom/example/square/MainActivity;->A0:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lkj;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_251

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lkj;->n:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_254

    :cond_251
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_254
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_2f0

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Lyc3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyc3;->c(FF)I

    goto/16 :goto_2f0

    :cond_26b
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2be

    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Lyc3;

    iget-object p1, p0, Lyc3;->m:Lo63;

    iget p2, p0, Lyc3;->r:I

    if-nez p2, :cond_2b6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2f0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "locked"

    invoke-static {p2, v0, v5}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2f0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/example/square/MainActivity;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    new-instance v11, Lh1;

    const/16 p1, 0xc

    invoke-direct {v11, p1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    iget-object p0, v7, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean p0, p0, Ldj0;->h:Z

    if-nez p0, :cond_2ac

    goto :goto_2f0

    :cond_2ac
    const/4 v8, 0x1

    const v10, 0x7f1203c0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lmu3;->d0(Landroid/app/Activity;ILandroid/view/View;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Z

    goto :goto_2f0

    :cond_2b6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v6, v6}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    goto :goto_2f0

    :cond_2be
    iget-object p0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    check-cast p0, Lyc3;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyc3;->d(FF)V

    goto :goto_2f0

    :cond_2ce
    iget-object v0, v4, Lqj;->s:Landroid/view/View;

    invoke-virtual {v4, v0}, Lqj;->W(Landroid/view/View;)Lyc3;

    move-result-object v0

    iput-object v0, p0, Lkj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lkj;->m:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lkj;->n:I

    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    :cond_2f0
    :goto_2f0
    return v6

    nop

    :pswitch_data_2f2
    .packed-switch 0x0
        :pswitch_215
        :pswitch_15c
        :pswitch_c7
    .end packed-switch
.end method
