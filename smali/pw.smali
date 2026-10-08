###### Class defpackage.pw (pw)
.class public final Lpw;
.super Ljava/lang/Object;

# interfaces
.implements Lnw;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpw;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lpw;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 8

    iget-object v0, p0, Lpw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p1, v0}, Lz5;->r(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_c
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_18

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_c

    :cond_18
    iget-object p0, p0, Lpw;->b:[I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p0, v1

    aget p0, p0, v3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p0, v4

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0, p2}, Lzi1;->J(Landroid/graphics/Matrix;[F)V

    return-void
.end method
