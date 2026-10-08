###### Class defpackage.uc (uc)
.class public final Luc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Luc;->l:I

    iput-object p2, p0, Luc;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx62;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Luc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lx62;->f:Lt62;

    iput-object p1, p0, Luc;->m:Ljava/lang/Object;

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

.method private final i(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final j(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final k(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final l(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final m(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final n(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final o(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final p(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final q(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final r(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    iget p1, p0, Luc;->l:I

    const-wide/16 v0, 0x7d0

    iget-object v2, p0, Luc;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_9a

    check-cast v2, Lql3;

    iget-object p0, v2, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/TileThumbnail;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/example/square/MainActivity;

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    iget-boolean p1, p1, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p1, :cond_35

    sget p1, Lcom/example/square/TileThumbnail;->B:I

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    :pswitch_35
    return-void

    :pswitch_36
    check-cast v2, Lt62;

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lb0;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_47
    check-cast v2, Lh01;

    iget-object p0, v2, Lh01;->m:Ll01;

    sget p1, Ll01;->L:I

    invoke-virtual {p0}, Ll01;->u()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-virtual {p0}, Ll01;->j()Z

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Ll01;->H:Lh01;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ll01;->H:Lh01;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_63
    return-void

    :pswitch_64
    check-cast v2, Ll01;

    iget-boolean p0, v2, Ll01;->E:Z

    if-eqz p0, :cond_73

    new-instance p0, Le01;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Le01;-><init>(Ll01;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_73
    return-void

    :pswitch_74
    check-cast v2, Ldj0;

    iget-object p1, v2, Ldj0;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lu6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_82
    check-cast v2, Lcom/example/square/BehindEffectLayer;

    sget p0, Lcom/example/square/BehindEffectLayer;->p:I

    invoke-virtual {v2}, Lcom/example/square/BehindEffectLayer;->c()V

    :pswitch_89
    return-void

    :pswitch_8a
    check-cast v2, Lcom/example/square/view/AnimateListView;

    sget p0, Lcom/example/square/view/AnimateListView;->y:I

    invoke-virtual {v2}, Lcom/example/square/view/AnimateListView;->b()V

    return-void

    :pswitch_92
    check-cast v2, Lcom/example/square/view/AnimateGridView;

    sget p0, Lcom/example/square/view/AnimateGridView;->D:I

    invoke-virtual {v2}, Lcom/example/square/view/AnimateGridView;->f()V

    return-void

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_92
        :pswitch_8a
        :pswitch_89
        :pswitch_82
        :pswitch_74
        :pswitch_64
        :pswitch_47
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p1, p0, Luc;->l:I

    iget-object p0, p0, Luc;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_28

    return-void

    :pswitch_8
    check-cast p0, Lj84;

    iget p1, p0, Lj84;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj84;->l:I

    :pswitch_10
    return-void

    :pswitch_11
    check-cast p0, Lcom/example/square/view/AnimateTextView;

    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_23
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    :pswitch_27
    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    iget p1, p0, Luc;->l:I

    iget-object p0, p0, Luc;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_30

    check-cast p0, Lql3;

    iget-object p0, p0, Lql3;->m:Ljava/lang/Object;

    check-cast p0, Lcom/example/square/TileThumbnail;

    sget p1, Lcom/example/square/TileThumbnail;->B:I

    iget-object p0, p0, Lcom/example/square/TileThumbnail;->r:Lz32;

    if-eqz p0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz32;->b:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    :pswitch_1c
    return-void

    :pswitch_1d
    check-cast p0, Lh01;

    iget-object p0, p0, Lh01;->m:Ll01;

    iget-object p0, p0, Lz11;->m:Lz32;

    if-eqz p0, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz32;->b:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2e
    :pswitch_2e
    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
