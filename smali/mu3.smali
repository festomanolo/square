###### Class defpackage.mu3 (mu3)
.class public abstract Lmu3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static b:Lhu3;

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lmu3;->a:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lmu3;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static A(Landroid/app/Activity;)I
    .registers 4

    invoke-static {p0}, Llu3;->d(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "hideNavi"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {p0}, Llu3;->j(Landroid/app/Activity;)I

    move-result v2

    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/app/Activity;)I
    .registers 4

    invoke-static {p0}, Llu3;->e(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "hideStatus"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {p0}, Llu3;->k(Landroid/app/Activity;)I

    move-result v2

    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Lmu3;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static D(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 7

    sget-object v0, Lmu3;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_27

    :try_start_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_27} :catch_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    return-object v1
.end method

.method public static F(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    const/4 v0, -0x1

    if-eqz p0, :cond_26

    if-nez p1, :cond_6

    goto :goto_26

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v7, v1, v6

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_13
    if-gt v3, v7, :cond_26

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_21

    return v3

    :cond_21
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-object p1, v4

    goto :goto_13

    :cond_26
    :goto_26
    return v0
.end method

.method public static H(Landroid/view/View;)V
    .registers 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmu3;->H(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_22
    return-void
.end method

.method public static I(Landroid/view/View;)Z
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result p0

    if-eqz p0, :cond_2a

    :cond_28
    const/4 p0, 0x1

    return p0

    :cond_2a
    return v0
.end method

.method public static J(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_87

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6c

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.CALL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_1d
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.DIAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_2f
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_41
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.SENDTO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_53
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.contacts.action.QUICK_CONTACT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.provider.action.QUICK_CONTACT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_6b
    return v2

    :cond_6c
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_87

    return v2

    :cond_87
    return v0
.end method

.method public static K(Landroid/view/View;)Z
    .registers 2

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lmu3;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ljava/io/File;)Lorg/json/JSONArray;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, Llu3;->a:Landroid/graphics/Rect;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_1b

    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Llu3;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_1b

    goto :goto_17

    :catch_10
    move-exception p0

    :try_start_11
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    move-object p0, v0

    :goto_17
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    return-object v0
.end method

.method public static N(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Llu3;->a:Landroid/graphics/Rect;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_1b

    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Llu3;->t(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_1b

    goto :goto_17

    :catch_10
    move-exception p0

    :try_start_11
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    move-object p0, v0

    :goto_17
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    return-object v0
.end method

.method public static O(Lcom/example/square/view/TipLayout;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/square/view/TipLayout;->setDimAlpha(F)V

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/square/view/TipLayout;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkg1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkg1;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_41

    new-instance v0, Lnj2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnj2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .registers 3

    const v0, 0x7f1202e1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static Q(Landroid/content/Context;F)F
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public static R(Landroid/content/Context;I)Z
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "accelerometer_rotation"

    invoke-static {v0, p0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "\' and mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const-string v1, "lookup=\'"

    const-string v2, "is_super_primary"

    const-string v3, "is_primary"

    const-string v4, "data1"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "is_super_primary DESC, is_primary DESC"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2d} :catch_2e

    goto :goto_2f

    :catch_2e
    move-object p0, v2

    :goto_2f
    if-eqz p0, :cond_4c

    :try_start_31
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_44

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_41

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_41
    move-exception v0

    move-object p1, v0

    goto :goto_48

    :cond_44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    :goto_48
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4c
    :goto_4c
    return-object v2
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_38

    :cond_b
    const-string v1, "photo_uri"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "lookup=\'"

    const-string v1, "\'"

    invoke-static {p0, p1, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_38

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_38
    :goto_38
    return-object v0
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 11

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Laz1;->d(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/AbstractList;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz p2, :cond_4e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1;

    invoke-virtual {v3, p0}, Lvg1;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v5

    invoke-virtual {v5}, Laz1;->q()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    array-length v5, p2

    move v6, p1

    :goto_34
    if-ge v6, v5, :cond_16

    aget-object v7, p2, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual {v3, p0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p0

    if-eqz p0, :cond_67

    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_67

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg1;

    invoke-virtual {p1, p0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p0

    if-eqz p0, :cond_67

    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_67
    return-object v2
.end method

.method public static V(Lorg/json/JSONArray;Ljava/io/File;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llu3;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static W(Lorg/json/JSONObject;Ljava/io/File;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llu3;->u(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static Y(Lyf;Ljava/util/function/Consumer;)V
    .registers 3

    sget-boolean v0, Lcw;->d:Z

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Llu3;->w(Lyf;Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public static Z(Landroid/content/Context;Landroid/view/View;I)V
    .registers 5

    if-eqz p2, :cond_2e

    const/4 v0, 0x4

    if-eq p2, v0, :cond_14

    const/16 p0, 0x8

    if-eq p2, p0, :cond_a

    goto :goto_43

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, p2, :cond_43

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p2, :cond_43

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_43

    const p2, 0x7f010040

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_43

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f01003f

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public static a(Ld32;)V
    .registers 3

    invoke-static {}, Lxm0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "dynamicColorScheme"

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    const-string v0, "T.DYNAMIC_ON"

    invoke-static {p0, v0, v1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_22

    const v0, 0x7f1302e8

    goto :goto_25

    :cond_22
    const v0, 0x7f130014

    :goto_25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    return-void

    :cond_29
    if-eqz v1, :cond_31

    const v0, 0x7f130310

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_31
    return-void
.end method

.method public static a0(Landroid/content/Context;Landroid/view/View;II)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_27

    if-eqz p2, :cond_1b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_10

    const/16 v0, 0x8

    if-eq p2, v0, :cond_10

    goto :goto_27

    :cond_10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1b
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public static b(Lyf;)V
    .registers 6

    invoke-static {}, Lxm0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-string v0, "dynamicColorScheme"

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    const-string v2, "T.DYNAMIC_ON"

    invoke-static {p0, v2, v0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v0, :cond_24

    const v3, 0x7f1302e8

    goto :goto_27

    :cond_24
    const v3, 0x7f130014

    :goto_27
    invoke-virtual {p0, v3}, Lyf;->setTheme(I)V

    goto :goto_33

    :cond_2b
    if-eqz v0, :cond_33

    const v3, 0x7f130310

    invoke-virtual {p0, v3}, Lyf;->setTheme(I)V

    :cond_33
    :goto_33
    if-eqz v0, :cond_8b

    invoke-static {p0}, Lxm0;->a(Lo40;)V

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_50

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x7f04013b

    invoke-static {p0, v0}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v0

    goto :goto_61

    :cond_50
    invoke-static {p0}, Lcy0;->S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f0600e2

    goto :goto_5d

    :cond_5a
    const v0, 0x7f0600e1

    :goto_5d
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p0}, Lcy0;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8b
    return-void
.end method

.method public static b0(Lyf;IILhu3;)V
    .registers 10

    sget-object v0, Lmu3;->b:Lhu3;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sput-object p3, Lmu3;->b:Lhu3;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    if-eq v1, v2, :cond_32

    const/4 v3, 0x6

    if-eq v1, v3, :cond_32

    const/4 v4, 0x7

    if-eq v1, v4, :cond_32

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2b

    goto :goto_32

    :cond_2b
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_32
    :goto_32
    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lju3;

    invoke-direct {p1}, Lju3;-><init>()V

    invoke-interface {p3}, Lhu3;->n()Z

    move-result p2

    iput-boolean p2, p1, Lqh0;->l0:Z

    iget-object p3, p1, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz p3, :cond_53

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_53
    invoke-virtual {p1, v0}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p2

    iget-object p2, p2, Laz1;->q:Landroid/os/Handler;

    new-instance p3, Lo7;

    const/16 v0, 0x1c

    invoke-direct {p3, v0, p1, p0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Lcom/example/square/MainActivity;)V
    .registers 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-boolean v1, Lcw;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    const-string v1, "naviContrast"

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {v0, p0}, Lja0;->n(Landroid/view/Window;Z)V

    invoke-static {v0}, Lli2;->v(Landroid/view/Window;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_20
    return-void

    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const-string v4, "statusColor"

    const/high16 v5, 0x8000000

    const/high16 v6, 0x4000000

    const/high16 v7, -0x80000000

    if-lt v1, v3, :cond_47

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v2, p0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Lib2;->h(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_47
    if-ge v1, v3, :cond_58

    const-string v1, "coloredSysUi"

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_5a

    :cond_52
    const/high16 p0, 0xc000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_58
    sget v1, Lib2;->a:F

    :goto_5a
    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v2, p0, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, Lib2;->h(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p0, 0x300

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static c0(Lyf;)V
    .registers 3

    new-instance v0, Lku3;

    invoke-direct {v0}, Lku3;-><init>()V

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v1, "PurchaseDlgFragment"

    invoke-virtual {v0, p0, v1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lo40;)V
    .registers 3

    invoke-static {}, Lxm0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "dynamicColorScheme"

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    const-string v0, "T.DYNAMIC_ON"

    invoke-static {p0, v0, v1}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lib2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v1, :cond_22

    const v0, 0x7f1302ec

    goto :goto_25

    :cond_22
    const v0, 0x7f130016

    :goto_25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_31

    :cond_29
    if-eqz v1, :cond_31

    const v0, 0x7f130314

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_31
    :goto_31
    if-eqz v1, :cond_36

    invoke-static {p0}, Lxm0;->a(Lo40;)V

    :cond_36
    return-void
.end method

.method public static d0(Landroid/app/Activity;ILandroid/view/View;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Z
    .registers 15

    invoke-static {}, Lcom/example/square/view/TipLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_d2

    :cond_8
    invoke-static {p2}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v1}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v5

    const v8, 0x7f090058

    filled-new-array {v8}, [I

    move-result-object v6

    const v4, 0x7f0c00f1

    const v7, 0x7f090222

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/example/square/view/TipLayout;->d(Landroid/app/Activity;II[Landroid/view/View;[II)Lcom/example/square/view/TipLayout;

    move-result-object p0

    if-eqz p0, :cond_d2

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Lcom/example/square/view/TipLayout;->setDimAlpha(F)V

    const/4 p1, 0x1

    invoke-static {v2, v3, p1}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    const v3, 0x7f0901af

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v6, 0x3

    if-ge v5, v7, :cond_51

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_63

    :cond_51
    iget v5, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    if-le v5, v6, :cond_5e

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_63

    :cond_5e
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_63
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    const v5, 0x7f07009a

    if-le v0, v1, :cond_83

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_96

    :cond_83
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_96
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/square/view/TipLayout;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p2, 0x7f0902e2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f01001d

    invoke-static {v2, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p4, :cond_c8

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c8
    if-eqz p5, :cond_d1

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d1
    return p1

    :cond_d2
    :goto_d2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lr22;

    invoke-direct {v0, p0}, Lr22;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202c6

    invoke-virtual {v0, v1}, Lr22;->s(I)V

    const v1, 0x7f120106

    invoke-virtual {v0, v1}, Lr22;->o(I)V

    new-instance v1, Lcj;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lj84;->i()Lg5;

    return-void
.end method

.method public static e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z
    .registers 4

    invoke-static {p0, p2}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lmu3;->f0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/File;Ljava/util/List;Leu3;)Z
    .registers 11

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    array-length v3, v0

    move v4, v1

    move v5, v2

    :goto_c
    if-ge v4, v3, :cond_41

    aget-object v6, v0, v4

    if-eqz p1, :cond_19

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_3d

    :cond_19
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v6, p1, p2}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    move-result v6

    if-nez v6, :cond_3d

    :goto_25
    move v5, v1

    goto :goto_3d

    :cond_27
    if-eqz p2, :cond_30

    invoke-interface {p2, v6}, Leu3;->a(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_30

    return v1

    :cond_30
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_25

    :cond_3d
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    move v5, v2

    :cond_41
    if-eqz p2, :cond_4a

    invoke-interface {p2, p0}, Leu3;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v1

    :cond_4a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_56

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_59

    :cond_56
    if-eqz v5, :cond_59

    return v2

    :cond_59
    return v1
.end method

.method public static f0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_18
    instance-of v0, p0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_46

    move-object v0, p0

    check-cast v0, Lcom/example/square/MainActivity;

    const-string v1, "android.permission.CALL_PHONE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    invoke-virtual {v2, v1}, Lll1;->p([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_46

    :cond_2e
    iget-object p0, v0, Lcom/example/square/MainActivity;->m0:Lll1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p2, v1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lll1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p2, p1}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p3, p1, v0}, Lll1;->I([Ljava/lang/String;ILjf2;)V

    return p1

    :cond_46
    :goto_46
    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    invoke-static {p2}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2, p3}, Ljl0;->J(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 5

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_13

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    goto :goto_4

    :catchall_11
    move-exception v0

    goto :goto_1a

    :cond_13
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    return-void

    :goto_1a
    if-eqz p0, :cond_1f

    :try_start_1c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_22

    :catch_22
    throw v0
.end method

.method public static g0(Ls22;Landroid/net/Uri;Lf4;Z)V
    .registers 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "Pictures"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    array-length v5, v0

    move v6, v4

    :goto_1b
    if-ge v6, v5, :cond_25

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :try_start_2a
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_32} :catch_49

    :try_start_32
    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3c

    if-eqz v5, :cond_3a

    :try_start_37
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_3a} :catch_49

    :cond_3a
    move-object v3, v0

    goto :goto_49

    :catchall_3c
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_48

    :try_start_40
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v0

    :try_start_45
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw v6
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_49
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_49} :catch_49

    :catch_49
    :goto_49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/example/square/CropImageActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v8, Lkc0;

    const/16 v49, -0x1

    const/16 v50, 0x3f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    invoke-direct/range {v8 .. v50}, Lkc0;-><init>(Lnc0;Llc0;FFFLoc0;Lvc0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    sget-object v7, Loc0;->m:Loc0;

    iput-object v7, v8, Lkc0;->s:Loc0;

    if-eqz v3, :cond_fc

    if-eqz p3, :cond_fc

    const-string v7, "scrollWallpaper"

    invoke-static {v1, v7, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_fc

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v9, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v10, v0

    div-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v11, v10

    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v13, v12

    div-float/2addr v11, v13

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_ed

    mul-int/2addr v12, v7

    div-int/2addr v12, v0

    sub-int/2addr v10, v12

    div-int/lit8 v10, v10, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v12, v10

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v10, v4, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v8, Lkc0;->h0:Landroid/graphics/Rect;

    goto :goto_fc

    :cond_ed
    mul-int/2addr v10, v0

    div-int/2addr v10, v7

    sub-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x2

    new-instance v0, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    add-int/2addr v10, v12

    invoke-direct {v0, v4, v12, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v8, Lkc0;->h0:Landroid/graphics/Rect;

    :cond_fc
    :goto_fc
    invoke-static/range {p0 .. p1}, Llu3;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_112

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, v8, Lkc0;->b0:Landroid/graphics/Bitmap$CompressFormat;

    :cond_112
    const-string v0, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, Ltm3;

    const/4 v2, 0x6

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Ltm3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v4, v0}, Ls22;->G(Landroid/content/Intent;ILj81;)V

    return-void
.end method

.method public static h(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Leu3;)V
    .registers 10

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_14

    const-string p0, "copyDir"

    const-string p1, "Failed to create directory"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_62

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v0, :cond_62

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_59

    :cond_28
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-static {v2, v3, p2, p3}, Lmu3;->h(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Leu3;)V

    goto :goto_59

    :cond_3e
    invoke-interface {p3, v2}, Leu3;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_62

    :cond_45
    :try_start_45
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_59} :catch_5c

    :goto_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :catch_5c
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_62
    :goto_62
    return-void
.end method

.method public static i(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;Leu3;)Z
    .registers 11

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_16

    const-string p0, "copyDir"

    const-string p1, "Failed to create directory"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_16
    move v0, v1

    :goto_17
    array-length v2, p1

    if-ge v0, v2, :cond_6a

    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v0

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_67

    :cond_2e
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-static {v2, v3, p3, p4}, Lmu3;->h(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;Leu3;)V

    goto :goto_67

    :cond_44
    invoke-interface {p4, v2}, Leu3;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4b

    return v1

    :cond_4b
    :try_start_4b
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lmu3;->g(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5f} :catch_60

    goto :goto_67

    :catch_60
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return v1

    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_6a
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZ)Lcom/example/square/MultiSelectItemLayout;
    .registers 7

    const v0, 0x7f0c003b

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/example/square/MultiSelectItemLayout;

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->l:Landroid/widget/TextView;

    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->n:Landroid/widget/CheckBox;

    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->o:Landroid/widget/CheckBox;

    const v0, 0x7f090267

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f09014c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    iput-object p2, p0, Lcom/example/square/MultiSelectItemLayout;->t:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/example/square/MultiSelectItemLayout;->u:Z

    iput-boolean p4, p0, Lcom/example/square/MultiSelectItemLayout;->v:Z

    iget-object p2, p0, Lcom/example/square/MultiSelectItemLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09017e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/example/square/MultiSelectItemLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p2, Lh1;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    new-instance p2, Lm41;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lm41;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->m:Landroid/widget/EditText;

    new-instance p2, Lp41;

    invoke-direct {p2, p0, p3}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-boolean p1, p1, Laz1;->R:Z

    iget-object p2, p0, Lcom/example/square/MultiSelectItemLayout;->p:Landroid/widget/ProgressBar;

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-eqz p1, :cond_a8

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ab

    :cond_a8
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_ab
    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    new-instance p2, Ln02;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/MultiSelectItemLayout;->s:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0, v1, p4}, Ln02;-><init>(Landroid/view/KeyEvent$Callback;Landroid/content/Context;Ljava/util/AbstractList;I)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    new-instance p2, Ldj;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/example/square/MultiSelectItemLayout;->q:Landroid/widget/GridView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-object p0
.end method

.method public static k(FFFF)F
    .registers 4

    sub-float/2addr p2, p0

    mul-float/2addr p2, p2

    sub-float/2addr p3, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static l(Landroid/content/Context;F)F
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 40

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_8

    return-object v1

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_52

    move v9, v4

    move-object v8, v5

    move v7, v6

    :goto_13
    const/4 v0, 0x5

    if-ge v7, v0, :cond_4f

    if-nez v8, :cond_4f

    :try_start_18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v10, v10

    cmpl-float v11, v9, v4

    if-nez v11, :cond_36

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_30
    move-object v8, v0

    goto :goto_49

    :catch_32
    move-exception v0

    goto :goto_3b

    :catch_34
    move-exception v0

    goto :goto_44

    :cond_36
    invoke-static {v1, v0, v10, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3a} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_3a} :catch_32

    goto :goto_30

    :goto_3b
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-static/range {p0 .. p0}, Lmu3;->P(Landroid/content/Context;)V

    goto :goto_49

    :goto_44
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_49
    add-int/lit8 v7, v7, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v9, v0

    goto :goto_13

    :cond_4f
    move-object v10, v8

    move v4, v9

    goto :goto_53

    :cond_52
    move-object v10, v1

    :goto_53
    if-eqz v10, :cond_2f6

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v1, v13, v17

    new-array v11, v1, [I

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v1, v17

    add-int/lit8 v2, v13, -0x1

    add-int/lit8 v4, v1, -0x1

    mul-int v5, v13, v1

    add-int v7, v0, v0

    add-int/lit8 v8, v7, 0x1

    new-array v9, v5, [I

    new-array v12, v5, [I

    new-array v5, v5, [I

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-array v14, v14, [I

    const/4 v15, 0x2

    add-int/2addr v7, v15

    shr-int/2addr v7, v3

    mul-int/2addr v7, v7

    move/from16 v16, v3

    mul-int/lit16 v3, v7, 0x100

    move/from16 v17, v6

    new-array v6, v3, [I

    move/from16 v15, v17

    :goto_95
    if-ge v15, v3, :cond_9e

    div-int v18, v15, v7

    aput v18, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_95

    :cond_9e
    const/4 v15, 0x2

    new-array v3, v15, [I

    const/4 v7, 0x3

    aput v7, v3, v16

    aput v8, v3, v17

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v7, v0, 0x1

    move/from16 v15, v17

    move/from16 v18, v15

    move/from16 v19, v18

    :goto_b6
    if-ge v15, v1, :cond_1d0

    move-object/from16 p1, v3

    neg-int v3, v0

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_cd
    const v29, 0x808080

    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v3, v0, :cond_133

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 v5, v17

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v6, v6, v18

    aget v6, v11, v6

    add-int v17, v3, v0

    aget-object v32, p1, v17

    if-nez v6, :cond_f1

    move/from16 v6, v29

    :cond_f1
    and-int v17, v6, v31

    shr-int/lit8 v17, v17, 0x10

    aput v17, v32, v5

    and-int v17, v6, v30

    shr-int/lit8 v17, v17, 0x8

    aput v17, v32, v16

    and-int/lit16 v6, v6, 0xff

    const/16 v29, 0x2

    aput v6, v32, v29

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v7, v6

    aget v30, v32, v5

    mul-int v5, v30, v6

    add-int v20, v5, v20

    aget v5, v32, v16

    mul-int v31, v5, v6

    add-int v21, v31, v21

    aget v31, v32, v29

    mul-int v6, v6, v31

    add-int v22, v6, v22

    if-lez v3, :cond_124

    add-int v26, v26, v30

    add-int v27, v27, v5

    add-int v28, v28, v31

    goto :goto_12a

    :cond_124
    add-int v23, v23, v30

    add-int v24, v24, v5

    add-int v25, v25, v31

    :goto_12a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/16 v17, 0x0

    goto :goto_cd

    :cond_133
    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move v5, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_13a
    if-ge v3, v13, :cond_1c2

    aget v6, p3, v20

    aput v6, v9, v18

    aget v6, p3, v21

    aput v6, v12, v18

    aget v6, p3, v22

    aput v6, p2, v18

    sub-int v20, v20, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v6, v5, v0

    add-int/2addr v6, v8

    rem-int/2addr v6, v8

    aget-object v6, p1, v6

    const/16 v17, 0x0

    aget v32, v6, v17

    sub-int v23, v23, v32

    aget v32, v6, v16

    sub-int v24, v24, v32

    const/16 v32, 0x2

    aget v33, v6, v32

    sub-int v25, v25, v33

    if-nez v15, :cond_173

    add-int v32, v3, v0

    move/from16 v33, v3

    add-int/lit8 v3, v32, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v14, v33

    goto :goto_175

    :cond_173
    move/from16 v33, v3

    :goto_175
    aget v3, v14, v33

    add-int v3, v19, v3

    aget v3, v11, v3

    if-nez v3, :cond_17f

    move/from16 v3, v29

    :cond_17f
    and-int v32, v3, v31

    shr-int/lit8 v32, v32, 0x10

    const/16 v17, 0x0

    aput v32, v6, v17

    and-int v34, v3, v30

    shr-int/lit8 v34, v34, 0x8

    aput v34, v6, v16

    and-int/lit16 v3, v3, 0xff

    const/16 v35, 0x2

    aput v3, v6, v35

    add-int v26, v26, v32

    add-int v27, v27, v34

    add-int v28, v28, v3

    add-int v20, v20, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v8

    rem-int v3, v5, v8

    aget-object v3, p1, v3

    const/16 v17, 0x0

    aget v6, v3, v17

    add-int v23, v23, v6

    aget v32, v3, v16

    add-int v24, v24, v32

    const/16 v35, 0x2

    aget v3, v3, v35

    add-int v25, v25, v3

    sub-int v26, v26, v6

    sub-int v27, v27, v32

    sub-int v28, v28, v3

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v33, 0x1

    goto/16 :goto_13a

    :cond_1c2
    add-int v19, v19, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/16 v17, 0x0

    goto/16 :goto_b6

    :cond_1d0
    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1d8
    if-ge v5, v13, :cond_2e8

    neg-int v2, v0

    mul-int v3, v2, v13

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1ef
    if-gt v2, v0, :cond_250

    move/from16 v25, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v25

    add-int v17, v2, v0

    aget-object v27, p1, v17

    aget v17, v9, v26

    aput v17, v27, v5

    aget v5, v12, v26

    aput v5, v27, v16

    aget v5, p2, v26

    const/16 v35, 0x2

    aput v5, v27, v35

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v7, v5

    aget v28, v9, v26

    mul-int v28, v28, v5

    add-int v6, v28, v6

    aget v28, v12, v26

    mul-int v28, v28, v5

    add-int v15, v28, v15

    aget v26, p2, v26

    mul-int v26, v26, v5

    add-int v18, v26, v18

    if-lez v2, :cond_238

    const/16 v17, 0x0

    aget v5, v27, v17

    add-int v22, v22, v5

    aget v5, v27, v16

    add-int v23, v23, v5

    const/16 v35, 0x2

    aget v5, v27, v35

    add-int v24, v24, v5

    goto :goto_248

    :cond_238
    const/16 v17, 0x0

    const/16 v35, 0x2

    aget v5, v27, v17

    add-int v19, v19, v5

    aget v5, v27, v16

    add-int v20, v20, v5

    aget v5, v27, v35

    add-int v21, v21, v5

    :goto_248
    if-ge v2, v4, :cond_24b

    add-int/2addr v3, v13

    :cond_24b
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v25

    goto :goto_1ef

    :cond_250
    move/from16 v25, v5

    move v3, v0

    move/from16 v2, v25

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_257
    if-ge v5, v1, :cond_2de

    const/high16 v26, -0x1000000

    aget v27, v11, v2

    and-int v26, v27, v26

    aget v27, p3, v6

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, p3, v15

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, p3, v18

    or-int v26, v26, v27

    aput v26, v11, v2

    sub-int v6, v6, v19

    sub-int v15, v15, v20

    sub-int v18, v18, v21

    sub-int v26, v3, v0

    add-int v26, v26, v8

    rem-int v26, v26, v8

    aget-object v26, p1, v26

    const/16 v17, 0x0

    aget v27, v26, v17

    sub-int v19, v19, v27

    aget v27, v26, v16

    sub-int v20, v20, v27

    const/16 v35, 0x2

    aget v27, v26, v35

    sub-int v21, v21, v27

    move/from16 v27, v0

    if-nez v25, :cond_29c

    add-int v0, v5, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v13

    aput v0, v14, v5

    :cond_29c
    aget v0, v14, v5

    add-int v0, v25, v0

    aget v28, v9, v0

    const/16 v17, 0x0

    aput v28, v26, v17

    aget v29, v12, v0

    aput v29, v26, v16

    aget v0, p2, v0

    const/16 v35, 0x2

    aput v0, v26, v35

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int v24, v24, v0

    add-int v6, v6, v22

    add-int v15, v15, v23

    add-int v18, v18, v24

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v8

    aget-object v0, p1, v3

    const/16 v17, 0x0

    aget v26, v0, v17

    add-int v19, v19, v26

    aget v28, v0, v16

    add-int v20, v20, v28

    const/16 v35, 0x2

    aget v0, v0, v35

    add-int v21, v21, v0

    sub-int v22, v22, v26

    sub-int v23, v23, v28

    sub-int v24, v24, v0

    add-int/2addr v2, v13

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v27

    goto/16 :goto_257

    :cond_2de
    move/from16 v27, v0

    const/16 v17, 0x0

    const/16 v35, 0x2

    add-int/lit8 v5, v25, 0x1

    goto/16 :goto_1d8

    :cond_2e8
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v1

    :try_start_2f2
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_2f2 .. :try_end_2f5} :catch_2f5

    :catch_2f5
    return-object v10

    :cond_2f6
    return-object v5
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const-string v2, "android"

    if-eqz v1, :cond_21

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {p0, v1, p2}, Lmu3;->U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_21

    return-object v1

    :cond_21
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {p0, p1, p2}, Lmu3;->U(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_44
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_4f

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "android"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".ResolverActivity"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4f

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v3, ".ResolverActivityEx"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4f

    return-object v1

    :cond_4f
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6f
    return-object v2
.end method

.method public static p(Landroid/view/View;II)Landroid/view/View;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_46

    :cond_b
    sget-object v1, Lmu3;->c:Landroid/graphics/Rect;

    invoke-static {v1, p0}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_17

    return-object v0

    :cond_17
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-nez v1, :cond_45

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_45

    instance-of v1, p0, Landroid/widget/StackView;

    if-eqz v1, :cond_24

    return-object p0

    :cond_24
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_44

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_31
    if-ltz v1, :cond_44

    :try_start_33
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lmu3;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3e} :catch_41

    if-eqz v2, :cond_41

    return-object v2

    :catch_41
    :cond_41
    add-int/lit8 v1, v1, -0x1

    goto :goto_31

    :cond_44
    return-object v0

    :cond_45
    return-object p0

    :cond_46
    :goto_46
    return-object v0
.end method

.method public static q(F)Ljava/lang/String;
    .registers 3

    float-to-int v0, p0

    int-to-float v1, v0

    cmpl-float v1, v1, p0

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "calendar_displayName"

    const-string v2, "account_type"

    const-string v3, "_id"

    const-string v4, "account_name"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_19
    sget-object v6, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3e

    :cond_27
    :goto_27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3b} :catch_4a
    .catchall {:try_start_19 .. :try_end_3b} :catchall_3c

    goto :goto_27

    :catchall_3c
    move-exception v0

    goto :goto_44

    :cond_3e
    if-eqz p0, :cond_4f

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_44
    if-eqz p0, :cond_49

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_49
    throw v0

    :catch_4a
    if-eqz p0, :cond_4f

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4f
    return-object v0
.end method

.method public static s(Ljava/io/File;)Ljava/io/File;
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_19

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1b

    :cond_19
    const-string v1, ""

    :goto_1b
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_44

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    goto :goto_1b

    :cond_44
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-nez p1, :cond_a

    goto :goto_62

    :cond_a
    const-string v1, "calendar_displayName"

    const-string v2, "account_type"

    const-string v3, "_id"

    const-string v4, "account_name"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p0, "account_name=\'"

    const-string v1, "\'"

    invoke-static {p0, p1, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x1

    const/4 p0, 0x0

    :try_start_24
    sget-object v6, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_51

    :goto_30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_51

    new-instance p1, Ldu3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldu3;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldu3;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4d} :catch_5d
    .catchall {:try_start_24 .. :try_end_4d} :catchall_4e

    goto :goto_30

    :catchall_4e
    move-exception v0

    move-object p1, v0

    goto :goto_57

    :cond_51
    if-eqz p0, :cond_62

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_57
    if-eqz p0, :cond_5c

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5c
    throw p1

    :catch_5d
    if-eqz p0, :cond_62

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_62
    :goto_62
    return-object v0
.end method

.method public static u(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.CALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_2e
    :try_start_2e
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh62;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_9b

    return-object p0

    :cond_37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    :try_start_49
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->getNumberFromIntent(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_4d

    :catch_4d
    if-nez v0, :cond_5f

    :try_start_4f
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5f} :catch_5f

    :catch_5f
    :cond_5f
    invoke-static {p0, v0}, Lh62;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_64
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9b

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_9b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_9b
    :cond_9b
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    const-string v0, "\' and mimetype=\'vnd.android.cursor.item/photo\'"

    const-string v1, "lookup=\'"

    const-string v2, "data15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_2b

    goto :goto_2c

    :catch_2b
    move-object p0, v2

    :goto_2c
    if-eqz p0, :cond_5b

    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    goto :goto_42

    :catchall_3b
    move-exception v0

    move-object p1, v0

    goto :goto_57

    :catch_3e
    move-exception v0

    move-object p1, v0

    goto :goto_51

    :cond_41
    move-object p1, v2

    :goto_42
    if-eqz p1, :cond_4d

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_49} :catch_3e
    .catchall {:try_start_2e .. :try_end_49} :catchall_3b

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_4d
    :goto_4d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_5b

    :goto_51
    :try_start_51
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_3b

    goto :goto_4d

    :goto_57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_5b
    :goto_5b
    return-object v2
.end method

.method public static w(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_5

    goto :goto_5e

    :cond_5
    const-wide/16 v1, 0x0

    :try_start_7
    invoke-static {v1, v2, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_15

    goto :goto_2c

    :catch_15
    :try_start_15
    invoke-static {p1, p2}, Lmu3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_25} :catch_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    :try_start_26
    invoke-static {p1, p2}, Lmu3;->v(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-object p1, v0

    :goto_2c
    if-eqz p1, :cond_5e

    :try_start_2e
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_3d} :catch_54
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_54
    .catchall {:try_start_2e .. :try_end_3d} :catchall_48

    :try_start_3d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_47

    :catch_41
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_47
    return-object p0

    :catchall_48
    move-exception p0

    :try_start_49
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_53

    :catch_4d
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_53
    throw p0

    :catch_54
    :try_start_54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_58

    goto :goto_5e

    :catch_58
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5e
    :goto_5e
    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;
    .registers 6

    sget-boolean v0, Lcw;->e:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    sget-boolean v0, Lcw;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v3, v3, p0, v0}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_7e

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0, v2, v2}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_44
    sget-boolean v0, Lcw;->a:Z

    if-eqz v0, :cond_7e

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v3, v3, p0, v0}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_5b
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_7e

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, v0, v2, v2}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_7e
    return-object v1
.end method

.method public static y(Landroid/app/Activity;)I
    .registers 4

    invoke-static {p0}, Llu3;->b(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "hideNavi"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {p0}, Llu3;->h(Landroid/app/Activity;)I

    move-result v2

    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/app/Activity;)I
    .registers 4

    invoke-static {p0}, Llu3;->c(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "hideNavi"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {p0}, Llu3;->i(Landroid/app/Activity;)I

    move-result v2

    :goto_13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
