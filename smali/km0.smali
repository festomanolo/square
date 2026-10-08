.class public final synthetic Lkm0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic l:Llm0;


# direct methods
.method public synthetic constructor <init>(Llm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0;->l:Llm0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object p0, p0, Lkm0;->l:Llm0;

    iget-object v0, p0, Llm0;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object p0, p0, Lyp0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_13

    const/4 p1, 0x2

    goto :goto_14

    :cond_13
    const/4 p1, 0x1

    :goto_14
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_17
    return-void
.end method
