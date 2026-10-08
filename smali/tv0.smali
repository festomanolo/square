###### Class defpackage.tv0 (tv0)
.class public final Ltv0;
.super Landroid/view/ActionMode$Callback2;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Ltv0;->a:Lbb;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    iget-object p0, p0, Ltv0;->a:Lbb;

    invoke-virtual {p0, p2}, Lbb;->a(Landroid/view/Menu;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    iget-object p0, p0, Ltv0;->a:Lbb;

    iget-object p0, p0, Lbb;->a:Lcb;

    invoke-virtual {p0}, Lcb;->close()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iget-object p0, p0, Ltv0;->a:Lbb;

    iget-object p0, p0, Lbb;->c:Lza;

    invoke-virtual {p0}, Lza;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp2;

    iget p1, p0, Lpp2;->a:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lpp2;->b:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lpp2;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lpp2;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    iget-object p0, p0, Ltv0;->a:Lbb;

    invoke-virtual {p0, p2}, Lbb;->a(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
