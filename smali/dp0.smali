###### Class defpackage.dp0 (dp0)
.class public final Ldp0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final l:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp0;->l:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object p0, p0, Ldp0;->l:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_f
    if-eqz p1, :cond_2f

    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-virtual {p0}, Lko0;->c()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1d

    goto :goto_2f

    :cond_1d
    invoke-static {}, Lko0;->a()Lko0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Lko0;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2f
    :goto_2f
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 6

    iget-object p0, p0, Ldp0;->l:Landroid/text/method/TransformationMethod;

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_7
    return-void
.end method
