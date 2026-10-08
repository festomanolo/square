###### Class defpackage.wr (wr)
.class public final Lwr;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lwr;->o:I

    iput-object p2, p0, Lwr;->p:Ljava/lang/Object;

    iput-object p3, p0, Lwr;->q:Ljava/lang/Object;

    iput-object p4, p0, Lwr;->r:Ljava/lang/Object;

    iput-object p1, p0, Lwr;->s:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    iget v0, p0, Lwr;->o:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v0, Lhg1;

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object v1, p0, Lwr;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lwr;->q:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v1, p0}, Ljl0;->s(Landroid/content/Context;Lorg/json/JSONObject;)Lvi2;

    move-result-object p0

    iput-object p0, v0, Lhg1;->a:Lvi2;

    invoke-virtual {v0, v1}, Lhg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_1e
    iget-boolean v0, p0, Lc13;->m:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lwr;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/16 v1, 0x19

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lmu3;->m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    :cond_35
    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final run()V
    .registers 4

    iget v0, p0, Lwr;->o:I

    packed-switch v0, :pswitch_data_82

    iget-object v0, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v0, Lhg1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lhg1;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lwr;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_15
    iget-boolean v0, p0, Lc13;->m:Z

    if-nez v0, :cond_81

    iget-object v0, p0, Lwr;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lwr;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Ltj2;->b:Landroid/view/View;

    if-eqz v0, :cond_81

    :cond_33
    iget-object v0, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BehindEffectLayer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lwr;->p:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x50000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/BehindEffectLayer;

    iget-object v1, v1, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {v1}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwr;->s:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lwr;->r:Ljava/lang/Object;

    check-cast v1, Lvr;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lwr;->s:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/BehindEffectLayer;

    iget-object p0, p0, Lcom/example/square/BehindEffectLayer;->m:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_81
    return-void

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
