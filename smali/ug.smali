###### Class defpackage.ug (ug)
.class public final Lug;
.super Landroidx/appcompat/widget/ContentFrameLayout;


# instance fields
.field public final synthetic t:Lwg;


# direct methods
.method public constructor <init>(Lwg;Lga0;)V
    .registers 3

    iput-object p1, p0, Lug;->t:Lwg;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Lug;->t:Lwg;

    invoke-virtual {v0, p1}, Lwg;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_12

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x5

    if-lt v0, v2, :cond_25

    if-lt v1, v2, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v1, v0, :cond_32

    :cond_25
    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object p0, p0, Lug;->t:Lwg;

    invoke-virtual {p0, p1}, Lwg;->z(I)Lvg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwg;->s(Lvg;Z)V

    return v0

    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
