###### Class defpackage.y32 (y32)
.class public final Ly32;
.super Lr22;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lr22;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lj84;->m:Ljava/lang/Object;

    check-cast p1, Lc5;

    iget-object p1, p1, Lc5;->a:Landroid/view/ContextThemeWrapper;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0c0069

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr22;->v(Landroid/view/View;)V

    return-void
.end method
