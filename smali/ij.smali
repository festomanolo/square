###### Class defpackage.ij (ij)
.class public final Lij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lij;->l:I

    iput-object p3, p0, Lij;->m:Ljava/lang/Object;

    check-cast p2, Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lij;->n:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lij;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lij;->m:Ljava/lang/Object;

    iput-object p1, p0, Lij;->n:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final e(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final f(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final g(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final h(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    iget p1, p0, Lij;->l:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lij;->m:Ljava/lang/Object;

    iget-object v2, p0, Lij;->n:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_52

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    sget-object p0, Ltj2;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    if-eqz v2, :cond_2c

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj2;

    new-instance p1, Lo7;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0, v2}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    return-void

    :pswitch_2d
    check-cast v2, Lcom/example/square/MainActivity;

    iget-object p1, v2, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    new-instance v0, Lo7;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0, v1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3e
    check-cast v1, Llt1;

    invoke-virtual {v1}, Llt1;->run()V

    check-cast v2, Lb90;

    iput-boolean v0, v2, Lb90;->W:Z

    return-void

    :pswitch_48
    check-cast v1, Llt1;

    invoke-virtual {v1}, Llt1;->run()V

    check-cast v2, Lqj;

    iput-boolean v0, v2, Lqj;->R:Z

    return-void

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3e
        :pswitch_2d
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lij;->l:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lij;->l:I

    return-void
.end method
