###### Class defpackage.m00 (m00)
.class public final Lm00;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln00;


# direct methods
.method public synthetic constructor <init>(Ln00;I)V
    .registers 3

    iput p2, p0, Lm00;->a:I

    iput-object p1, p0, Lm00;->b:Ln00;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Lm00;->a:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lm00;->b:Ln00;

    iget-object p0, p0, Lyp0;->b:Lxp0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxp0;->i(Z)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Lm00;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lm00;->b:Ln00;

    iget-object p0, p0, Lyp0;->b:Lxp0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxp0;->i(Z)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
