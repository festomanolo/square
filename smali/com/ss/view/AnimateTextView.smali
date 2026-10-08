###### Class com.example.square.view.AnimateTextView (com.example.square.view.AnimateTextView)
.class public Lcom/example/square/view/AnimateTextView;
.super Landroid/widget/TextView;


# instance fields
.field public l:Ljava/lang/CharSequence;

.field public final m:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_23

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    goto :goto_54

    :cond_23
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const/4 p2, 0x5

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3f

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    goto :goto_54

    :cond_3f
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v1, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    :goto_54
    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    new-instance p2, Luc;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;J)V
    .registers 13

    iget-object v0, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_54

    :cond_19
    iget-object v0, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_28

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_54

    :cond_28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_54

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_54
    :goto_54
    return-void

    :cond_55
    iput-object p1, p0, Lcom/example/square/view/AnimateTextView;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/example/square/view/AnimateTextView;->m:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/CharSequence;)V
    .registers 4

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/square/view/AnimateTextView;->a(Ljava/lang/CharSequence;J)V

    return-void
.end method
