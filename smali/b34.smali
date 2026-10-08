###### Class defpackage.b34 (b34)
.class public final Lb34;
.super La34;


# direct methods
.method public constructor <init>(Lf34;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La34;-><init>(Lf34;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf34;Lb34;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La34;-><init>(Lf34;La34;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le34;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lpy1;->d(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le34;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lpy1;->g(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .registers 1

    return-void
.end method
