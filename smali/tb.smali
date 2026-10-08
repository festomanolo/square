###### Class defpackage.tb (tb)
.class public final Ltb;
.super Ljava/lang/Object;

# interfaces
.implements Lgy3;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget-object p0, p0, Ltb;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final b()J
    .registers 3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d()F
    .registers 1

    iget-object p0, p0, Ltb;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e()F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_e

    iget-object p0, p0, Ltb;->a:Landroid/view/ViewConfiguration;

    invoke-static {p0}, Lo3;->r(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_e
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final f()F
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_e

    iget-object p0, p0, Ltb;->a:Landroid/view/ViewConfiguration;

    invoke-static {p0}, Lo3;->a(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_e
    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method
