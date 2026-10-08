###### Class defpackage.fw1 (fw1)
.class public final Lfw1;
.super Lii;


# direct methods
.method public static varargs g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I
    .registers 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_5
    array-length v4, p2

    if-ge v2, v4, :cond_3b

    if-gez v3, :cond_3b

    aget v3, p2, v2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1d

    goto :goto_34

    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v4, v4, Landroid/util/TypedValue;->data:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v4

    goto :goto_38

    :cond_34
    :goto_34
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3b
    return v3
.end method


# virtual methods
.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Lii;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040586

    invoke-static {v1, v2, v0}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lrn2;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, Lfw1;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_31

    invoke-virtual {p0, p2}, Lii;->setLineHeight(I)V

    :cond_31
    return-void
.end method
