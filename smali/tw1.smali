###### Class defpackage.tw1 (tw1)
.class public final Ltw1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvw1;


# direct methods
.method public synthetic constructor <init>(Lvw1;I)V
    .registers 3

    iput p2, p0, Ltw1;->l:I

    iput-object p1, p0, Ltw1;->m:Lvw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Ltw1;->l:I

    iget-object v1, p0, Ltw1;->m:Lvw1;

    packed-switch v0, :pswitch_data_4e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lvw1;->k()V

    return-void

    :pswitch_18
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lvw1;->o:Lcom/example/square/view/AnimateFrameLayout;

    if-eq v0, v2, :cond_33

    invoke-virtual {v2}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_45

    :cond_33
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    rem-int/lit8 v0, v0, 0x4

    iget-object v2, v1, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v2, v0}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    :cond_45
    invoke-virtual {v1}, Lvw1;->e()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4c
    return-void

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
