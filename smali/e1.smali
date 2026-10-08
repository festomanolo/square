###### Class defpackage.e1 (e1)
.class public final Le1;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final l:I

.field public final m:Lb2;

.field public final n:I


# direct methods
.method public constructor <init>(ILb2;I)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Le1;->l:I

    iput-object p2, p0, Le1;->m:Lb2;

    iput p3, p0, Le1;->n:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Le1;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Le1;->n:I

    iget-object p0, p0, Le1;->m:Lb2;

    iget-object p0, p0, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
