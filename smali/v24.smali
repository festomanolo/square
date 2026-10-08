###### Class defpackage.v24 (v24)
.class public Lv24;
.super Lu24;


# direct methods
.method public constructor <init>(Lf34;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf34;Lv24;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lu24;-><init>(Lf34;Lu24;)V

    return-void
.end method


# virtual methods
.method public a()Lf34;
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lzj2;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lv24;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lv24;

    iget-object v1, p0, Lt24;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lt24;->g:Lhe1;

    iget-object v3, p1, Lt24;->g:Lhe1;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget p0, p0, Lt24;->h:I

    iget p1, p1, Lt24;->h:I

    invoke-static {p0, p1}, Lt24;->M(II)Z

    move-result p0

    if-eqz p0, :cond_2c

    return v0

    :cond_2c
    return v2
.end method

.method public h()Lli0;
    .registers 2

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-static {p0}, Lzj2;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance v0, Lli0;

    invoke-direct {v0, p0}, Lli0;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
