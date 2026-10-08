###### Class defpackage.a34 (a34)
.class public La34;
.super Lz24;


# static fields
.field public static final x:Lf34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lg24;->d()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    sput-object v0, La34;->x:Lf34;

    return-void
.end method

.method public constructor <init>(Lf34;La34;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz24;-><init>(Lf34;Lz24;)V

    return-void
.end method

.method public constructor <init>(Lf34;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public i(I)Lhe1;
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le34;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lg24;->n(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lhe1;
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le34;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lg24;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lhe1;->d(Landroid/graphics/Insets;)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public u(I)Z
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le34;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lg24;->l(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
