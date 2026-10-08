###### Class defpackage.rt1 (rt1)
.class public final Lrt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyt1;

.field public final synthetic n:Landroid/view/ViewGroup;

.field public final synthetic o:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;Lyt1;Landroid/view/ViewGroup;I)V
    .registers 5

    iput p4, p0, Lrt1;->l:I

    iput-object p2, p0, Lrt1;->m:Lyt1;

    iput-object p3, p0, Lrt1;->n:Landroid/view/ViewGroup;

    iput-object p1, p0, Lrt1;->o:Lcom/example/square/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget p1, p0, Lrt1;->l:I

    iget-object v0, p0, Lrt1;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrt1;->m:Lyt1;

    iget-object p0, p0, Lrt1;->o:Lcom/example/square/MainActivity;

    packed-switch p1, :pswitch_data_1e

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->h0()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/example/square/MainActivity;->m0(Lyt1;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void

    :pswitch_15
    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/example/square/MainActivity;->m0(Lyt1;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lrt1;->l:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lrt1;->l:I

    return-void
.end method
