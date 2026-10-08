.class public final Ltt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lyt1;

.field public final synthetic n:Lcom/example/square/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MainActivity;ZLyt1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ltt1;->l:Z

    iput-object p3, p0, Ltt1;->m:Lyt1;

    iput-object p1, p0, Ltt1;->n:Lcom/example/square/MainActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    iget-object p1, p0, Ltt1;->n:Lcom/example/square/MainActivity;

    iget-object p1, p1, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    new-instance v0, Lst1;

    iget-boolean v1, p0, Ltt1;->l:Z

    iget-object v2, p0, Ltt1;->m:Lyt1;

    invoke-direct {v0, p0, v1, v2}, Lst1;-><init>(Ltt1;ZLyt1;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

###### Class defpackage.st1 (st1)
