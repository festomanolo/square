###### Class defpackage.l6 (l6)
.class public final Ll6;
.super Lg1;


# instance fields
.field public final synthetic o:Lx6;

.field public final synthetic p:Lxj1;

.field public final synthetic q:Lx6;


# direct methods
.method public constructor <init>(Lx6;Lxj1;Lx6;)V
    .registers 4

    iput-object p1, p0, Ll6;->o:Lx6;

    iput-object p2, p0, Ll6;->p:Lxj1;

    iput-object p3, p0, Ll6;->q:Lx6;

    invoke-direct {p0}, Lg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb2;)V
    .registers 10

    iget-object v0, p2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lg1;->l:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Ll6;->o:Lx6;

    iget-object v1, p1, Lx6;->K:Ld7;

    invoke-virtual {v1}, Ld7;->v()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_16
    iget-object v2, p0, Ll6;->p:Lxj1;

    invoke-virtual {v2}, Lxj1;->u()Lxj1;

    move-result-object v3

    :goto_1c
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    iget-object v5, v3, Lxj1;->R:Lm52;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lm52;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_31

    :cond_2b
    invoke-virtual {v3}, Lxj1;->u()Lxj1;

    move-result-object v3

    goto :goto_1c

    :cond_30
    move-object v3, v4

    :goto_31
    if-eqz v3, :cond_39

    iget v3, v3, Lxj1;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_39
    const/4 v3, -0x1

    if-eqz v4, :cond_4c

    invoke-virtual {p1}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v5

    invoke-virtual {v5}, Lm03;->a()Lj03;

    move-result-object v5

    iget v5, v5, Lj03;->f:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_50

    :cond_4c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, Lb2;->b:I

    iget-object p0, p0, Ll6;->q:Lx6;

    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lxj1;->m:I

    iget-object v2, v1, Ld7;->M:La12;

    invoke-virtual {v2, p2}, La12;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7b

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v4

    invoke-static {v4, v2}, Lpy0;->S(Lhc;I)Lcc;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_76

    :cond_73
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_76
    iget-object v2, v1, Ld7;->O:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Lx6;->f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7b
    iget-object v2, v1, Ld7;->N:La12;

    invoke-virtual {v2, p2}, La12;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_99

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v3

    invoke-static {v3, v2}, Lpy0;->S(Lhc;I)Lcc;

    move-result-object v3

    if-eqz v3, :cond_91

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_94

    :cond_91
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_94
    iget-object p0, v1, Ld7;->P:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Lx6;->f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_99
    return-void
.end method
