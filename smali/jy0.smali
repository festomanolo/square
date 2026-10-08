.class public abstract Ljy0;
.super Ljava/lang/Object;


# direct methods
.method public static final A(Ljava/lang/CharSequence;I)I
    .registers 4

    :goto_0
    if-lez p1, :cond_10

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    return p1

    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/Context;II)I
    .registers 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_12

    return p1

    :cond_12
    return p2
.end method

.method public static C(Lj31;)Lt20;
    .registers 2

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt20;

    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_66

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_66

    return-object p0

    :cond_1a
    const-string v1, "_i:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_35

    :try_start_24
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_34} :catch_66

    return-object p0

    :cond_35
    const-string v1, "_l:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_4e
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    invoke-virtual {v1, p1}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-virtual {v1, p1}, Laz1;->b(Ljava/lang/String;)Lvg1;

    move-result-object v3

    :cond_5c
    if-eqz v3, :cond_66

    invoke-virtual {v3, p0, v2}, Lvg1;->B(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Lvg1;->z(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :catch_66
    :cond_66
    return-object v0
.end method

.method public static E([Ljava/lang/String;I)F
    .registers 4

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_13

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_13

    return p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    const-string v0, "tint"

    invoke-static {p1, v0}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_45

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_27

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_27

    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    sget-object v1, Li30;->a:Ljava/lang/ThreadLocal;

    :try_start_33
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-static {p1, p0, p2}, Li30;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    const-string p1, "CSLCompat"

    const-string p2, "Failed to inflate ColorStateList."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_45
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index 1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    return-object v0
.end method

.method public static G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lw8;
    .registers 8

    invoke-static {p1, p3}, Ljy0;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3d

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_24

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_24

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lw8;

    invoke-direct {p1, p3, p3, p0}, Lw8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_2c
    invoke-static {p1, p0, p2}, Lw8;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lw8;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_3a

    :catch_31
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_3a
    if-eqz p0, :cond_3d

    return-object p0

    :cond_3d
    new-instance p0, Lw8;

    invoke-direct {p0, p3, p3, v0}, Lw8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static H(Lj31;)Lxt3;
    .registers 2

    sget-object v0, Lzt3;->a:Lan0;

    invoke-virtual {p0, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt3;

    return-object p0
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lik3;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-nez v0, :cond_a

    goto/16 :goto_a1

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_40

    const-string v3, "{"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    :try_start_1d
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    new-instance p2, Lod0;

    const/16 v2, 0xc

    invoke-direct {p2, v2, p1, p0}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfg1;->b()Z

    move-result p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/example/square/MainActivity;->f0(Landroid/view/View;Lyt1;Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_34} :catch_35

    return-void

    :catch_35
    const p0, 0x7f12012d

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_40
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8e

    const-string v4, "_i:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_56

    :try_start_4d
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_55
    .catch Ljava/net/URISyntaxException; {:try_start_4d .. :try_end_55} :catch_8e

    goto :goto_8e

    :cond_56
    const-string v4, "_l:"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lmg1;->h(Landroid/view/View;Landroid/os/Bundle;)Z

    return-void

    :cond_6e
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    :try_start_72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_72 .. :try_end_7d} :catch_86

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p1, v2}, Ljl0;->c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v2

    move v3, v1

    goto :goto_8e

    :catch_86
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmu3;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catch_8e
    :cond_8e
    :goto_8e
    if-nez v2, :cond_93

    if-eqz p2, :cond_93

    goto :goto_95

    :cond_93
    move-object p2, v2

    move v1, v3

    :goto_95
    if-eqz p2, :cond_a1

    new-instance p1, Lod0;

    const/16 v2, 0xd

    invoke-direct {p1, v2, p0, p2}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/example/square/MainActivity;->f0(Landroid/view/View;Lyt1;Z)V

    :cond_a1
    :goto_a1
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lti2;JJ)Z
    .registers 15

    iget v0, p0, Lti2;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    iget-wide v3, p0, Lti2;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_40

    move p2, v2

    goto :goto_41

    :cond_40
    move p2, v1

    :goto_41
    cmpl-float p0, v5, p0

    if-lez p0, :cond_47

    move p0, v2

    goto :goto_48

    :cond_47
    move p0, v1

    :goto_48
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_50

    move p2, v2

    goto :goto_51

    :cond_50
    move p2, v1

    :goto_51
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_57

    move v1, v2

    :cond_57
    or-int/2addr p0, v1

    return p0
.end method

.method public static final M(Lug3;Z)Z
    .registers 7

    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lbo1;->c()Lfj1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, Ltx0;->e0(Lfj1;)Lpp2;

    move-result-object v0

    invoke-virtual {p0, p1}, Lug3;->j(Z)J

    move-result-wide p0

    iget v1, v0, Lpp2;->a:F

    iget v2, v0, Lpp2;->c:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_40

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_40

    iget v1, v0, Lpp2;->b:F

    iget v0, v0, Lpp2;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_40

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_40

    const/4 p0, 0x1

    return p0

    :cond_40
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static N(III)I
    .registers 4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, -0x1

    :cond_6
    if-gt p2, p0, :cond_a

    sub-int/2addr p0, p2

    return p0

    :cond_a
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p2, p0, p1, v0}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    if-nez p1, :cond_7

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ls22;Lpd3;Ljava/lang/String;)V
    .registers 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0800d9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0801e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f08018d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcw;->a(Landroid/content/Context;)I

    move-result v10

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v14, Laj;

    const/4 v0, 0x3

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v8, v5, v1, v0}, Laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v15}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method

.method public static final Q(Lti2;Z)J
    .registers 6

    iget-wide v0, p0, Lti2;->g:J

    iget-wide v2, p0, Lti2;->c:J

    invoke-static {v2, v3, v0, v1}, Lq72;->d(JJ)J

    move-result-wide v0

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lti2;->b()Z

    move-result p0

    if-eqz p0, :cond_13

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_13
    return-wide v0
.end method

.method public static R(Les0;)V
    .registers 9

    :cond_0
    sget-object v0, Lkp2;->z:Lc93;

    invoke-virtual {v0}, Lc93;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf2;

    iget-object v2, v1, Lxf2;->n:Lnf2;

    invoke-virtual {v2, p0}, Lnf2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp1;

    if-nez v3, :cond_14

    move-object v3, v1

    goto :goto_77

    :cond_14
    iget-object v4, v3, Lxp1;->a:Ljava/lang/Object;

    iget-object v3, v3, Lxp1;->b:Ljava/lang/Object;

    iget-object v5, v2, Lnf2;->l:Lxs3;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_24

    :cond_23
    move v7, v6

    :goto_24
    invoke-virtual {v5, v7, v6, p0}, Lxs3;->v(IILjava/lang/Object;)Lxs3;

    move-result-object v6

    if-ne v5, v6, :cond_2b

    goto :goto_3a

    :cond_2b
    if-nez v6, :cond_30

    sget-object v2, Lnf2;->n:Lnf2;

    goto :goto_3a

    :cond_30
    new-instance v5, Lnf2;

    iget v2, v2, Lnf2;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Lnf2;-><init>(Lxs3;I)V

    move-object v2, v5

    :goto_3a
    sget-object v5, Lyt2;->w:Lyt2;

    if-eq v4, v5, :cond_52

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lxp1;

    new-instance v7, Lxp1;

    iget-object v6, v6, Lxp1;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Lnf2;->a(Ljava/lang/Object;Lxp1;)Lnf2;

    move-result-object v2

    :cond_52
    if-eq v3, v5, :cond_68

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lxp1;

    new-instance v7, Lxp1;

    iget-object v6, v6, Lxp1;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lnf2;->a(Ljava/lang/Object;Lxp1;)Lnf2;

    move-result-object v2

    :cond_68
    if-eq v4, v5, :cond_6d

    iget-object v6, v1, Lxf2;->l:Ljava/lang/Object;

    goto :goto_6e

    :cond_6d
    move-object v6, v3

    :goto_6e
    if-eq v3, v5, :cond_72

    iget-object v4, v1, Lxf2;->m:Ljava/lang/Object;

    :cond_72
    new-instance v3, Lxf2;

    invoke-direct {v3, v6, v4, v2}, Lxf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnf2;)V

    :goto_77
    if-eq v1, v3, :cond_7f

    invoke-virtual {v0, v1, v3}, Lc93;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7f
    return-void
.end method

.method public static S(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .registers 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_11

    return-object p2

    :cond_11
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_aa

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Ljy0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_36

    invoke-static {p1, v5}, Ljy0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_36

    :cond_2f
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_36
    :goto_36
    invoke-static {p1, v3}, Ljy0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_71

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6a

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljy0;->E([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Ljy0;->E([Ljava/lang/String;I)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljy0;->E([Ljava/lang/String;I)F

    move-result v0

    invoke-static {p0, v1}, Ljy0;->E([Ljava/lang/String;I)F

    move-result p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :cond_6a
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p0, p1}, Lf;->d(ILjava/lang/String;)V

    return-object p2

    :cond_71
    invoke-static {p1, v5}, Ljy0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Liw0;->w(Ljava/lang/String;)[Lcf2;

    move-result-object v0

    :try_start_8c
    invoke-static {v0, p2}, Liw0;->O([Lcf2;Landroid/graphics/Path;)V
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_8c .. :try_end_8f} :catch_93

    invoke-direct {p1, p2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p1

    :catch_93
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a0
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object p2

    :cond_aa
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-object p2
.end method

.method public static final T(JJ)J
    .registers 9

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final U()V
    .registers 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static synthetic V(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(I)I
    .registers 2

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final a(ILj31;Lez1;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 36

    move-object/from16 v0, p1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x4b740692

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x20

    goto :goto_18

    :cond_16
    const/16 v2, 0x10

    :goto_18
    or-int v2, p0, v2

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x800

    goto :goto_29

    :cond_27
    const/16 v4, 0x400

    :goto_29
    or-int/2addr v2, v4

    const v4, 0x36000

    or-int/2addr v2, v4

    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3c

    move v4, v7

    goto :goto_3d

    :cond_3c
    move v4, v6

    :goto_3d
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_162

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "dailyWallpaperPath"

    sget-object v9, Le60;->a:Lon0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-ne v5, v9, :cond_64

    invoke-static {v4, v8, v10}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_64
    check-cast v5, Lb22;

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_72

    if-ne v12, v9, :cond_7a

    :cond_72
    new-instance v12, Liy0;

    invoke-direct {v12, v6, v5}, Liy0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v12, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8d

    if-ne v13, v9, :cond_96

    :cond_8d
    new-instance v13, Lti;

    const/4 v11, 0x3

    invoke-direct {v13, v4, v12, v11}, Lti;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_96
    check-cast v13, Lm21;

    invoke-static {v8, v13, v0}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    new-instance v11, Lu3;

    invoke-direct {v11, v7}, Lu3;-><init>(I)V

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b1

    if-ne v13, v9, :cond_ba

    :cond_b1
    new-instance v13, Lzj;

    const/4 v12, 0x2

    invoke-direct {v13, v4, v5, v12}, Lzj;-><init>(Landroid/content/Context;Lb22;I)V

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v13, Lm21;

    invoke-static {v11, v13, v0}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v11

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d2

    if-ne v13, v9, :cond_10b

    :cond_d2
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_107

    :try_start_da
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lfj0;->b(Landroid/content/Context;Landroid/net/Uri;)La43;

    move-result-object v4

    iget-object v12, v4, La43;->c:Landroid/content/Context;

    iget-object v4, v4, La43;->d:Landroid/net/Uri;

    invoke-virtual {v12, v4, v7}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v13

    if-eqz v13, :cond_f3

    goto :goto_101

    :cond_f3
    const-string v13, "mime_type"

    invoke-static {v12, v4, v13}, Lwt;->E(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_100

    goto :goto_101

    :cond_100
    move v6, v7

    :goto_101
    if-ne v6, v7, :cond_107

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_107} :catch_107

    :catch_107
    :cond_107
    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v13, v10

    :cond_10b
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_110

    move-object v13, v3

    :cond_110
    invoke-virtual {v0, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11c

    if-ne v5, v9, :cond_124

    :cond_11c
    new-instance v5, Lwp;

    invoke-direct {v5, v11, v7}, Lwp;-><init>(Lju1;I)V

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_124
    move-object/from16 v19, v5

    check-cast v19, Lb21;

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x6

    or-int v26, v4, v2

    const/16 v27, 0xc00

    const v29, 0x6ddf7c

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x6

    move-object/from16 v25, p1

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v6, v0

    move v7, v15

    goto :goto_169

    :cond_162
    invoke-virtual/range {p1 .. p1}, Lj31;->R()V

    move-object/from16 v6, p2

    move/from16 v7, p5

    :goto_169
    invoke-virtual/range {p1 .. p1}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_17d

    new-instance v2, Lak;

    const/4 v8, 0x1

    move/from16 v5, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lak;-><init>(Ljava/lang/String;Ljava/lang/String;ILez1;ZI)V

    iput-object v2, v0, Ldp2;->d:Lq21;

    :cond_17d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;Lj31;II)V
    .registers 55

    move-object/from16 v1, p0

    move-object/from16 v9, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x67d28f4d

    invoke-virtual {v9, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    goto :goto_1a

    :cond_18
    const/16 v0, 0x10

    :goto_1a
    or-int v0, p6, v0

    or-int/lit16 v3, v0, 0xd80

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0x6d80

    move v3, v0

    move-object/from16 v0, p4

    goto :goto_36

    :cond_28
    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v5, 0x4000

    goto :goto_35

    :cond_33
    const/16 v5, 0x2000

    :goto_35
    or-int/2addr v3, v5

    :goto_36
    and-int/lit16 v5, v3, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_3e

    const/4 v5, 0x1

    goto :goto_40

    :cond_3e
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_40
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v9, v6, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_455

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    move-object/from16 v30, v5

    goto :goto_51

    :cond_4f
    move-object/from16 v30, v0

    :goto_51
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Le60;->a:Lon0;

    if-ne v4, v6, :cond_6c

    invoke-static {v0, v1, v5}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    invoke-virtual {v9, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v4, Lb22;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v9, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7d
    check-cast v8, Lb22;

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_8e

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8e
    check-cast v10, Lb22;

    sget-object v11, Lx32;->a:Lan0;

    invoke-virtual {v9, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lll2;

    invoke-static {v1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v12

    const v13, 0x7f1201ac

    invoke-static {v13, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lu3;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Lu3;-><init>(I)V

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_c1

    if-ne v5, v6, :cond_c9

    :cond_c1
    new-instance v5, Lp4;

    invoke-direct {v5, v0, v13, v1, v4}, Lp4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb22;)V

    invoke-virtual {v9, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c9
    check-cast v5, Lm21;

    invoke-static {v14, v5, v9}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v5

    new-instance v13, Lu3;

    invoke-direct {v13, v15}, Lu3;-><init>(I)V

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    const/4 v7, 0x2

    if-nez v14, :cond_e6

    if-ne v15, v6, :cond_ee

    :cond_e6
    new-instance v15, Lz20;

    invoke-direct {v15, v7, v4, v0, v1}, Lz20;-><init>(ILb22;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_ee
    check-cast v15, Lm21;

    invoke-static {v13, v15, v9}, Lhw1;->H(Lu3;Lm21;Lj31;)Lju1;

    move-result-object v13

    if-nez v30, :cond_103

    const v14, -0x4292d665

    const v15, 0x7f12034d

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static {v9, v14, v15, v9, v7}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_110

    :cond_103
    const/4 v7, 0x1

    const/4 v7, 0x0

    const v14, -0x4292d893

    invoke-virtual {v9, v14}, Lj31;->W(I)V

    invoke-virtual {v9, v7}, Lj31;->p(Z)V

    move-object/from16 v14, v30

    :goto_110
    const v7, 0x104000e

    invoke-static {v7, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_12d

    if-ne v1, v6, :cond_12a

    goto :goto_12d

    :cond_12a
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_168

    :cond_12d
    :goto_12d
    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13e

    :cond_13b
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_164

    :cond_13e
    :try_start_13e
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_149} :catch_161

    const/4 v15, 0x1

    const/4 v15, 0x0

    :try_start_14b
    invoke-static {v0, v1, v15}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object v1

    if-eqz v1, :cond_15f

    invoke-virtual {v1, v0}, Lfg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_15b} :catch_15f

    if-nez v1, :cond_15e

    goto :goto_15f

    :cond_15e
    move-object v7, v1

    :catch_15f
    :cond_15f
    :goto_15f
    move-object v14, v7

    goto :goto_164

    :catch_161
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_15f

    :goto_164
    invoke-virtual {v9, v14}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_168
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const v1, 0x7f120048

    invoke-static {v1, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const v14, 0x7f120361

    invoke-static {v14, v9}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v12}, Lj31;->g(Z)Z

    move-result v17

    invoke-virtual {v9, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_18f

    if-ne v15, v6, :cond_18c

    goto :goto_18f

    :cond_18c
    move-object/from16 p4, v1

    goto :goto_19a

    :cond_18f
    :goto_18f
    new-instance v15, Lx20;

    move-object/from16 p4, v1

    const/4 v1, 0x2

    invoke-direct {v15, v12, v0, v10, v1}, Lx20;-><init>(ZLandroid/content/Context;Lb22;I)V

    invoke-virtual {v9, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_19a
    move-object/from16 v23, v15

    check-cast v23, Lb21;

    if-eqz v12, :cond_1a5

    if-eqz v11, :cond_1a5

    const-string v1, "Pro"

    goto :goto_1a7

    :cond_1a5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1a7
    move-object/from16 p3, v0

    move-object v12, v1

    if-eqz v11, :cond_1b4

    iget-wide v0, v11, Lll2;->a:J

    new-instance v15, Lu10;

    invoke-direct {v15, v0, v1}, Lu10;-><init>(J)V

    goto :goto_1b6

    :cond_1b4
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1b6
    if-nez v15, :cond_1ce

    const v0, -0x42926362

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->l:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lj31;->p(Z)V

    goto :goto_1db

    :cond_1ce
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, -0x429269ec

    invoke-virtual {v9, v1}, Lj31;->W(I)V

    invoke-virtual {v9, v0}, Lj31;->p(Z)V

    iget-wide v0, v15, Lu10;->a:J

    :goto_1db
    move-wide/from16 v17, v0

    if-eqz v11, :cond_1e7

    iget-wide v0, v11, Lll2;->b:J

    new-instance v11, Lu10;

    invoke-direct {v11, v0, v1}, Lu10;-><init>(J)V

    goto :goto_1e9

    :cond_1e7
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_1e9
    if-nez v11, :cond_201

    const v0, -0x42925760

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    sget-object v0, Lv20;->a:Lan0;

    invoke-virtual {v9, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt20;

    iget-wide v0, v0, Lt20;->m:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lj31;->p(Z)V

    goto :goto_20e

    :cond_201
    const/4 v15, 0x1

    const/4 v15, 0x0

    const v0, -0x42925dac

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v15}, Lj31;->p(Z)V

    iget-wide v0, v11, Lu10;->a:J

    :goto_20e
    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_21e

    new-instance v11, Ln4;

    const/16 v15, 0x1b

    invoke-direct {v11, v15, v8}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v9, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_21e
    move-object/from16 v19, v11

    check-cast v19, Lb21;

    and-int/lit8 v31, v3, 0x70

    const/4 v3, 0x6

    or-int v26, v3, v31

    const v27, 0xc00c00

    const v29, 0x4dc37c

    move-object v11, v14

    move-wide/from16 v45, v0

    move-object v1, v13

    move-wide/from16 v13, v45

    sget-object v0, Lbz1;->a:Lbz1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v15, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 v25, v15

    const/4 v15, 0x1

    const/16 v28, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v10

    move-object v10, v12

    move-wide/from16 v45, v17

    move-object/from16 v18, v11

    move-wide/from16 v11, v45

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v28

    const/16 v28, 0x6

    move-object/from16 v38, p3

    move-object/from16 v42, p4

    move-object/from16 v25, p5

    move-object/from16 v41, v1

    move-object/from16 v44, v22

    move-object/from16 p2, v32

    move-object/from16 v43, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    const/16 v32, 0x0

    move-object/from16 v22, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v29}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object v12, v0

    move-object/from16 v10, v25

    invoke-interface/range {v36 .. v36}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40a

    const v0, -0xfb3ac64

    invoke-virtual {v10, v0}, Lj31;->W(I)V

    move-object/from16 v1, v38

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2ab

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v4, v32

    :goto_2ad
    if-nez v4, :cond_2cf

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lj31;->p(Z)V

    invoke-virtual {v10}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_472

    new-instance v0, Lng1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v3, v30

    invoke-direct/range {v0 .. v6}, Lng1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    goto/16 :goto_472

    :cond_2cf
    move-object/from16 v14, v30

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0800d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x7f0801e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f08018d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f03001c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "shortcut"

    const-string v6, "launcher_action"

    const-string v7, "none"

    const-string v8, "app"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lv20;->a:Lan0;

    invoke-virtual {v10, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt20;

    iget-wide v6, v6, Lt20;->a:J

    invoke-static {v6, v7}, Lwt;->I(J)I

    move-result v6

    const v7, 0x7f07009a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_384

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_359

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_35b

    :cond_359
    move-object/from16 v7, v32

    :goto_35b
    if-eqz v7, :cond_37e

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v13, v13, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v7, Lv8;

    invoke-direct {v7, v8}, Lv8;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_380

    :cond_37e
    move-object/from16 v7, v32

    :goto_380
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33e

    :cond_384
    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v44

    if-ne v0, v2, :cond_399

    new-instance v0, Ln4;

    const/16 v6, 0x1c

    move-object/from16 v8, v36

    invoke-direct {v0, v6, v8}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_39b

    :cond_399
    move-object/from16 v8, v36

    :goto_39b
    move-object/from16 v16, v0

    check-cast v16, Lb21;

    invoke-static {v5, v3}, Lo10;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v10, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v42

    invoke-virtual {v10, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, v40

    invoke-virtual {v10, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v7, v43

    invoke-virtual {v10, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, v41

    invoke-virtual {v10, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v10, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    move-object/from16 v9, v39

    invoke-virtual {v10, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v10}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3dc

    if-ne v15, v2, :cond_3d9

    goto :goto_3dc

    :cond_3d9
    move-object v0, v15

    move-object v15, v2

    goto :goto_3ea

    :cond_3dc
    :goto_3dc
    new-instance v0, Log1;

    move-object v15, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v9}, Log1;-><init>(Landroid/content/Context;Lju1;Lju1;Landroid/app/Activity;Lb22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb22;)V

    invoke-virtual {v10, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_3ea
    move-object v8, v0

    check-cast v8, Lm21;

    const v0, 0x6c00006

    or-int v0, v31, v0

    move-object v3, v11

    const/16 v11, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object v9, v10

    move-object/from16 v2, v17

    move v10, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v11}, Lby0;->i(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;Lj31;II)V

    invoke-virtual {v9, v13}, Lj31;->p(Z)V

    goto :goto_41a

    :cond_40a
    move-object v9, v10

    move-object/from16 v14, v30

    move-object/from16 v15, v44

    const/4 v13, 0x1

    const/4 v13, 0x0

    const v0, -0xf8e3cab

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v13}, Lj31;->p(Z)V

    :goto_41a
    invoke-interface/range {p2 .. p2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_448

    const v0, -0xf8dbe9c

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_43e

    new-instance v0, Ln4;

    const/16 v1, 0x1d

    move-object/from16 v10, p2

    invoke-direct {v0, v1, v10}, Ln4;-><init>(ILb22;)V

    invoke-virtual {v9, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_43e
    check-cast v0, Lb21;

    const/4 v15, 0x6

    invoke-static {v0, v9, v15}, Lrw0;->e(Lb21;Lj31;I)V

    invoke-virtual {v9, v13}, Lj31;->p(Z)V

    goto :goto_451

    :cond_448
    const v0, -0xf8c8e8b

    invoke-virtual {v9, v0}, Lj31;->W(I)V

    invoke-virtual {v9, v13}, Lj31;->p(Z)V

    :goto_451
    move-object v3, v12

    move-object v5, v14

    const/4 v4, 0x1

    goto :goto_45d

    :cond_455
    invoke-virtual {v9}, Lj31;->R()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v0

    :goto_45d
    invoke-virtual {v9}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_472

    new-instance v0, Lpg1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpg1;-><init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;II)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_472
    :goto_472
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lb22;Lfg1;)V
    .registers 5

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_d

    :cond_b
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_d
    invoke-interface {p2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lb22;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;FLb21;Lm21;Le10;FFLjava/lang/String;Ljava/lang/String;Lj31;I)V
    .registers 34

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x45504488

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int v1, p10, v1

    invoke-virtual {v0, v2}, Lj31;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v3, 0x20

    goto :goto_30

    :cond_2e
    const/16 v3, 0x10

    :goto_30
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v5, 0x100

    goto :goto_3e

    :cond_3c
    const/16 v5, 0x80

    :goto_3e
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_49

    move v5, v6

    goto :goto_4b

    :cond_49
    const/16 v5, 0x400

    :goto_4b
    or-int/2addr v1, v5

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    const/16 v8, 0x4000

    goto :goto_59

    :cond_57
    const/16 v8, 0x2000

    :goto_59
    or-int/2addr v1, v8

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lj31;->c(F)Z

    move-result v8

    if-eqz v8, :cond_65

    const/high16 v8, 0x20000

    goto :goto_67

    :cond_65
    const/high16 v8, 0x10000

    :goto_67
    or-int/2addr v1, v8

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Lj31;->c(F)Z

    move-result v8

    if-eqz v8, :cond_73

    const/high16 v8, 0x100000

    goto :goto_75

    :cond_73
    const/high16 v8, 0x80000

    :goto_75
    or-int/2addr v1, v8

    const/high16 v8, 0xc00000

    or-int/2addr v1, v8

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    const/high16 v11, 0x4000000

    goto :goto_86

    :cond_84
    const/high16 v11, 0x2000000

    :goto_86
    or-int/2addr v1, v11

    const v11, 0x12492493

    and-int/2addr v11, v1

    const v12, 0x12492492

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eq v11, v12, :cond_94

    const/4 v11, 0x1

    goto :goto_95

    :cond_94
    move v11, v13

    :goto_95
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v0, v12, v11}, Lj31;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_126

    invoke-virtual {v0}, Lj31;->T()V

    and-int/lit8 v11, p10, 0x1

    if-eqz v11, :cond_ae

    invoke-virtual {v0}, Lj31;->y()Z

    move-result v11

    if-eqz v11, :cond_ab

    goto :goto_ae

    :cond_ab
    invoke-virtual {v0}, Lj31;->R()V

    :cond_ae
    :goto_ae
    invoke-virtual {v0}, Lj31;->q()V

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Le60;->a:Lon0;

    if-ne v11, v12, :cond_c1

    new-instance v11, Lvd2;

    invoke-direct {v11, v2}, Lvd2;-><init>(F)V

    invoke-virtual {v0, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c1
    check-cast v11, Lvd2;

    const v15, 0x104000a

    invoke-static {v15, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v15

    and-int/lit16 v14, v1, 0x1c00

    if-ne v14, v6, :cond_d0

    const/4 v14, 0x1

    goto :goto_d1

    :cond_d0
    move v14, v13

    :goto_d1
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_d9

    if-ne v6, v12, :cond_e1

    :cond_d9
    new-instance v6, Lf72;

    invoke-direct {v6, v4, v11, v13}, Lf72;-><init>(Lm21;Lvd2;I)V

    invoke-virtual {v0, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e1
    move-object v13, v6

    check-cast v13, Lb21;

    const/high16 v6, 0x1040000

    invoke-static {v6, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Lg72;

    move-object/from16 v6, p8

    move-object v12, v11

    move-object v11, v8

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v12}, Lg72;-><init>(Ljava/lang/String;Ljava/lang/String;Le10;FFLjava/lang/String;Lvd2;)V

    const v6, 0xb3d7ba3

    invoke-static {v6, v5, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v18

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v20, v5, v1

    const/16 v21, 0xc00

    const/16 v22, 0x1fa2

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v8, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p0

    move-object/from16 v19, v0

    move-object v5, v3

    invoke-static/range {v5 .. v22}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_129

    :cond_126
    invoke-virtual/range {p9 .. p9}, Lj31;->R()V

    :goto_129
    invoke-virtual/range {p9 .. p9}, Lj31;->r()Ldp2;

    move-result-object v11

    if-eqz v11, :cond_146

    new-instance v0, Lh72;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lh72;-><init>(Ljava/lang/String;FLb21;Lm21;Le10;FFLjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v11, Ldp2;->d:Lq21;

    :cond_146
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLm21;Lj31;I)V
    .registers 27

    move/from16 v0, p1

    move-object/from16 v5, p3

    const v1, -0x443be999

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v7, p0

    invoke-virtual {v5, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    or-int v1, p4, v1

    invoke-virtual {v5, v0}, Lj31;->g(Z)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_22

    move v3, v4

    goto :goto_24

    :cond_22
    const/16 v3, 0x10

    :goto_24
    or-int v8, v1, v3

    and-int/lit16 v1, v8, 0x93

    const/16 v3, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_31

    move v1, v9

    goto :goto_32

    :cond_31
    move v1, v6

    :goto_32
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v5, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_103

    sget-object v1, Lon0;->w:Lbs;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v10, Lbz1;->a:Lbz1;

    invoke-static {v10, v3}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v3

    and-int/lit8 v11, v8, 0x70

    if-ne v11, v4, :cond_4a

    move v4, v9

    goto :goto_4b

    :cond_4a
    move v4, v6

    :goto_4b
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_59

    sget-object v4, Le60;->a:Lon0;

    if-ne v11, v4, :cond_56

    goto :goto_59

    :cond_56
    move-object/from16 v12, p2

    goto :goto_63

    :cond_59
    :goto_59
    new-instance v11, Lkz;

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v0, v2}, Lkz;-><init>(Lm21;ZI)V

    invoke-virtual {v5, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_63
    check-cast v11, Lb21;

    const/16 v2, 0xf

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v11, v3, v4, v6}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v2, v3, v11, v9}, Lxd0;->O(Lez1;FFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->i:Lvk;

    const/16 v4, 0x30

    invoke-static {v3, v1, v5, v4}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object v1

    iget-wide v13, v5, Lj31;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object v6

    invoke-static {v5, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v13, Ly50;->c:Lx50;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v14, v5, Lj31;->S:Z

    if-eqz v14, :cond_9d

    invoke-virtual {v5, v13}, Lj31;->k(Lb21;)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_a0
    sget-object v13, Lx50;->f:Lfc;

    invoke-static {v13, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v5, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v5, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v6, v1, 0x30

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lzi1;->e(ZLm21;Lez1;ZLhz;Lj31;I)V

    invoke-static {v10, v11}, Lm43;->k(Lez1;F)Lez1;

    move-result-object v0

    invoke-static {v5, v0}, Ljz0;->g(Lj31;Lez1;)V

    and-int/lit8 v19, v8, 0xe

    const/16 v20, 0x0

    const v21, 0x3fffe

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    move-object/from16 v5, v18

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_106

    :cond_103
    invoke-virtual {v5}, Lj31;->R()V

    :goto_106
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_11d

    new-instance v0, Lgl3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgl3;-><init>(Ljava/lang/String;ZLm21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_11d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lez1;ZLe10;Lj31;I)V
    .registers 24

    move-object/from16 v11, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1f3eaef3

    invoke-virtual {v11, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x20

    goto :goto_18

    :cond_16
    const/16 v1, 0x10

    :goto_18
    or-int v1, p6, v1

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p3

    invoke-virtual {v11, v5}, Lj31;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x800

    goto :goto_29

    :cond_27
    const/16 v2, 0x400

    :goto_29
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x2000

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_37

    move v2, v6

    goto :goto_38

    :cond_37
    move v2, v4

    :goto_38
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_163

    invoke-virtual {v11}, Lj31;->T()V

    and-int/lit8 v2, p6, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_5b

    invoke-virtual {v11}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_5b

    :cond_51
    invoke-virtual {v11}, Lj31;->R()V

    and-int/2addr v1, v3

    move-object/from16 v5, p4

    move v8, v1

    move-object/from16 v1, p2

    goto :goto_6a

    :cond_5b
    :goto_5b
    new-instance v2, Le10;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    invoke-direct {v2, v7, v8}, Le10;-><init>(FF)V

    and-int/2addr v1, v3

    sget-object v3, Lbz1;->a:Lbz1;

    move v8, v1

    move-object v5, v2

    move-object v1, v3

    :goto_6a
    invoke-virtual {v11}, Lj31;->q()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v11, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Le60;->a:Lon0;

    if-ne v2, v7, :cond_8c

    move-object/from16 v9, p0

    invoke-static {v3, v9}, Lib2;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v2

    invoke-virtual {v11, v2}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_8e

    :cond_8c
    move-object/from16 v9, p0

    :goto_8e
    move-object v7, v2

    check-cast v7, Lb22;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Lmu3;->q(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v10}, Lmu3;->q(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    invoke-static {v12}, Lmu3;->q(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    invoke-static {v13}, Lmu3;->q(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v2

    const v10, 0x7f120230

    invoke-static {v10, v2, v11}, Ljz0;->M(I[Ljava/lang/Object;Lj31;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v6, [C

    const/16 v12, 0x22

    aput-char v12, v10, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v6

    move v13, v4

    move v14, v13

    :goto_ec
    if-gt v13, v12, :cond_124

    if-nez v14, :cond_f2

    move v15, v13

    goto :goto_f3

    :cond_f2
    move v15, v12

    :goto_f3
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_f7
    if-ge v4, v6, :cond_105

    move/from16 v16, v6

    aget-char v6, v10, v4

    if-ne v15, v6, :cond_100

    goto :goto_108

    :cond_100
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v16

    goto :goto_f7

    :cond_105
    move/from16 v16, v6

    const/4 v4, -0x1

    :goto_108
    if-ltz v4, :cond_10d

    move/from16 v4, v16

    goto :goto_10f

    :cond_10d
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_10f
    if-nez v14, :cond_11e

    if-nez v4, :cond_119

    move/from16 v6, v16

    move v14, v6

    :goto_116
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_ec

    :cond_119
    add-int/lit8 v13, v13, 0x1

    :goto_11b
    move/from16 v6, v16

    goto :goto_116

    :cond_11e
    if-nez v4, :cond_121

    goto :goto_126

    :cond_121
    add-int/lit8 v12, v12, -0x1

    goto :goto_11b

    :cond_124
    move/from16 v16, v6

    :goto_126
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lmb2;

    move/from16 v6, p3

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lmb2;-><init>(Landroid/content/Context;Ljava/lang/String;Le10;ZLb22;)V

    move-object v15, v5

    const v3, -0x11badfb3

    invoke-static {v3, v2, v11}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v2

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x7e

    shl-int/lit8 v4, v8, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v12, v3, v4

    const v13, 0x36000

    const/16 v14, 0x3df8

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v10

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v9, p0

    move/from16 v8, p3

    invoke-static/range {v0 .. v14}, Lwt;->e(Ljava/lang/String;Lez1;Ljava/lang/String;FJJZLjava/lang/String;Lv40;Lj31;III)V

    move-object v4, v1

    move-object v6, v15

    goto :goto_16a

    :cond_163
    invoke-virtual/range {p5 .. p5}, Lj31;->R()V

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    :goto_16a
    invoke-virtual/range {p5 .. p5}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_17f

    new-instance v1, Lq02;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lq02;-><init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZLe10;I)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_17f
    return-void
.end method

.method public static final g(Lxj1;Z)Lj03;
    .registers 10

    iget-object v0, p0, Lxj1;->R:Lm52;

    iget-object v0, v0, Lm52;->g:Ljava/lang/Object;

    check-cast v0, Ldz1;

    iget v1, v0, Ldz1;->o:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_68

    :goto_e
    if-eqz v0, :cond_68

    iget v1, v0, Ldz1;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5f

    move-object v1, v0

    move-object v3, v2

    :goto_18
    if-eqz v1, :cond_5f

    instance-of v4, v1, Lh03;

    if-eqz v4, :cond_20

    move-object v2, v1

    goto :goto_68

    :cond_20
    iget v4, v1, Ldz1;->n:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5a

    instance-of v4, v1, Lkg0;

    if-eqz v4, :cond_5a

    move-object v4, v1

    check-cast v4, Lkg0;

    iget-object v4, v4, Lkg0;->A:Ldz1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_31
    const/4 v6, 0x1

    if-eqz v4, :cond_57

    iget v7, v4, Ldz1;->n:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_54

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_40

    move-object v1, v4

    goto :goto_54

    :cond_40
    if-nez v3, :cond_4b

    new-instance v3, Le22;

    const/16 v6, 0x10

    new-array v6, v6, [Ldz1;

    invoke-direct {v3, v6}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_4b
    if-eqz v1, :cond_51

    invoke-virtual {v3, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_51
    invoke-virtual {v3, v4}, Le22;->c(Ljava/lang/Object;)V

    :cond_54
    :goto_54
    iget-object v4, v4, Ldz1;->q:Ldz1;

    goto :goto_31

    :cond_57
    if-ne v5, v6, :cond_5a

    goto :goto_18

    :cond_5a
    invoke-static {v3}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_18

    :cond_5f
    iget v1, v0, Ldz1;->o:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_68

    iget-object v0, v0, Ldz1;->q:Ldz1;

    goto :goto_e

    :cond_68
    :goto_68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lh03;

    check-cast v2, Ldz1;

    iget-object v0, v2, Ldz1;->l:Ldz1;

    invoke-virtual {p0}, Lxj1;->w()Le03;

    move-result-object v1

    if-nez v1, :cond_7c

    new-instance v1, Le03;

    invoke-direct {v1}, Le03;-><init>()V

    :cond_7c
    new-instance v2, Lj03;

    invoke-direct {v2, v0, p1, p0, v1}, Lj03;-><init>(Ldz1;ZLxj1;Le03;)V

    return-object v2
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lm21;Lez1;FZZLjava/lang/String;JJLb21;Lq21;Ljava/lang/String;Lj31;II)V
    .registers 61

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p15

    move-object/from16 v15, p17

    move/from16 v1, p18

    move/from16 v6, p19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x4fd51b21

    invoke-virtual {v15, v7}, Lj31;->Y(I)Lj31;

    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_2d

    move-object/from16 v7, p0

    invoke-virtual {v15, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v10, 0x2

    :goto_2b
    or-int/2addr v10, v1

    goto :goto_30

    :cond_2d
    move-object/from16 v7, p0

    move v10, v1

    :goto_30
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_49

    and-int/lit8 v11, v1, 0x40

    if-nez v11, :cond_3d

    invoke-virtual {v15, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_41

    :cond_3d
    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_41
    if-eqz v11, :cond_46

    const/16 v11, 0x20

    goto :goto_48

    :cond_46
    const/16 v11, 0x10

    :goto_48
    or-int/2addr v10, v11

    :cond_49
    and-int/lit16 v11, v1, 0x180

    const/16 v13, 0x80

    if-nez v11, :cond_63

    and-int/lit16 v11, v1, 0x200

    if-nez v11, :cond_58

    invoke-virtual {v15, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5c

    :cond_58
    invoke-virtual {v15, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_5c
    if-eqz v11, :cond_61

    const/16 v11, 0x100

    goto :goto_62

    :cond_61
    move v11, v13

    :goto_62
    or-int/2addr v10, v11

    :cond_63
    and-int/lit16 v11, v1, 0xc00

    const/16 v16, 0x400

    if-nez v11, :cond_7e

    and-int/lit16 v11, v1, 0x1000

    if-nez v11, :cond_72

    invoke-virtual {v15, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_76

    :cond_72
    invoke-virtual {v15, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    :goto_76
    if-eqz v11, :cond_7b

    const/16 v11, 0x800

    goto :goto_7d

    :cond_7b
    move/from16 v11, v16

    :goto_7d
    or-int/2addr v10, v11

    :cond_7e
    and-int/lit16 v11, v1, 0x6000

    const/16 v18, 0x2000

    if-nez v11, :cond_90

    invoke-virtual {v15, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8d

    const/16 v11, 0x4000

    goto :goto_8f

    :cond_8d
    move/from16 v11, v18

    :goto_8f
    or-int/2addr v10, v11

    :cond_90
    const/high16 v11, 0x30000

    and-int v20, v1, v11

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v9, p5

    if-nez v20, :cond_a9

    invoke-virtual {v15, v9}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a5

    move/from16 v23, v22

    goto :goto_a7

    :cond_a5
    move/from16 v23, v21

    :goto_a7
    or-int v10, v10, v23

    :cond_a9
    const/high16 v23, 0x36d80000

    or-int v10, v10, v23

    or-int/lit8 v23, v6, 0x36

    move/from16 v24, v11

    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_c2

    move/from16 v11, p8

    invoke-virtual {v15, v11}, Lj31;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_bf

    const/16 v13, 0x100

    :cond_bf
    or-int v23, v23, v13

    goto :goto_c4

    :cond_c2
    move/from16 v11, p8

    :goto_c4
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_d5

    move-object/from16 v13, p9

    invoke-virtual {v15, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d2

    const/16 v16, 0x800

    :cond_d2
    or-int v23, v23, v16

    goto :goto_d7

    :cond_d5
    move-object/from16 v13, p9

    :goto_d7
    and-int/lit16 v14, v6, 0x6000

    move-wide/from16 v12, p10

    if-nez v14, :cond_e7

    invoke-virtual {v15, v12, v13}, Lj31;->e(J)Z

    move-result v25

    if-eqz v25, :cond_e5

    const/16 v18, 0x4000

    :cond_e5
    or-int v23, v23, v18

    :cond_e7
    and-int v18, v6, v24

    move-wide/from16 v8, p12

    if-nez v18, :cond_f7

    invoke-virtual {v15, v8, v9}, Lj31;->e(J)Z

    move-result v24

    if-eqz v24, :cond_f5

    move/from16 v21, v22

    :cond_f5
    or-int v23, v23, v21

    :cond_f7
    const/high16 v21, 0x180000

    and-int v21, v6, v21

    move-object/from16 v14, p14

    if-nez v21, :cond_10c

    invoke-virtual {v15, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_108

    const/high16 v22, 0x100000

    goto :goto_10a

    :cond_108
    const/high16 v22, 0x80000

    :goto_10a
    or-int v23, v23, v22

    :cond_10c
    const/high16 v22, 0xc00000

    and-int v24, v6, v22

    if-nez v24, :cond_11f

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11b

    const/high16 v24, 0x800000

    goto :goto_11d

    :cond_11b
    const/high16 v24, 0x400000

    :goto_11d
    or-int v23, v23, v24

    :cond_11f
    const/high16 v24, 0x6000000

    and-int v24, v6, v24

    move-object/from16 v1, p16

    if-nez v24, :cond_134

    invoke-virtual {v15, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_130

    const/high16 v24, 0x4000000

    goto :goto_132

    :cond_130
    const/high16 v24, 0x2000000

    :goto_132
    or-int v23, v23, v24

    :cond_134
    move/from16 v36, v23

    const v23, 0x12492493

    and-int v1, v10, v23

    const v6, 0x12492492

    const/16 v37, 0x1

    if-ne v1, v6, :cond_150

    const v1, 0x2492493

    and-int v1, v36, v1

    const v6, 0x2492492

    if-eq v1, v6, :cond_14d

    goto :goto_150

    :cond_14d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_152

    :cond_150
    :goto_150
    move/from16 v1, v37

    :goto_152
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v15, v6, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_364

    invoke-virtual {v15}, Lj31;->T()V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_170

    invoke-virtual {v15}, Lj31;->y()Z

    move-result v1

    if-eqz v1, :cond_168

    goto :goto_170

    :cond_168
    invoke-virtual {v15}, Lj31;->R()V

    move/from16 v1, p6

    move/from16 v38, p7

    goto :goto_174

    :cond_170
    :goto_170
    const/high16 v1, 0x41c00000    # 24.0f

    move/from16 v38, v37

    :goto_174
    invoke-virtual {v15}, Lj31;->q()V

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Le60;->a:Lon0;

    if-ne v6, v9, :cond_188

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v6

    invoke-virtual {v15, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_188
    check-cast v6, Lb22;

    and-int/lit16 v8, v10, 0x1c00

    move/from16 p6, v1

    const/16 v1, 0x800

    if-eq v8, v1, :cond_1a0

    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_19d

    invoke-virtual {v15, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19d

    goto :goto_1a0

    :cond_19d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1a2

    :cond_1a0
    :goto_1a0
    move/from16 v1, v37

    :goto_1a2
    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1aa

    if-ne v8, v9, :cond_1b1

    :cond_1aa
    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v8

    invoke-virtual {v15, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1b1
    move-object v1, v8

    check-cast v1, Lb22;

    and-int/lit8 v8, v10, 0x70

    const/16 v4, 0x20

    if-eq v8, v4, :cond_1c8

    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_1c5

    invoke-virtual {v15, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c5

    goto :goto_1c8

    :cond_1c5
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1ca

    :cond_1c8
    :goto_1c8
    move/from16 v4, v37

    :goto_1ca
    and-int/lit16 v8, v10, 0x380

    move/from16 p7, v4

    const/16 v4, 0x100

    if-eq v8, v4, :cond_1e0

    and-int/lit16 v4, v10, 0x200

    if-eqz v4, :cond_1dd

    invoke-virtual {v15, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1dd

    goto :goto_1e0

    :cond_1dd
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_1e2

    :cond_1e0
    :goto_1e0
    move/from16 v4, v37

    :goto_1e2
    or-int v4, p7, v4

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1ec

    if-ne v8, v9, :cond_1f3

    :cond_1ec
    invoke-static {v3, v2}, Lo10;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v15, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1f3
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lmc2;

    iget-object v14, v14, Lmc2;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_215

    goto :goto_21c

    :cond_215
    move-object/from16 v2, p1

    move-object/from16 v14, p14

    goto :goto_1fa

    :cond_21a
    const/16 v16, 0x0

    :goto_21c
    move-object/from16 v2, v16

    check-cast v2, Lmc2;

    if-eqz v2, :cond_227

    iget-object v2, v2, Lmc2;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_229

    :cond_227
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_229
    const v8, 0x307b40dc

    invoke-virtual {v15, v8}, Lj31;->W(I)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lj31;->p(Z)V

    if-eqz v0, :cond_250

    const v14, 0x3081e714

    invoke-virtual {v15, v14}, Lj31;->W(I)V

    new-instance v14, Ltp;

    const/16 v8, 0xa

    invoke-direct {v14, v8, v0}, Ltp;-><init>(ILjava/lang/Object;)V

    const v8, -0x7b58c850

    invoke-static {v8, v14, v15}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v8

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj31;->p(Z)V

    goto :goto_25c

    :cond_250
    move v14, v8

    const v8, 0x3082a7bc

    invoke-virtual {v15, v8}, Lj31;->W(I)V

    invoke-virtual {v15, v14}, Lj31;->p(Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_25c
    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_26b

    new-instance v14, Lpk2;

    const/4 v0, 0x3

    invoke-direct {v14, v0, v6}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v15, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_26b
    move-object/from16 v25, v14

    check-cast v25, Lb21;

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v14, v0, 0xe

    shl-int/lit8 v16, v10, 0x3

    and-int/lit8 v39, v16, 0x70

    or-int v14, v14, v39

    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v10, 0xc

    const/high16 v14, 0x70000

    and-int/2addr v2, v14

    or-int v32, v0, v2

    shr-int/lit8 v0, v36, 0x9

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v22

    and-int/lit8 v14, v0, 0x70

    or-int/2addr v2, v14

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v36, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v33, v0, v2

    shr-int/lit8 v0, v36, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v36, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v34, v0, v2

    const v35, 0x4dc050

    move-object v15, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move v2, v10

    move/from16 v10, p6

    move/from16 p6, v2

    move/from16 v21, p8

    move-wide/from16 v17, p10

    move-wide/from16 v19, p12

    move-object/from16 v29, p14

    move-object/from16 v28, p16

    move-object/from16 v31, p17

    move-object v2, v6

    move-object/from16 v13, v16

    const/16 v3, 0x4000

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p5

    move-object/from16 v16, p9

    invoke-static/range {v6 .. v35}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move/from16 v18, v10

    move-object/from16 v15, v31

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_353

    const v6, 0x308358a8

    invoke-virtual {v15, v6}, Lj31;->W(I)V

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_301

    new-instance v6, Lpk2;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v15, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_301
    check-cast v6, Lb21;

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0xe000

    and-int v9, p6, v8

    if-ne v9, v3, :cond_313

    goto :goto_315

    :cond_313
    const/16 v37, 0x0

    :goto_315
    or-int v3, v7, v37

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_31f

    if-ne v7, v0, :cond_328

    :cond_31f
    new-instance v7, Lgr;

    const/4 v0, 0x2

    invoke-direct {v7, v5, v1, v2, v0}, Lgr;-><init>(Lm21;Lb22;Lb22;I)V

    invoke-virtual {v15, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_328
    move-object v14, v7

    check-cast v14, Lm21;

    or-int/lit8 v0, v39, 0x6

    shl-int/lit8 v1, v36, 0xc

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v36, 0x12

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x18

    or-int v16, v0, v1

    const/16 v17, 0x64

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v4

    move/from16 v12, v38

    invoke-static/range {v6 .. v17}, Lby0;->i(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;Lj31;II)V

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lj31;->p(Z)V

    goto :goto_360

    :cond_353
    move/from16 v12, v38

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v0, 0x3089d021

    invoke-virtual {v15, v0}, Lj31;->W(I)V

    invoke-virtual {v15, v14}, Lj31;->p(Z)V

    :goto_360
    move v8, v12

    move/from16 v7, v18

    goto :goto_36b

    :cond_364
    invoke-virtual {v15}, Lj31;->R()V

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_36b
    invoke-virtual {v15}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_399

    move-object v1, v0

    new-instance v0, Lf43;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lf43;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Lm21;Lez1;FZZLjava/lang/String;JJLb21;Lq21;Ljava/lang/String;II)V

    move-object/from16 v1, v40

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_399
    return-void
.end method

.method public static final i(ZLgs2;Lug3;Lj31;I)V
    .registers 22

    move/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1e

    invoke-virtual {v8, v1}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x2

    :goto_1c
    or-int/2addr v0, v11

    goto :goto_1f

    :cond_1e
    move v0, v11

    :goto_1f
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, Lj31;->d(I)Z

    move-result v3

    if-eqz v3, :cond_31

    move v3, v4

    goto :goto_33

    :cond_31
    const/16 v3, 0x10

    :goto_33
    or-int/2addr v0, v3

    :cond_34
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_44

    invoke-virtual {v8, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/16 v3, 0x100

    goto :goto_43

    :cond_41
    const/16 v3, 0x80

    :goto_43
    or-int/2addr v0, v3

    :cond_44
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4f

    move v3, v7

    goto :goto_50

    :cond_4f
    move v3, v6

    :goto_50
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_13e

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_5e

    move v5, v7

    goto :goto_5f

    :cond_5e
    move v5, v6

    :goto_5f
    invoke-virtual {v8, v10}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Le60;->a:Lon0;

    if-nez v5, :cond_6e

    if-ne v9, v12, :cond_76

    :cond_6e
    new-instance v9, Lrg3;

    invoke-direct {v9, v10, v1}, Lrg3;-><init>(Lug3;Z)V

    invoke-virtual {v8, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_76
    check-cast v9, Lkf3;

    invoke-virtual {v8, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v3, v2, :cond_80

    move v2, v7

    goto :goto_81

    :cond_80
    move v2, v6

    :goto_81
    or-int/2addr v2, v5

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8a

    if-ne v3, v12, :cond_92

    :cond_8a
    new-instance v3, Lvg3;

    invoke-direct {v3, v10, v1}, Lvg3;-><init>(Lug3;Z)V

    invoke-virtual {v8, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_92
    check-cast v3, Lt72;

    invoke-virtual {v10}, Lug3;->l()Ldh3;

    move-result-object v2

    iget-wide v13, v2, Ldh3;->b:J

    invoke-static {v13, v14}, Lgi3;->g(J)Z

    move-result v2

    if-eqz v1, :cond_aa

    invoke-virtual {v10}, Lug3;->l()Ldh3;

    move-result-object v5

    iget-wide v13, v5, Ldh3;->b:J

    shr-long v4, v13, v4

    :goto_a8
    long-to-int v4, v4

    goto :goto_b7

    :cond_aa
    invoke-virtual {v10}, Lug3;->l()Ldh3;

    move-result-object v4

    iget-wide v4, v4, Ldh3;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v4, v13

    goto :goto_a8

    :goto_b7
    iget-object v5, v10, Lug3;->d:Lbo1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_112

    invoke-virtual {v5}, Lbo1;->d()Lxh3;

    move-result-object v5

    if-eqz v5, :cond_112

    iget-object v5, v5, Lxh3;->a:Lwh3;

    if-ltz v4, :cond_112

    iget-object v14, v5, Lwh3;->a:Lvh3;

    iget-object v5, v5, Lwh3;->b:Li02;

    iget-object v14, v14, Lvh3;->a:Lwe;

    iget-object v14, v14, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d6

    goto :goto_112

    :cond_d6
    invoke-virtual {v5, v4}, Li02;->d(I)I

    move-result v14

    iget v15, v5, Li02;->b:I

    sub-int/2addr v15, v7

    move/from16 v16, v7

    iget v7, v5, Li02;->f:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Li02;->c(IZ)I

    move-result v6

    if-le v4, v6, :cond_f2

    goto :goto_112

    :cond_f2
    invoke-virtual {v5, v7}, Li02;->m(I)V

    iget-object v4, v5, Li02;->h:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lgz0;->w(ILjava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod2;

    iget-object v5, v4, Lod2;->a:Ll9;

    iget v4, v4, Lod2;->d:I

    sub-int/2addr v7, v4

    iget-object v4, v5, Ll9;->d:Luh3;

    invoke-virtual {v4, v7}, Luh3;->e(I)F

    move-result v5

    invoke-virtual {v4, v7}, Luh3;->h(I)F

    move-result v4

    sub-float v13, v5, v4

    :cond_112
    :goto_112
    move v6, v13

    invoke-virtual {v8, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11f

    if-ne v5, v12, :cond_128

    :cond_11f
    new-instance v5, Lk8;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v9}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_128
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lbz1;->a:Lbz1;

    invoke-static {v4, v9, v5}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v4, 0x0

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, La54;->g(Lt72;ZLgs2;ZJFLez1;Lj31;I)V

    goto :goto_141

    :cond_13e
    invoke-virtual/range {p3 .. p3}, Lj31;->R()V

    :goto_141
    invoke-virtual/range {p3 .. p3}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_150

    new-instance v2, Lua;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v10, v11}, Lua;-><init>(ZLgs2;Lug3;I)V

    iput-object v2, v0, Ldp2;->d:Lq21;

    :cond_150
    return-void
.end method

.method public static final j(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLb21;Lw21;Lj31;I)V
    .registers 45

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v13, p10

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x22f94d73

    invoke-virtual {v13, v0}, Lj31;->Y(I)Lj31;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x4

    goto :goto_27

    :cond_26
    const/4 v0, 0x2

    :goto_27
    or-int v0, p11, v0

    invoke-virtual {v13, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    const/16 v9, 0x20

    goto :goto_34

    :cond_32
    const/16 v9, 0x10

    :goto_34
    or-int/2addr v0, v9

    invoke-virtual {v13, v3}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_3e

    const/16 v9, 0x100

    goto :goto_40

    :cond_3e
    const/16 v9, 0x80

    :goto_40
    or-int/2addr v0, v9

    invoke-virtual {v13, v4}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4a

    const/16 v9, 0x800

    goto :goto_4c

    :cond_4a
    const/16 v9, 0x400

    :goto_4c
    or-int/2addr v0, v9

    invoke-virtual {v13, v5}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_56

    const/16 v9, 0x4000

    goto :goto_58

    :cond_56
    const/16 v9, 0x2000

    :goto_58
    or-int/2addr v0, v9

    invoke-virtual {v13, v6}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_62

    const/high16 v9, 0x20000

    goto :goto_64

    :cond_62
    const/high16 v9, 0x10000

    :goto_64
    or-int/2addr v0, v9

    invoke-virtual {v13, v7}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6e

    const/high16 v9, 0x100000

    goto :goto_70

    :cond_6e
    const/high16 v9, 0x80000

    :goto_70
    or-int/2addr v0, v9

    invoke-virtual {v13, v8}, Lj31;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7a

    const/high16 v9, 0x800000

    goto :goto_7c

    :cond_7a
    const/high16 v9, 0x400000

    :goto_7c
    or-int/2addr v0, v9

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    const/high16 v10, 0x4000000

    goto :goto_8a

    :cond_88
    const/high16 v10, 0x2000000

    :goto_8a
    or-int/2addr v0, v10

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    const/high16 v11, 0x20000000

    goto :goto_98

    :cond_96
    const/high16 v11, 0x10000000

    :goto_98
    or-int/2addr v0, v11

    const v11, 0x12492493

    and-int/2addr v11, v0

    const v14, 0x12492492

    if-eq v11, v14, :cond_a4

    const/4 v11, 0x1

    goto :goto_a6

    :cond_a4
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_a6
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v11}, Lj31;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_2ad

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Le60;->a:Lon0;

    if-ne v11, v14, :cond_bd

    invoke-static {v1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v13, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_bd
    move-object/from16 v17, v11

    check-cast v17, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v16, Ljp0;->l:Ljp0;

    if-ne v11, v14, :cond_d9

    if-eqz v2, :cond_d0

    invoke-static {v2}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_d2

    :cond_d0
    move-object/from16 v11, v16

    :goto_d2
    invoke-static {v11}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v13, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d9
    move-object/from16 v20, v11

    check-cast v20, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_e7

    invoke-static {v3, v13}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v11

    :cond_e7
    move-object/from16 v23, v11

    check-cast v23, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_f5

    invoke-static {v4, v13}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v11

    :cond_f5
    move-object/from16 v24, v11

    check-cast v24, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_103

    invoke-static {v5, v13}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v11

    :cond_103
    move-object/from16 v21, v11

    check-cast v21, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_111

    invoke-static {v6, v13}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v11

    :cond_111
    move-object/from16 v22, v11

    check-cast v22, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_11f

    invoke-static {v7, v13}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v11

    :cond_11f
    move-object/from16 v27, v11

    check-cast v27, Lb22;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_12d

    invoke-static {v8, v13}, Lr73;->h(ZLj31;)Lzd2;

    move-result-object v11

    :cond_12d
    move-object/from16 v28, v11

    check-cast v28, Lb22;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v13, v11}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_150

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11}, Lmu3;->r(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v10, v15}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v13, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_150
    check-cast v10, Ljava/util/List;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_161

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v15

    invoke-virtual {v13, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_161
    move-object/from16 v25, v15

    check-cast v25, Lb22;

    invoke-interface/range {v17 .. v17}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_177

    if-ne v12, v14, :cond_191

    :cond_177
    invoke-interface/range {v17 .. v17}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_182

    :goto_17f
    move-object/from16 v11, v16

    goto :goto_18d

    :cond_182
    invoke-interface/range {v17 .. v17}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lmu3;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_17f

    :goto_18d
    invoke-virtual {v13, v11}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v12, v11

    :cond_191
    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_1a2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v11

    invoke-virtual {v13, v11}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a2
    check-cast v11, Lb22;

    const v15, 0x7f1202df

    invoke-static {v15, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v30

    const v15, 0x104000a

    invoke-static {v15, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v31

    const/high16 v15, 0x70000000

    and-int/2addr v15, v0

    move/from16 v32, v0

    const/high16 v0, 0x20000000

    if-ne v15, v0, :cond_1bd

    const/4 v0, 0x1

    goto :goto_1bf

    :cond_1bd
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1bf
    invoke-virtual {v13, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1cc

    if-ne v15, v14, :cond_1ce

    :cond_1cc
    move-object v0, v14

    goto :goto_1d4

    :cond_1ce
    move-object/from16 v16, v12

    move-object v12, v14

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1f4

    :goto_1d4
    new-instance v14, Ldl3;

    move-object/from16 v15, p9

    move-object/from16 v16, v12

    move-object/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct/range {v14 .. v24}, Ldl3;-><init>(Lw21;Ljava/util/List;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;)V

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    move-object/from16 v20, v18

    invoke-virtual {v13, v14}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v15, v14

    :goto_1f4
    check-cast v15, Lb21;

    const/high16 v14, 0x1040000

    invoke-static {v14, v13}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v17

    move-object/from16 v17, v25

    move-object/from16 v25, v21

    move-object/from16 v21, v16

    new-instance v16, Lfl3;

    move-object/from16 v19, v10

    move-object/from16 v26, v22

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v28}, Lfl3;-><init>(Lb22;Lb22;Ljava/util/List;Lb22;Ljava/util/List;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;)V

    move-object/from16 v10, v16

    move-object/from16 v27, v21

    const v11, -0x2b02d07e

    invoke-static {v11, v10, v13}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v10

    shr-int/lit8 v11, v32, 0x18

    and-int/lit8 v24, v11, 0xe

    const/16 v25, 0xc00

    const/16 v26, 0x1fa2

    move-object/from16 v11, v22

    move-object/from16 v22, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v13, v15

    move-object v15, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v29, v11

    move-object v0, v12

    move-object/from16 v28, v23

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v23, p10

    invoke-static/range {v9 .. v26}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v13, v23

    invoke-interface/range {v29 .. v29}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a1

    const v9, 0xecef417

    invoke-virtual {v13, v9}, Lj31;->W(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v28 .. v28}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_27b

    new-instance v9, Lpk2;

    const/16 v11, 0x16

    move-object/from16 v12, v29

    invoke-direct {v9, v11, v12}, Lpk2;-><init>(ILb22;)V

    invoke-virtual {v13, v9}, Lj31;->h0(Ljava/lang/Object;)V

    goto :goto_27d

    :cond_27b
    move-object/from16 v12, v29

    :goto_27d
    move-object v11, v9

    check-cast v11, Lb21;

    invoke-virtual {v13}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_291

    new-instance v9, Lmk3;

    move-object/from16 v0, v28

    const/4 v14, 0x1

    invoke-direct {v9, v0, v12, v14}, Lmk3;-><init>(Lb22;Lb22;I)V

    invoke-virtual {v13, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_291
    move-object v12, v9

    check-cast v12, Lm21;

    const/16 v14, 0xd80

    move-object/from16 v9, v27

    invoke-static/range {v9 .. v14}, Lue1;->a(Ljava/util/List;Ljava/util/List;Lb21;Lm21;Lj31;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    goto :goto_2b0

    :cond_2a1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const v9, 0xed415f5

    invoke-virtual {v13, v9}, Lj31;->W(I)V

    invoke-virtual {v13, v0}, Lj31;->p(Z)V

    goto :goto_2b0

    :cond_2ad
    invoke-virtual {v13}, Lj31;->R()V

    :goto_2b0
    invoke-virtual {v13}, Lj31;->r()Ldp2;

    move-result-object v12

    if-eqz v12, :cond_2c3

    new-instance v0, Lil3;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lil3;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZZZZZLb21;Lw21;I)V

    iput-object v0, v12, Ldp2;->d:Lq21;

    :cond_2c3
    return-void
.end method

.method public static final k(Lb21;ZILorg/json/JSONObject;Lr21;Lj31;I)V
    .registers 35

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x20522ab4

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_26

    invoke-virtual {v0, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_23

    :cond_22
    const/4 v1, 0x2

    :goto_23
    or-int v1, p6, v1

    goto :goto_28

    :cond_26
    move/from16 v1, p6

    :goto_28
    invoke-virtual {v0, v2}, Lj31;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_31

    const/16 v6, 0x20

    goto :goto_33

    :cond_31
    const/16 v6, 0x10

    :goto_33
    or-int/2addr v1, v6

    invoke-virtual {v0, v3}, Lj31;->d(I)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v6, 0x100

    goto :goto_3f

    :cond_3d
    const/16 v6, 0x80

    :goto_3f
    or-int/2addr v1, v6

    invoke-virtual {v0, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    const/16 v6, 0x800

    goto :goto_4b

    :cond_49
    const/16 v6, 0x400

    :goto_4b
    or-int/2addr v1, v6

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    const/16 v6, 0x4000

    goto :goto_59

    :cond_57
    const/16 v6, 0x2000

    :goto_59
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x2493

    const/16 v11, 0x2492

    if-eq v6, v11, :cond_62

    const/4 v6, 0x1

    goto :goto_64

    :cond_62
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_64
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v6}, Lj31;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c5

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v6}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lib2;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "0"

    invoke-static {v11, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Le60;->a:Lon0;

    if-ne v14, v15, :cond_91

    invoke-static {v6}, Laz1;->f(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v0, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_91
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_a6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v14

    invoke-virtual {v0, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a6
    check-cast v14, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_b7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b7
    check-cast v5, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_c7

    new-instance v12, Llx0;

    invoke-direct {v12}, Llx0;-><init>()V

    invoke-virtual {v0, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_c7
    check-cast v12, Llx0;

    invoke-virtual {v0, v11}, Lj31;->g(Z)Z

    move-result v19

    invoke-virtual {v0, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v19, :cond_db

    if-ne v13, v15, :cond_103

    :cond_db
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_e7

    sget-object v8, Lhp3;->a:Lhp3;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e7
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e9
    const/16 v7, 0xf

    if-ge v8, v7, :cond_f8

    new-instance v7, Lip3;

    invoke-direct {v7, v8}, Lip3;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e9

    :cond_f8
    new-instance v7, Lgp3;

    invoke-direct {v7, v4}, Lgp3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_103
    move-object v7, v13

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v13, v1, 0x70

    const/16 v2, 0x20

    if-ne v13, v2, :cond_112

    const/4 v2, 0x1

    goto :goto_114

    :cond_112
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_114
    or-int/2addr v2, v8

    and-int/lit16 v8, v1, 0x380

    const/16 v13, 0x100

    if-ne v8, v13, :cond_11d

    const/4 v8, 0x1

    goto :goto_11f

    :cond_11d
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_11f
    or-int/2addr v2, v8

    invoke-virtual {v0, v11}, Lj31;->g(Z)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_132

    if-ne v8, v15, :cond_12e

    goto :goto_132

    :cond_12e
    move/from16 v23, v1

    goto/16 :goto_19e

    :cond_132
    :goto_132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_194

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljp3;

    move/from16 v23, v1

    if-nez v11, :cond_16f

    instance-of v1, v13, Lhp3;

    if-eqz v1, :cond_14f

    move/from16 v1, p1

    goto :goto_188

    :cond_14f
    instance-of v1, v13, Lip3;

    if-eqz v1, :cond_160

    if-nez p1, :cond_15d

    check-cast v13, Lip3;

    iget v1, v13, Lip3;->a:I

    if-ne v3, v1, :cond_15d

    :goto_15b
    const/4 v1, 0x1

    goto :goto_188

    :cond_15d
    :goto_15d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_188

    :cond_160
    instance-of v1, v13, Lgp3;

    if-eqz v1, :cond_16b

    if-nez p1, :cond_15d

    const/16 v1, 0x64

    if-ne v3, v1, :cond_15d

    goto :goto_15b

    :cond_16b
    invoke-static {}, Lf;->c()V

    return-void

    :cond_16f
    instance-of v1, v13, Lhp3;

    if-eqz v1, :cond_174

    goto :goto_15d

    :cond_174
    instance-of v1, v13, Lip3;

    if-eqz v1, :cond_17f

    check-cast v13, Lip3;

    iget v1, v13, Lip3;->a:I

    if-ne v3, v1, :cond_15d

    goto :goto_15b

    :cond_17f
    instance-of v1, v13, Lgp3;

    if-eqz v1, :cond_190

    const/16 v1, 0x64

    if-ne v3, v1, :cond_15d

    goto :goto_15b

    :goto_188
    if-eqz v1, :cond_18b

    goto :goto_197

    :cond_18b
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto :goto_138

    :cond_190
    invoke-static {}, Lf;->c()V

    return-void

    :cond_194
    move/from16 v23, v1

    const/4 v8, -0x1

    :goto_197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_19e
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v1, 0x7f12038c

    invoke-static {v1, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-static {v2, v0}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v12

    move v12, v6

    new-instance v6, Lcp3;

    move-object v13, v14

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Lcp3;-><init>(Ljava/util/List;ILlx0;Lr21;Lb21;ZLb22;Lb22;)V

    move-object v10, v13

    const v5, 0x1bf445a9

    invoke-static {v5, v6, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    move/from16 v6, v20

    and-int/lit8 v20, v23, 0xe

    const/16 v21, 0xc00

    const/16 v22, 0x1fba

    move v7, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v11, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v26, 0x4000

    const/16 v16, 0x0

    const/16 v27, 0x4

    const/16 v17, 0x0

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    move-object v0, v3

    move v3, v7

    move-object v7, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v11

    move-object v11, v2

    move v2, v3

    move-object/from16 v18, v5

    move-object/from16 v3, v25

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v22}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    move-object/from16 v5, v19

    move/from16 v6, v20

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_26c

    const v7, 0x3a1accab

    invoke-virtual {v5, v7}, Lj31;->W(I)V

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_22c

    new-instance v7, Lsm3;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v0}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v5, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_22c
    move-object v12, v7

    check-cast v12, Lb21;

    const v7, 0xe000

    and-int v7, v23, v7

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_23b

    const/4 v7, 0x1

    :goto_239
    const/4 v8, 0x4

    goto :goto_23d

    :cond_23b
    move v7, v2

    goto :goto_239

    :goto_23d
    if-ne v6, v8, :cond_241

    const/4 v6, 0x1

    goto :goto_242

    :cond_241
    move v6, v2

    :goto_242
    or-int/2addr v6, v7

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24b

    if-ne v7, v3, :cond_25d

    :cond_24b
    new-instance v6, Le2;

    const/16 v7, 0x17

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v8, p4

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_25d
    check-cast v7, Lm21;

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v4, v12, v7, v5, v0}, Lvz0;->g(Lorg/json/JSONObject;Lb21;Lm21;Lj31;I)V

    invoke-virtual {v5, v2}, Lj31;->p(Z)V

    goto :goto_275

    :cond_26c
    const v0, 0x3a20014e

    invoke-virtual {v5, v0}, Lj31;->W(I)V

    invoke-virtual {v5, v2}, Lj31;->p(Z)V

    :goto_275
    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a1

    const v0, 0x3a207f5d

    invoke-virtual {v5, v0}, Lj31;->W(I)V

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_297

    new-instance v0, Lsm3;

    const/16 v6, 0x8

    invoke-direct {v0, v6, v1}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_297
    check-cast v0, Lb21;

    const/4 v1, 0x6

    invoke-static {v0, v5, v1}, Lrw0;->e(Lb21;Lj31;I)V

    invoke-virtual {v5, v2}, Lj31;->p(Z)V

    goto :goto_2aa

    :cond_2a1
    const v0, 0x3a21af6e

    invoke-virtual {v5, v0}, Lj31;->W(I)V

    invoke-virtual {v5, v2}, Lj31;->p(Z)V

    :goto_2aa
    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2bd

    new-instance v0, Lq20;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v9, v24

    const/4 v2, 0x1

    invoke-direct {v0, v9, v1, v2}, Lq20;-><init>(Llx0;Lha0;I)V

    invoke-virtual {v5, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2bd
    check-cast v0, Lq21;

    sget-object v1, Luu3;->a:Luu3;

    invoke-static {v0, v5, v1}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    goto :goto_2c9

    :cond_2c5
    move-object v5, v0

    invoke-virtual {v5}, Lj31;->R()V

    :goto_2c9
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v7

    if-eqz v7, :cond_2e0

    new-instance v0, Ldp3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldp3;-><init>(Lb21;ZILorg/json/JSONObject;Lr21;I)V

    iput-object v0, v7, Ldp2;->d:Lq21;

    :cond_2e0
    return-void
.end method

.method public static final l(Ljava/lang/String;Lb21;Lb21;Lj31;I)V
    .registers 23

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v6, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7fa86aca

    invoke-virtual {v14, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x4

    move-object/from16 v2, p0

    if-nez v0, :cond_27

    invoke-virtual {v14, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_25

    :cond_24
    const/4 v0, 0x2

    :goto_25
    or-int/2addr v0, v6

    goto :goto_28

    :cond_27
    move v0, v6

    :goto_28
    and-int/lit8 v4, v6, 0x30

    move-object/from16 v7, p1

    if-nez v4, :cond_3a

    invoke-virtual {v14, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v4, 0x20

    goto :goto_39

    :cond_37
    const/16 v4, 0x10

    :goto_39
    or-int/2addr v0, v4

    :cond_3a
    and-int/lit16 v4, v6, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_4b

    invoke-virtual {v14, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    move v4, v5

    goto :goto_4a

    :cond_48
    const/16 v4, 0x80

    :goto_4a
    or-int/2addr v0, v4

    :cond_4b
    move v8, v0

    and-int/lit16 v0, v8, 0x93

    const/16 v4, 0x92

    if-eq v0, v4, :cond_54

    const/4 v0, 0x1

    goto :goto_56

    :cond_54
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_56
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v14, v4, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_114

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v14, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Le60;->a:Lon0;

    if-ne v4, v11, :cond_77

    const-string v4, ""

    invoke-static {v4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v4

    invoke-virtual {v14, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_77
    check-cast v4, Lb22;

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_88

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v12

    invoke-virtual {v14, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_88
    check-cast v12, Lb22;

    and-int/lit16 v13, v8, 0x380

    if-ne v13, v5, :cond_90

    const/4 v15, 0x1

    goto :goto_92

    :cond_90
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_92
    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v15, :cond_9b

    if-ne v9, v11, :cond_a3

    :cond_9b
    new-instance v9, Lqf;

    invoke-direct {v9, v3, v10}, Lqf;-><init>(Lb21;I)V

    invoke-virtual {v14, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a3
    check-cast v9, Lm21;

    sget-object v15, Luu3;->a:Luu3;

    invoke-static {v15, v9, v14}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v14, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v15, v8, 0xe

    if-ne v15, v1, :cond_b4

    const/4 v1, 0x1

    goto :goto_b6

    :cond_b4
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_b6
    or-int/2addr v1, v9

    if-ne v13, v5, :cond_bb

    const/4 v9, 0x1

    goto :goto_bd

    :cond_bb
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_bd
    or-int/2addr v1, v9

    invoke-virtual {v14}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c6

    if-ne v5, v11, :cond_d2

    :cond_c6
    move-object v1, v0

    new-instance v0, Lxo;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lxo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lb22;I)V

    invoke-virtual {v14, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_d2
    check-cast v5, Lb21;

    const v0, 0x7f1202e8

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x104000a

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v3

    const/high16 v0, 0x1040000

    invoke-static {v0, v14}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltn0;

    invoke-direct {v1, v5, v4, v12, v10}, Ltn0;-><init>(Ljava/lang/Object;Lb22;Lb22;I)V

    const v4, -0x4cd500d5

    invoke-static {v4, v1, v14}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v13

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0xc00

    const/16 v17, 0x1fa2

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v4, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v17}, Lo32;->c(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLv40;Lj31;III)V

    goto :goto_117

    :cond_114
    invoke-virtual/range {p3 .. p3}, Lj31;->R()V

    :goto_117
    invoke-virtual/range {p3 .. p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_12e

    new-instance v0, Lna;

    const/16 v5, 0xe

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_12e
    return-void
.end method

.method public static final m(IILm21;Lj31;Lez1;Ljava/lang/String;ZZ)V
    .registers 52

    move/from16 v6, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x5d94d223

    invoke-virtual {v0, v1}, Lj31;->Y(I)Lj31;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x20

    goto :goto_1a

    :cond_18
    const/16 v1, 0x10

    :goto_1a
    or-int/2addr v1, v6

    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_22

    or-int/lit16 v1, v1, 0x180

    goto :goto_2e

    :cond_22
    invoke-virtual/range {p3 .. p4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x100

    goto :goto_2d

    :cond_2b
    const/16 v4, 0x80

    :goto_2d
    or-int/2addr v1, v4

    :goto_2e
    or-int/lit16 v4, v1, 0xc00

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_39

    or-int/lit16 v4, v1, 0x6c00

    :cond_36
    move-object/from16 v1, p2

    goto :goto_4b

    :cond_39
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_36

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x4000

    goto :goto_4a

    :cond_48
    const/16 v9, 0x2000

    :goto_4a
    or-int/2addr v4, v9

    :goto_4b
    and-int/lit8 v9, p1, 0x20

    const/high16 v11, 0x30000

    if-eqz v9, :cond_55

    or-int/2addr v4, v11

    :cond_52
    move/from16 v11, p7

    goto :goto_66

    :cond_55
    and-int/2addr v11, v6

    if-nez v11, :cond_52

    move/from16 v11, p7

    invoke-virtual {v0, v11}, Lj31;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_63

    const/high16 v12, 0x20000

    goto :goto_65

    :cond_63
    const/high16 v12, 0x10000

    :goto_65
    or-int/2addr v4, v12

    :goto_66
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    if-eq v12, v13, :cond_71

    const/4 v12, 0x1

    goto :goto_73

    :cond_71
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_73
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Lj31;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_34d

    if-eqz v3, :cond_80

    sget-object v3, Lbz1;->a:Lbz1;

    goto :goto_82

    :cond_80
    move-object/from16 v3, p4

    :goto_82
    if-eqz v5, :cond_88

    move v1, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_8d

    :cond_88
    move/from16 v43, v9

    move-object v9, v1

    move/from16 v1, v43

    :goto_8d
    if-eqz v1, :cond_91

    const/4 v11, 0x1

    const/4 v11, 0x0

    :cond_91
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v0, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    const-string v13, "wallpaper"

    sget-object v15, Le60;->a:Lon0;

    if-ne v5, v15, :cond_b0

    const-string v5, "0"

    invoke-static {v1, v13, v5}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b0
    check-cast v5, Lb22;

    const/16 p4, 0x0

    const v12, 0x7f03003e

    invoke-static {v12, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v14, 0x7f03003f

    invoke-static {v14, v0}, Ljz0;->K(ILj31;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lll;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_dc

    if-ne v2, v15, :cond_e3

    :cond_dc
    invoke-static {v14, v12}, Lo10;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_107

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Lmc2;

    iget-object v10, v10, Lmc2;->l:Ljava/lang/Object;

    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e9

    goto :goto_109

    :cond_107
    move-object/from16 v14, p4

    :goto_109
    check-cast v14, Lmc2;

    if-eqz v14, :cond_113

    iget-object v7, v14, Lmc2;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto :goto_115

    :cond_113
    move-object/from16 v14, p4

    :goto_115
    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_124

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_124
    move-object/from16 v20, v7

    check-cast v20, Lb22;

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_135

    invoke-static/range {p4 .. p4}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_135
    move-object/from16 v37, v7

    check-cast v37, Lb22;

    invoke-virtual {v0, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    const v10, 0xe000

    and-int/2addr v10, v4

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_147

    const/4 v10, 0x1

    goto :goto_149

    :cond_147
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_149
    or-int/2addr v7, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    const/high16 v12, 0x20000

    if-ne v10, v12, :cond_153

    const/4 v10, 0x1

    goto :goto_155

    :cond_153
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_155
    or-int/2addr v7, v10

    and-int/lit8 v10, v4, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_15e

    const/4 v12, 0x1

    goto :goto_160

    :cond_15e
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_160
    or-int/2addr v7, v12

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_175

    if-ne v12, v15, :cond_16a

    goto :goto_175

    :cond_16a
    move-object v8, v1

    move-object/from16 v40, v5

    move-object/from16 v38, v9

    move v5, v10

    move/from16 v39, v11

    move-object/from16 v1, v20

    goto :goto_18b

    :cond_175
    :goto_175
    new-instance v7, Lmx1;

    move-object v12, v5

    move v5, v10

    move v10, v11

    move-object v11, v8

    move-object v8, v1

    move-object/from16 v1, v20

    invoke-direct/range {v7 .. v12}, Lmx1;-><init>(Landroid/content/Context;Lm21;ZLjava/lang/String;Lb22;)V

    move-object/from16 v38, v9

    move/from16 v39, v10

    move-object/from16 v40, v12

    invoke-virtual {v0, v7}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v12, v7

    :goto_18b
    move-object/from16 v18, v12

    check-cast v18, Lm21;

    invoke-virtual {v0, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_19b

    if-ne v9, v15, :cond_1a5

    :cond_19b
    new-instance v9, Lvo;

    const/16 v7, 0x11

    invoke-direct {v9, v8, v7}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a5
    move-object v7, v9

    check-cast v7, Lb21;

    new-instance v9, Luf3;

    const/4 v10, 0x1

    invoke-direct {v9, v7, v10}, Luf3;-><init>(Lb21;I)V

    const v10, -0x54fbef5

    invoke-static {v10, v9, v0}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v9

    invoke-virtual {v0}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_1c5

    new-instance v10, Lsm3;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v1}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v0, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1c5
    move-object/from16 v26, v10

    check-cast v26, Lb21;

    shr-int/lit8 v4, v4, 0x6

    const/16 v10, 0xe

    and-int/2addr v4, v10

    const/high16 v11, 0x30000000

    or-int/2addr v4, v11

    or-int v33, v4, v5

    const v34, 0xc00c00

    const v36, 0x6ddd7c

    move-object/from16 v16, v9

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    move/from16 v17, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v24, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x1

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v35, v30

    const/16 v30, 0x0

    move-object/from16 v41, v31

    const/16 v31, 0x0

    move-object/from16 v42, v35

    const/16 v35, 0x6

    move-object/from16 v32, v0

    move-object/from16 p2, v2

    move-object/from16 p4, v7

    move-object v0, v8

    move-object/from16 v2, v42

    move-object/from16 v8, p5

    move-object v7, v3

    move-object/from16 v3, v41

    invoke-static/range {v7 .. v36}, Lo32;->a(Lez1;Ljava/lang/String;Lwb1;IFJLjava/lang/String;Lq21;Lr21;Ljava/lang/String;JJZLnb2;Lnb2;FLb21;Lez1;Lez1;Ljava/lang/String;Lb21;Lr21;Lj31;IIII)V

    move-object/from16 v26, v7

    move/from16 v27, v22

    move-object/from16 v7, v32

    invoke-interface {v1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2ad

    const v8, 0x29981301

    invoke-virtual {v7, v8}, Lj31;->W(I)V

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_25c

    new-instance v8, Lsm3;

    const/16 v11, 0xe

    invoke-direct {v8, v11, v1}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v7, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_25c
    check-cast v8, Lb21;

    invoke-interface/range {v40 .. v40}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27a

    if-ne v10, v2, :cond_277

    goto :goto_27a

    :cond_277
    move-object/from16 v0, v37

    goto :goto_290

    :cond_27a
    :goto_27a
    new-instance v16, Lwo;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v37

    invoke-direct/range {v16 .. v21}, Lwo;-><init>(Landroid/content/Context;Lm21;Lb22;Lb22;I)V

    move-object/from16 v10, v16

    move-object/from16 v0, v19

    invoke-virtual {v7, v10}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_290
    move-object v15, v10

    check-cast v15, Lm21;

    or-int/lit8 v17, v5, 0x6

    const/16 v18, 0xf4

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v8, p5

    invoke-static/range {v7 .. v18}, Lby0;->i(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;Lj31;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v4}, Lj31;->p(Z)V

    goto :goto_2b8

    :cond_2ad
    move-object/from16 v0, v37

    const v1, 0x29a07dbf

    invoke-virtual {v7, v1}, Lj31;->W(I)V

    invoke-virtual {v7, v4}, Lj31;->p(Z)V

    :goto_2b8
    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2cb

    const v0, 0x29a12420

    invoke-virtual {v7, v0}, Lj31;->W(I)V

    invoke-virtual {v7, v4}, Lj31;->p(Z)V

    goto/16 :goto_344

    :cond_2cb
    const v5, 0x29a12421

    invoke-virtual {v7, v5}, Lj31;->W(I)V

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2e1

    new-instance v5, Lsm3;

    const/16 v8, 0xf

    invoke-direct {v5, v8, v0}, Lsm3;-><init>(ILb22;)V

    invoke-virtual {v7, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_2e1
    check-cast v5, Lb21;

    const v0, 0x7f1202d2

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1202cc

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x104000a

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_309

    if-ne v8, v2, :cond_313

    :cond_309
    new-instance v8, Lh2;

    const/16 v0, 0x19

    invoke-direct {v8, v0, v3, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_313
    move-object v12, v8

    check-cast v12, Lb21;

    const/high16 v0, 0x1040000

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f12014e

    invoke-static {v0, v7}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x7942

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v17, p4

    move-object/from16 v22, v7

    move-object v7, v5

    invoke-static/range {v7 .. v25}, Lo32;->b(Lb21;Lez1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb21;ZLjava/lang/String;Lb21;Ljava/lang/String;Lb21;ZZZLr21;Lj31;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v4}, Lj31;->p(Z)V

    :goto_344
    move-object/from16 v2, v26

    move/from16 v3, v27

    move-object/from16 v4, v38

    move/from16 v5, v39

    goto :goto_357

    :cond_34d
    move-object v7, v0

    invoke-virtual {v7}, Lj31;->R()V

    move-object/from16 v2, p4

    move/from16 v3, p6

    move-object v4, v1

    move v5, v11

    :goto_357
    invoke-virtual {v7}, Lj31;->r()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_368

    new-instance v0, Lzo;

    move/from16 v7, p1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v7}, Lzo;-><init>(Ljava/lang/String;Lez1;ZLm21;ZII)V

    iput-object v0, v8, Ldp2;->d:Lq21;

    :cond_368
    return-void
.end method

.method public static n([F)F
    .registers 9

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v3, 0x2

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    const/4 v5, 0x4

    aget v5, p0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    mul-float v6, v0, v4

    mul-float v7, v1, v5

    add-float/2addr v7, v6

    mul-float v6, v3, p0

    add-float/2addr v6, v7

    mul-float/2addr v4, v5

    sub-float/2addr v6, v4

    mul-float/2addr v1, v3

    sub-float/2addr v6, v1

    mul-float/2addr v0, p0

    sub-float/2addr v6, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v6, p0

    cmpg-float p0, v6, v2

    if-gez p0, :cond_31

    neg-float p0, v6

    return p0

    :cond_31
    return v6
.end method

.method public static final o(Lus1;Lj5;)I
    .registers 6

    invoke-virtual {p0}, Lus1;->w0()Lus1;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1d

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnd1;->b(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {p0}, Lus1;->E0()Low1;

    move-result-object v1

    invoke-interface {v1}, Low1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_42

    invoke-virtual {p0}, Lus1;->E0()Low1;

    move-result-object p0

    invoke-interface {p0}, Low1;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_48

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_42
    invoke-virtual {v0, p1}, Lus1;->Z(Lj5;)I

    move-result v1

    if-ne v1, v2, :cond_49

    :cond_48
    return v2

    :cond_49
    const/4 v2, 0x1

    iput-boolean v2, v0, Lus1;->u:Z

    iput-boolean v2, p0, Lus1;->v:Z

    invoke-virtual {p0}, Lus1;->K0()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lus1;->u:Z

    iput-boolean v2, p0, Lus1;->v:Z

    instance-of p0, p1, Lv81;

    if-eqz p0, :cond_68

    invoke-virtual {v0}, Lus1;->G0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_65
    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_68
    invoke-virtual {v0}, Lus1;->G0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_65
.end method

.method public static final p(Lti2;)Z
    .registers 2

    invoke-virtual {p0}, Lti2;->b()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lti2;->h:Z

    if-nez v0, :cond_10

    iget-boolean p0, p0, Lti2;->d:Z

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lti2;)Z
    .registers 2

    iget-boolean v0, p0, Lti2;->h:Z

    if-nez v0, :cond_a

    iget-boolean p0, p0, Lti2;->d:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lti2;)Z
    .registers 2

    invoke-virtual {p0}, Lti2;->b()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lti2;->h:Z

    if-eqz v0, :cond_10

    iget-boolean p0, p0, Lti2;->d:Z

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lti2;)Z
    .registers 2

    iget-boolean v0, p0, Lti2;->h:Z

    if-eqz v0, :cond_a

    iget-boolean p0, p0, Lti2;->d:Z

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final t(II)V
    .registers 4

    if-ltz p0, :cond_5

    if-ge p0, p1, :cond_5

    return-void

    :cond_5
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final u(II)V
    .registers 4

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    :cond_5
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final v(III)V
    .registers 6

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_13

    if-gt p1, p2, :cond_13

    if-gt p0, p1, :cond_9

    return-void

    :cond_9
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lr73;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_18

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfg1;->j(Landroid/content/Context;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    return-void
.end method

.method public static final x(ILj31;)F
    .registers 4

    sget-object v0, Lt60;->h:Lan0;

    invoke-virtual {p1, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lu60;

    invoke-virtual {p1, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {v0}, Lvg0;->b()F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static final y(ILjm1;Ljava/lang/Object;)I
    .registers 4

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljm1;->b()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_22

    :cond_9
    invoke-interface {p1}, Ljm1;->b()I

    move-result v0

    if-ge p0, v0, :cond_1a

    invoke-interface {p1, p0}, Ljm1;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-interface {p1, p2}, Ljm1;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_22

    return p1

    :cond_22
    :goto_22
    return p0
.end method

.method public static final z(Ljava/lang/CharSequence;I)I
    .registers 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_12

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_f

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

###### Class defpackage.cp3 (cp3)
