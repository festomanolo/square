###### Class defpackage.by3 (by3)
.class public abstract Lby3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lr90;)Lr90;
    .registers 3

    iget-object v0, p1, Lr90;->a:Lq90;

    invoke-interface {v0}, Lq90;->l()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_12
    if-ne p0, v0, :cond_15

    return-object p1

    :cond_15
    new-instance p1, Lr90;

    new-instance v0, Ld2;

    invoke-direct {v0, p0}, Ld2;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lr90;-><init>(Lq90;)V

    return-object p1
.end method
