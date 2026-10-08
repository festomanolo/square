###### Class com.google.android.material.theme.MaterialComponentsViewInflater (com.google.android.material.theme.MaterialComponentsViewInflater)
.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lqi;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lzf;
    .registers 3

    new-instance p0, Lev1;

    invoke-direct {p0, p1, p2}, Lev1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lag;
    .registers 3

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcg;
    .registers 3

    new-instance p0, Lwv1;

    invoke-direct {p0, p1, p2}, Lwv1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lih;
    .registers 3

    new-instance p0, Lzv1;

    invoke-direct {p0, p1, p2}, Lzv1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lii;
    .registers 10

    new-instance p0, Lfw1;

    const v0, 0x1010084

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040586

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lxw0;->P(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lrn2;->D:[I

    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-static {p1, v5, v4}, Lfw1;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3a

    goto :goto_62

    :cond_3a
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v4, :cond_62

    sget-object p1, Lrn2;->C:[I

    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {p2, p1, v0}, Lfw1;->g(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-ltz p2, :cond_62

    invoke-virtual {p0, p2}, Lii;->setLineHeight(I)V

    :cond_62
    :goto_62
    return-object p0
.end method
