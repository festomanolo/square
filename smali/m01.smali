###### Class defpackage.m01 (m01)
.class public final Lm01;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lm01;->l:I

    iput-object p2, p0, Lm01;->m:Ljava/lang/Object;

    iput-object p3, p0, Lm01;->n:Ljava/lang/Object;

    iput-object p1, p0, Lm01;->o:Ljava/lang/Object;

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

.method private final e(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    iget p1, p0, Lm01;->l:I

    iget-object v0, p0, Lm01;->n:Ljava/lang/Object;

    iget-object v1, p0, Lm01;->m:Ljava/lang/Object;

    iget-object v2, p0, Lm01;->o:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_68

    check-cast v2, Lcom/example/square/MainActivity;

    sget-boolean p0, Lcw;->a:Z

    const-wide/16 p0, 0xfa

    invoke-static {v2, p0, p1}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide p0

    check-cast v1, Lfu1;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, p0, p1}, Lfu1;->w(Landroid/view/View;J)V

    return-void

    :pswitch_1d
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v3, Lmu3;->a:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3b
    check-cast v2, Lcom/example/square/MainActivity;

    iget-object p1, v2, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    check-cast v0, Lyt1;

    new-instance v1, Lo7;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4e
    check-cast v2, Lu6;

    iget-object p0, v2, Lu6;->m:Ljava/lang/Object;

    check-cast p0, Lo01;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lik3;->h1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->g1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo01;->t(II)V

    return-void

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_1d
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 6

    iget p1, p0, Lm01;->l:I

    packed-switch p1, :pswitch_data_2a

    :pswitch_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lm01;->m:Ljava/lang/Object;

    check-cast p1, Lcom/example/square/TileThumbnail;

    iget-object v0, p0, Lm01;->o:Ljava/lang/Object;

    check-cast v0, Lu6;

    iget-object v0, v0, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lo01;

    iget-object v1, v0, Lo01;->l:Lik3;

    iget-boolean v2, v1, Lik3;->o:Z

    invoke-virtual {v1}, Lik3;->getStyle()I

    move-result v1

    iget-object v3, v0, Lo01;->l:Lik3;

    invoke-virtual {v3}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/example/square/TileThumbnail;->b(ZILorg/json/JSONObject;)V

    iget-object p0, p0, Lm01;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lo01;->u(Lcom/example/square/TileThumbnail;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Lm01;->l:I

    return-void
.end method
