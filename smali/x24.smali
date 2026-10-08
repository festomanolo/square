###### Class defpackage.x24 (x24)
.class public Lx24;
.super Lv24;


# instance fields
.field public t:Lhe1;

.field public u:Lhe1;

.field public v:Lhe1;


# direct methods
.method public constructor <init>(Lf34;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lv24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lx24;->t:Lhe1;

    iput-object p1, p0, Lx24;->u:Lhe1;

    iput-object p1, p0, Lx24;->v:Lhe1;

    return-void
.end method

.method public constructor <init>(Lf34;Lx24;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lv24;-><init>(Lf34;Lv24;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lx24;->t:Lhe1;

    iput-object p1, p0, Lx24;->u:Lhe1;

    iput-object p1, p0, Lx24;->v:Lhe1;

    return-void
.end method


# virtual methods
.method public k()Lhe1;
    .registers 2

    iget-object v0, p0, Lx24;->u:Lhe1;

    if-nez v0, :cond_10

    iget-object v0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw24;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object v0

    iput-object v0, p0, Lx24;->u:Lhe1;

    :cond_10
    return-object v0
.end method

.method public m()Lhe1;
    .registers 2

    iget-object v0, p0, Lx24;->t:Lhe1;

    if-nez v0, :cond_10

    iget-object v0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw24;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object v0

    iput-object v0, p0, Lx24;->t:Lhe1;

    :cond_10
    return-object v0
.end method

.method public o()Lhe1;
    .registers 2

    iget-object v0, p0, Lx24;->v:Lhe1;

    if-nez v0, :cond_10

    iget-object v0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lli2;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object v0

    iput-object v0, p0, Lx24;->v:Lhe1;

    :cond_10
    return-object v0
.end method

.method public r(IIII)Lf34;
    .registers 5

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Lw24;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public z(Lhe1;)V
    .registers 2

    return-void
.end method
