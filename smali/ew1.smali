###### Class defpackage.ew1 (ew1)
.class public final Lew1;
.super Lbh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbh2;"
    }
.end annotation


# instance fields
.field public g0:I

.field public h0:Lrw;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lbh2;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lew1;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object p0, p0, Lew1;->h0:Lrw;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lw01;->y(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lw01;->r:Landroid/os/Bundle;

    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lew1;->g0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrw;

    iput-object p1, p0, Lew1;->h0:Lrw;

    return-void

    :cond_22
    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p3

    iget p0, p0, Lew1;->g0:I

    invoke-direct {p2, p3, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
