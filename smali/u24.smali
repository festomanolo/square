###### Class defpackage.u24 (u24)
.class public Lu24;
.super Lt24;


# instance fields
.field public s:Lhe1;


# direct methods
.method public constructor <init>(Lf34;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lu24;->s:Lhe1;

    return-void
.end method

.method public constructor <init>(Lf34;Lu24;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt24;-><init>(Lf34;Lt24;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lu24;->s:Lhe1;

    iget-object p1, p2, Lu24;->s:Lhe1;

    iput-object p1, p0, Lu24;->s:Lhe1;

    return-void
.end method


# virtual methods
.method public b()Lf34;
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public c()Lf34;
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lhe1;
    .registers 5

    iget-object v0, p0, Lu24;->s:Lhe1;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lhe1;->c(IIII)Lhe1;

    move-result-object v0

    iput-object v0, p0, Lu24;->s:Lhe1;

    :cond_1c
    return-object v0
.end method

.method public s()Z
    .registers 1

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method

.method public z(Lhe1;)V
    .registers 2

    iput-object p1, p0, Lu24;->s:Lhe1;

    return-void
.end method
