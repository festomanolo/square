###### Class defpackage.p5 (p5)
.class public final Lp5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public l:Ljava/util/Locale;


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp5;->l:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 6

    return-void
.end method
