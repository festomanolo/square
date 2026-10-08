###### Class defpackage.l51 (l51)
.class public final Ll51;
.super Landroid/widget/EdgeEffect;


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lxd0;->e(Landroid/content/Context;)Lzg0;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    iget p1, p1, Lzg0;->l:F

    mul-float/2addr p1, v0

    iput p1, p0, Ll51;->a:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll51;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll51;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll51;->b:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ll51;->b:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
