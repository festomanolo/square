###### Class defpackage.p40 (p40)
.class public abstract Lp40;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lp40;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lo40;Lv40;)V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lz50;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast v0, Lz50;

    goto :goto_21

    :cond_20
    move-object v0, v2

    :goto_21
    if-eqz v0, :cond_2a

    invoke-virtual {v0, v2}, Ld0;->setParentCompositionContext(Lj60;)V

    invoke-virtual {v0, p1}, Lz50;->setContent(Lq21;)V

    return-void

    :cond_2a
    new-instance v0, Lz50;

    invoke-direct {v0, p0}, Lz50;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ld0;->setParentCompositionContext(Lj60;)V

    invoke-virtual {v0, p1}, Lz50;->setContent(Lq21;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lrw0;->x(Landroid/view/View;)Lro1;

    move-result-object v1

    if-nez v1, :cond_49

    const v1, 0x7f090345

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_49
    invoke-static {p1}, Ltx0;->C(Landroid/view/View;)Lbz3;

    move-result-object v1

    if-nez v1, :cond_55

    const v1, 0x7f090349

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_55
    invoke-static {p1}, Lxw0;->u(Landroid/view/View;)Lfw2;

    move-result-object v1

    if-nez v1, :cond_61

    const v1, 0x7f090348

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_61
    sget-object p1, Lp40;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lo40;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
