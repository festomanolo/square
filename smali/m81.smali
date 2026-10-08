###### Class defpackage.m81 (m81)
.class public final synthetic Lm81;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;

.field public final synthetic n:Lla0;


# direct methods
.method public synthetic constructor <init>(Lla0;Landroid/view/View;I)V
    .registers 4

    iput p3, p0, Lm81;->l:I

    iput-object p1, p0, Lm81;->n:Lla0;

    iput-object p2, p0, Lm81;->m:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 5

    iget v0, p0, Lm81;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lm81;->m:Landroid/view/View;

    iget-object p0, p0, Lm81;->n:Lla0;

    packed-switch v0, :pswitch_data_22

    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    if-ne p1, v1, :cond_15

    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->t(Landroid/view/View;)V

    :cond_15
    return-void

    :pswitch_16
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz p1, :cond_21

    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    if-ne p1, v1, :cond_21

    invoke-virtual {p0, v2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s(Landroid/view/View;)V

    :cond_21
    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
