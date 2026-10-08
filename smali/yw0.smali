###### Class defpackage.yw0 (yw0)
.class public abstract Lyw0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lyw0;->a:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lyw0;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Lpp2;
    .registers 7

    sget-object v0, Lyw0;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    sget-object v1, Lyw0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    new-instance p0, Lpp2;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v2, v3, v0}, Lpp2;-><init>(FFFF)V

    return-object p0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .registers 6

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    return p0

    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_14
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_34
    instance-of v1, p0, Lx6;

    if-eqz v1, :cond_43

    check-cast p0, Lx6;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lx6;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_43
    if-eqz p2, :cond_65

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_70

    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_72

    :cond_70
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_72
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_89

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0

    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    return p0
.end method

.method public static final c(I)Ljava/lang/Integer;
    .registers 3

    const/4 v0, 0x5

    if-ne p0, v0, :cond_a

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v0, 0x6

    if-ne p0, v0, :cond_14

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1e

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 v0, 0x4

    if-ne p0, v0, :cond_28

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_28
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_31
    if-ne p0, v0, :cond_38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_38
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)Llw0;
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3b

    if-eq p0, v0, :cond_35

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x21

    if-eq p0, v0, :cond_27

    const/16 v0, 0x42

    if-eq p0, v0, :cond_20

    const/16 v0, 0x82

    if-eq p0, v0, :cond_19

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_19
    new-instance p0, Llw0;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Llw0;-><init>(I)V

    return-object p0

    :cond_20
    new-instance p0, Llw0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Llw0;-><init>(I)V

    return-object p0

    :cond_27
    new-instance p0, Llw0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llw0;-><init>(I)V

    return-object p0

    :cond_2e
    new-instance p0, Llw0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llw0;-><init>(I)V

    return-object p0

    :cond_35
    new-instance p0, Llw0;

    invoke-direct {p0, v1}, Llw0;-><init>(I)V

    return-object p0

    :cond_3b
    new-instance p0, Llw0;

    invoke-direct {p0, v0}, Llw0;-><init>(I)V

    return-object p0
.end method
