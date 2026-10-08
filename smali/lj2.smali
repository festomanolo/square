###### Class defpackage.lj2 (lj2)
.class public Llj2;
.super Les0;


# virtual methods
.method public final f(Lkj2;II)V
    .registers 5

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p0}, [Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ll7;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lli2;->k(Lkj2;Ljava/util/ArrayList;)V

    return-void
.end method
