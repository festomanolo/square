.class public final synthetic Lf44;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/example/square/WizardActivity$e;

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic o:Lcom/example/square/WizardActivity$LogoView;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/WizardActivity$e;Landroid/view/View;Landroid/widget/TextView;Lcom/example/square/WizardActivity$LogoView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf44;->l:Lcom/example/square/WizardActivity$e;

    iput-object p2, p0, Lf44;->m:Landroid/view/View;

    iput-object p3, p0, Lf44;->n:Landroid/widget/TextView;

    iput-object p4, p0, Lf44;->o:Lcom/example/square/WizardActivity$LogoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lf44;->l:Lcom/example/square/WizardActivity$e;

    invoke-virtual {v0}, Lw01;->h()Lyf;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Lw01;->h()Lyf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_65

    :cond_13
    invoke-virtual {v0}, Lw01;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, p0, Lf44;->m:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lw01;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lf44;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901c8

    iget-object p0, p0, Lf44;->o:Lcom/example/square/WizardActivity$LogoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/view/AnimateFrameLayout;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/example/square/view/AnimateFrameLayout;->setDuration(J)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    new-instance v0, Lsg2;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_65
    :goto_65
    return-void
.end method
