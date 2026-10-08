###### Class defpackage.f1 (f1)
.class public final Lf1;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lg1;


# direct methods
.method public constructor <init>(Lg1;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lf1;->a:Lg1;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2}, Lg1;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1}, Lg1;->b(Landroid/view/View;)Ld2;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Ld2;->m:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2}, Lg1;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 11

    new-instance v0, Lb2;

    invoke-direct {v0, p2}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_1a

    invoke-static {p1}, Lyx3;->c(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_29

    :cond_1a
    const v1, 0x7f0902da

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_29

    :cond_28
    move-object v1, v2

    :goto_29
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    move v1, v6

    goto :goto_39

    :cond_38
    move v1, v5

    :goto_39
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_41

    invoke-static {p2, v1}, Lq1;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_44

    :cond_41
    invoke-virtual {v0, v6, v1}, Lb2;->h(IZ)V

    :goto_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_51

    invoke-static {p1}, Lyx3;->b(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_60

    :cond_51
    const v1, 0x7f0902d4

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    goto :goto_60

    :cond_5f
    move-object v1, v2

    :goto_60
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_6c

    :cond_6b
    move v6, v5

    :goto_6c
    if-lt v7, v4, :cond_72

    invoke-static {p2, v6}, Lq1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_76

    :cond_72
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lb2;->h(IZ)V

    :goto_76
    invoke-static {p1}, Ldy3;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-lt v7, v4, :cond_80

    invoke-static {p2, v1}, Lq1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_89

    :cond_80
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_94

    invoke-static {p1}, Lay3;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_a4

    :cond_94
    const v1, 0x7f0902db

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    move-object v2, v1

    :cond_a4
    :goto_a4
    check-cast v2, Ljava/lang/CharSequence;

    if-lt v7, v3, :cond_ac

    invoke-static {p2, v2}, Lw1;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_b5

    :cond_ac
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_b5
    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, v0}, Lg1;->d(Landroid/view/View;Lb2;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    const p0, 0x7f0902d2

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_ca

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_ca
    :goto_ca
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_dc

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1;

    invoke-virtual {v0, p1}, Lb2;->b(Lv1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_ca

    :cond_dc
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2}, Lg1;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2, p3}, Lg1;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2, p3}, Lg1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2}, Lg1;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    iget-object p0, p0, Lf1;->a:Lg1;

    invoke-virtual {p0, p1, p2}, Lg1;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
