###### Class defpackage.vr (vr)
.class public final Lvr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;I)V
    .registers 3

    iput p2, p0, Lvr;->l:I

    iput-object p1, p0, Lvr;->m:Lcom/example/square/MainActivity;

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
    .registers 5

    iget p1, p0, Lvr;->l:I

    iget-object p0, p0, Lvr;->m:Lcom/example/square/MainActivity;

    packed-switch p1, :pswitch_data_36

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v0, p0, Lcom/example/square/MainActivity;->S0:Lwt1;

    sget-boolean v1, Lcw;->a:Z

    const-wide/16 v1, 0xfa

    invoke-static {p0, v1, v2}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_17
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {p1}, Lbc2;->f()Z

    move-result p1

    if-nez p1, :cond_29

    sget-object p1, Ltj2;->b:Landroid/view/View;

    if-eqz p1, :cond_34

    :cond_29
    const p1, 0x7f090143

    invoke-virtual {p0, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lvr;->l:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lvr;->l:I

    return-void
.end method
