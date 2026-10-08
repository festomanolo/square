###### Class defpackage.k24 (k24)
.class public final Lk24;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj24;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_15

    new-instance v0, Li24;

    invoke-static {p1, p2, p3, p4}, Lu1;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Li24;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lk24;->a:Lj24;

    return-void

    :cond_15
    new-instance v0, Lf24;

    invoke-direct {v0, p1, p2, p3, p4}, Lj24;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lk24;->a:Lj24;

    return-void
.end method

.method public static a(Landroid/view/View;Lc24;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_13

    if-eqz p1, :cond_f

    new-instance v2, Lh24;

    invoke-direct {v2, p1}, Lh24;-><init>(Lc24;)V

    :cond_f
    invoke-static {p0, v2}, Lu1;->p(Landroid/view/View;Lh24;)V

    return-void

    :cond_13
    sget-object v0, Lf24;->e:Landroid/view/animation/PathInterpolator;

    if-eqz p1, :cond_1c

    new-instance v2, Le24;

    invoke-direct {v2, p0, p1}, Le24;-><init>(Landroid/view/View;Lc24;)V

    :cond_1c
    const p1, 0x7f0902e0

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p1, 0x7f0902d6

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_37

    const p1, 0x7f0902d7

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_37

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_37
    return-void
.end method
