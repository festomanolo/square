###### Class defpackage.ss0 (ss0)
.class public final Lss0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public l:Z

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lb21;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->m:Landroid/view/View;

    iput-object p2, p0, Lss0;->n:Lb21;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p2, p0, Lss0;->l:Z

    if-nez p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_1f

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lss0;->l:Z

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 1

    iget-object p0, p0, Lss0;->n:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Lss0;->l:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lss0;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_17

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lss0;->l:Z

    :cond_17
    :goto_17
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-boolean p1, p0, Lss0;->l:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lss0;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lss0;->l:Z

    return-void
.end method
