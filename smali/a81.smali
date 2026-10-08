###### Class defpackage.a81 (a81)
.class public final La81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, La81;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb81;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, La81;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->o:Ljava/lang/Object;

    iput-object p2, p0, La81;->m:Ljava/lang/Object;

    iput-object p3, p0, La81;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb94;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, La81;->l:I

    iput-object p1, p0, La81;->m:Ljava/lang/Object;

    iput-object p2, p0, La81;->n:Ljava/lang/Object;

    iput-object p3, p0, La81;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, La81;->l:I

    packed-switch v0, :pswitch_data_80

    iget-object v0, p0, La81;->m:Ljava/lang/Object;

    check-cast v0, Lb94;

    iget-object v1, p0, La81;->n:Ljava/lang/Object;

    check-cast v1, Lky0;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lzm2;

    invoke-static {v0, v1, p0}, Lb94;->I(Lb94;Lky0;Lzm2;)V

    return-void

    :pswitch_15
    iget-object v0, p0, La81;->m:Ljava/lang/Object;

    check-cast v0, Lb94;

    iget-object v1, p0, La81;->n:Ljava/lang/Object;

    check-cast v1, Ldn2;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Lf4;

    invoke-static {v0, v1, p0}, Lb94;->J(Lb94;Ldn2;Lf4;)V

    return-void

    :pswitch_25
    :try_start_25
    iget-object v0, p0, La81;->m:Ljava/lang/Object;

    check-cast v0, Lyy0;

    invoke-virtual {v0}, Lyy0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_2e

    goto :goto_30

    :catch_2e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_30
    iget-object v1, p0, La81;->n:Ljava/lang/Object;

    check-cast v1, Lzy0;

    iget-object p0, p0, La81;->o:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Le94;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, v0}, Le94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_43
    iget-object v0, p0, La81;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, La81;->o:Ljava/lang/Object;

    check-cast v1, Lb81;

    iget-object v2, p0, La81;->n:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7e

    iget-object v3, v1, Lb81;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, v1, Lb81;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lb81;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_7e

    :cond_68
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->w:Z

    if-eqz p0, :cond_7e

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_7e
    :goto_7e
    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_43
        :pswitch_25
        :pswitch_15
    .end packed-switch
.end method
