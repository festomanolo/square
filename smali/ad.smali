###### Class defpackage.ad (ad)
.class public final Lad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/example/square/view/AnimateListView;


# direct methods
.method public constructor <init>(Lcom/example/square/view/AnimateListView;ZILandroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lad;->a:Z

    iput p3, p0, Lad;->b:I

    iput-object p4, p0, Lad;->c:Landroid/view/View;

    iput-object p1, p0, Lad;->d:Lcom/example/square/view/AnimateListView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    iget-boolean p1, p0, Lad;->a:Z

    if-nez p1, :cond_51

    iget-object p1, p0, Lad;->d:Lcom/example/square/view/AnimateListView;

    iget-object v0, p1, Lcom/example/square/view/AnimateListView;->m:Lbd;

    if-eqz v0, :cond_51

    check-cast v0, Ljl0;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ArrayAdapter;

    iget v2, p0, Lad;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, p1, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/example/square/view/AnimateListView;->a()V

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Lx62;

    iget-object v0, v0, Lx62;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/example/square/counter/NotiListener;->a(Landroid/service/notification/StatusBarNotification;)V

    iget-object p0, p0, Lad;->c:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p1, Lcom/example/square/view/AnimateListView;->n:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-lez p0, :cond_51

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_51
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
