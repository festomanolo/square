###### Class defpackage.xx3 (xx3)
.class public abstract Lxx3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)I
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method
