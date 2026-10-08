###### Class defpackage.kt0 (kt0)
.class public final Lkt0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lkt0;->a:I

    iput-boolean p2, p0, Lkt0;->b:Z

    iput-object p1, p0, Lkt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lkt0;->a:I

    iput-object p1, p0, Lkt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwt0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkt0;->a:I

    iput-object p1, p0, Lkt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkt0;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Lkt0;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkt0;->b:Z

    return-void

    :pswitch_d
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkt0;->b:Z

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    iget p1, p0, Lkt0;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkt0;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_50

    check-cast v2, Lov0;

    iput v1, v2, Lov0;->r:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, v2, Lov0;->m:Landroid/animation/Animator;

    iget-boolean p0, p0, Lkt0;->b:Z

    if-nez p0, :cond_1b

    iget-object p0, v2, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0, v1}, Ll04;->a(IZ)V

    :cond_1b
    return-void

    :pswitch_1c
    check-cast v2, Lwt0;

    iget-boolean p1, p0, Lkt0;->b:Z

    if-eqz p1, :cond_25

    iput-boolean v1, p0, Lkt0;->b:Z

    goto :goto_45

    :cond_25
    iget-object p0, v2, Lwt0;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3d

    iput v1, v2, Lwt0;->A:I

    invoke-virtual {v2, v1}, Lwt0;->i(I)V

    goto :goto_45

    :cond_3d
    const/4 p0, 0x2

    iput p0, v2, Lwt0;->A:I

    iget-object p0, v2, Lwt0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_45
    return-void

    :pswitch_46
    iget-boolean p0, p0, Lkt0;->b:Z

    if-nez p0, :cond_4f

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    return-void

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46
        :pswitch_1c
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    iget v0, p0, Lkt0;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkt0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_26

    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    check-cast v2, Lov0;

    iget-object v0, v2, Lov0;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v1}, Ll04;->a(IZ)V

    const/4 v0, 0x1

    iput v0, v2, Lov0;->r:I

    iput-object p1, v2, Lov0;->m:Landroid/animation/Animator;

    iput-boolean v1, p0, Lkt0;->b:Z

    return-void

    :pswitch_1c
    iget-boolean p0, p0, Lkt0;->b:Z

    if-eqz p0, :cond_25

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method
