###### Class defpackage.p7 (p7)
.class public abstract Lp7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .registers 3

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-object v0

    :catchall_8
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ls7;Landroid/util/LongSparseArray;)V
    .registers 8

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_5d

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lh7;->o(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-static {v4}, Lh7;->n(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-static {v4}, Lh7;->p(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll03;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Ll03;->a:Lj03;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Lj03;->d:Le03;

    sget-object v3, Ld03;->l:Lr03;

    iget-object v2, v2, Le03;->l:Lv12;

    invoke-virtual {v2, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_41
    check-cast v2, Ld1;

    if-eqz v2, :cond_5a

    iget-object v2, v2, Ld1;->b:Ly21;

    check-cast v2, Lm21;

    if-eqz v2, :cond_5a

    new-instance v3, Lwe;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lwe;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5d
    return-void
.end method

.method public static c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .registers 1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ls7;[JLjava/util/function/Consumer;)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5c

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Ls7;->e()Lxe1;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll03;

    if-eqz v2, :cond_59

    iget-object v2, v2, Ll03;->a:Lj03;

    if-nez v2, :cond_19

    goto :goto_59

    :cond_19
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v3, p0, Ls7;->l:Lx6;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Lj03;->f:I

    int-to-long v4, v4

    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v2, Lj03;->d:Le03;

    sget-object v3, Lo03;->C:Lr03;

    iget-object v2, v2, Le03;->l:Lv12;

    invoke-virtual {v2, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_38

    move-object v2, v3

    :cond_38
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_59

    const-string v4, "\n"

    const/16 v5, 0x3e

    invoke-static {v2, v4, v3, v5}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwe;

    invoke-direct {v3, v2}, Lwe;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_59
    :goto_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5c
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/app/Notification$Action$Builder;)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    return-void
.end method
