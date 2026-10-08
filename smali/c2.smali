###### Class defpackage.c2 (c2)
.class public final Lc2;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final a:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lc2;->a:Ld2;

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lb2;

    invoke-direct {v0, p2}, Lb2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lc2;->a:Ld2;

    invoke-virtual {p0, p1, v0, p3, p4}, Ld2;->u(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    iget-object p0, p0, Lc2;->a:Ld2;

    invoke-virtual {p0, p1}, Ld2;->w(I)Lb2;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    iget-object p0, p0, Lc2;->a:Ld2;

    invoke-virtual {p0, p1}, Ld2;->y(I)Lb2;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .registers 4

    iget-object p0, p0, Lc2;->a:Ld2;

    invoke-virtual {p0, p1, p2, p3}, Ld2;->B(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
