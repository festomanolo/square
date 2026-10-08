###### Class defpackage.h01 (h01)
.class public final Lh01;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll01;


# direct methods
.method public synthetic constructor <init>(Ll01;I)V
    .registers 3

    iput p2, p0, Lh01;->l:I

    iput-object p1, p0, Lh01;->m:Ll01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lh01;->l:I

    iget-object v1, p0, Lh01;->m:Ll01;

    packed-switch v0, :pswitch_data_fc

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010059

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Luc;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, v1, Ll01;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_21
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Ll01;->u()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Ll01;->p:Lik3;

    invoke-static {v0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_36

    :cond_34
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_36
    iget-object v2, v1, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-wide/16 v3, 0x7d0

    if-nez v2, :cond_58

    iget-object v2, v1, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1, v3, v4, v0}, Ll01;->y(JZ)V

    goto :goto_4f

    :cond_4c
    invoke-virtual {v1, v3, v4, v0}, Ll01;->z(JZ)V

    :goto_4f
    invoke-virtual {v1}, Ll01;->x()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_fa

    :cond_58
    iget-object v2, v1, Ll01;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a2

    iget-object v2, v1, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8f

    iget-object v2, v1, Ll01;->p:Lik3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lik3;->h1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lik3;->g1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lik3;->B0(II)Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-virtual {v1, v3, v4, v0}, Ll01;->A(JZ)V

    invoke-virtual {v1}, Ll01;->x()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_fa

    :cond_8f
    iget-object v2, v1, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-virtual {v1, v3, v4, v0}, Ll01;->y(JZ)V

    invoke-virtual {v1}, Ll01;->x()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_fa

    :cond_a2
    iget-object v2, v1, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_fa

    invoke-virtual {v1}, Ll01;->j()Z

    move-result v2

    if-nez v2, :cond_f0

    iget-object v2, v1, Ll01;->q:Lj01;

    invoke-interface {v2}, Lj01;->j()Z

    move-result v2

    if-eqz v2, :cond_f0

    iget-object v2, v1, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_c1

    goto :goto_f0

    :cond_c1
    iget-object v2, v1, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_fa

    iget-object v2, v1, Ll01;->p:Lik3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lik3;->h1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lik3;->g1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lik3;->B0(II)Z

    move-result v2

    if-nez v2, :cond_fa

    invoke-virtual {v1, v3, v4, v0}, Ll01;->A(JZ)V

    invoke-virtual {v1}, Ll01;->x()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_fa

    :cond_f0
    :goto_f0
    invoke-virtual {v1, v3, v4, v0}, Ll01;->z(JZ)V

    invoke-virtual {v1}, Ll01;->x()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_fa
    :goto_fa
    return-void

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
