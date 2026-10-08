###### Class defpackage.dr1 (dr1)
.class public final Ldr1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lz83;


# instance fields
.field public final l:Lzd2;

.field public final m:Lcr1;

.field public final n:Lbr1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Ldr1;->l:Lzd2;

    new-instance v0, Lcr1;

    invoke-direct {v0}, Lcr1;-><init>()V

    iput-object v0, p0, Ldr1;->m:Lcr1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1e

    new-instance v0, Lbr1;

    invoke-direct {v0, p0}, Lbr1;-><init>(Ldr1;)V

    goto :goto_20

    :cond_1e
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_20
    iput-object v0, p0, Ldr1;->n:Lbr1;

    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_28

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v4, "SwitchAccess"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_25

    return v5

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    return v1
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager;)Z
    .registers 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_28

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    const-string v4, "VoiceAccess"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lca3;->X(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_25

    return v5

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    return v1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ldr1;->l:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    iget-object v1, p0, Ldr1;->m:Lcr1;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lcr1;->l:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_22

    goto :goto_48

    :cond_22
    iget-object p0, p0, Ldr1;->n:Lbr1;

    if-eqz p0, :cond_35

    iget-object v1, p0, Lbr1;->a:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_35

    goto :goto_48

    :cond_35
    if-eqz p0, :cond_46

    iget-object p0, p0, Lbr1;->b:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_46

    goto :goto_48

    :cond_46
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    iget-object p0, p0, Ldr1;->l:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
