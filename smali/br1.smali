###### Class defpackage.br1 (br1)
.class public final Lbr1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final a:Lzd2;

.field public final b:Lzd2;


# direct methods
.method public constructor <init>(Ldr1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lbr1;->a:Lzd2;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lbr1;->b:Lzd2;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .registers 4

    invoke-static {p1}, Ldr1;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-object v1, p0, Lbr1;->a:Lzd2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ldr1;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    iget-object p0, p0, Lbr1;->b:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
