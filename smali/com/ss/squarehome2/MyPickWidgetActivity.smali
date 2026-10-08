###### Class com.example.square.MyPickWidgetActivity (com.example.square.MyPickWidgetActivity)
.class public Lcom/example/square/MyPickWidgetActivity;
.super Lyf;

# interfaces
.implements Lv31;


# static fields
.field public static final synthetic X:I


# instance fields
.field public M:Ljava/lang/String;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/HashMap;

.field public P:Landroid/appwidget/AppWidgetManager;

.field public final Q:Lw31;

.field public final R:Ld13;

.field public S:Landroidx/viewpager2/widget/ViewPager2;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/EditText;

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lyf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->O:Ljava/util/HashMap;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->Q:Lw31;

    new-instance v0, Ld13;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Ld13;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->R:Ld13;

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/view/View;
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_31

    invoke-static {p1}, Lwg2;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v0

    if-lez v0, :cond_31

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lpy1;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    aput-boolean v3, v1, v3

    new-instance v4, Lxg2;

    invoke-direct {v4, p0, v1}, Lxg2;-><init>(Landroid/content/Context;[Z)V

    if-eqz v0, :cond_33

    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_99

    :cond_31
    :goto_31
    move-object v4, v2

    goto :goto_99

    :cond_33
    :try_start_33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p0, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5e

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_5c} :catch_5e

    move-object v4, v5

    goto :goto_99

    :catch_5e
    :cond_5e
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lwg2;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v5

    iput v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v0}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v4, v2}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_74

    goto :goto_31

    :cond_74
    new-instance v0, Lik;

    invoke-direct {v0, p0, v4}, Lik;-><init>(Landroid/content/Context;Lxg2;)V

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/example/square/MyPickWidgetActivity;->G(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v5

    invoke-static {p0, p1}, Lcom/example/square/MyPickWidgetActivity;->F(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v0

    :cond_99
    :goto_99
    if-eqz v4, :cond_9c

    return-object v4

    :cond_9c
    :try_start_9c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_aa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9c .. :try_end_aa} :catch_b7

    :try_start_aa
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_b4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_aa .. :try_end_b4} :catch_b5

    goto :goto_bf

    :catch_b5
    move-exception v1

    goto :goto_b9

    :catch_b7
    move-exception v1

    move-object v0, v2

    :goto_b9
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    move-object v1, v2

    :goto_bf
    if-nez v1, :cond_d4

    if-eqz v0, :cond_d4

    :try_start_c3
    iget v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    sget-object v5, Los2;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_cb} :catch_ce
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c3 .. :try_end_cb} :catch_cc

    goto :goto_d4

    :catch_cc
    move-exception v0

    goto :goto_cf

    :catch_ce
    move-exception v0

    :goto_cf
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_d4
    :goto_d4
    if-nez v1, :cond_ed

    :try_start_d6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_e4} :catch_e7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d6 .. :try_end_e4} :catch_e5

    goto :goto_ed

    :catch_e5
    move-exception v0

    goto :goto_e8

    :catch_e7
    move-exception v0

    :goto_e8
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_ed
    :goto_ed
    if-eqz v1, :cond_124

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-direct {v2, v4, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_124
    return-object v2
.end method

.method public static F(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const v3, 0x7f0700db

    if-lt v1, v2, :cond_2b

    invoke-static {p1}, Lh7;->y(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v1

    if-lez v1, :cond_2b

    invoke-static {p1}, Lh7;->y(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2b
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)I
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const v3, 0x7f0700db

    if-lt v1, v2, :cond_2b

    invoke-static {p1}, Lh7;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v1

    if-lez v1, :cond_2b

    invoke-static {p1}, Lh7;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2b
    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Lv41;
    .registers 9

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lyg2;

    invoke-direct {v5, p0, v4}, Lyg2;-><init>(Lcom/example/square/MyPickWidgetActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/example/square/MyPickWidgetActivity;->O:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_45
    :cond_45
    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_51
    new-instance v6, Lyg2;

    invoke-direct {v6, p0, v5}, Lyg2;-><init>(Lcom/example/square/MyPickWidgetActivity;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-virtual {p0, v5}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_67

    goto :goto_45

    :cond_67
    invoke-virtual {p0, v5}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_82

    new-instance v6, Lyg2;

    invoke-virtual {p0, v5}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, p0, v5}, Lyg2;-><init>(Lcom/example/square/MyPickWidgetActivity;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_86
    invoke-virtual {v6, p0, v1}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-virtual {p0, v5}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_9a
    invoke-virtual {p0, v5}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a2
    :goto_a2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lyg2;

    invoke-direct {v7, p0, v6}, Lyg2;-><init>(Lcom/example/square/MyPickWidgetActivity;Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v1}, Lqy2;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_ba} :catch_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_ba} :catch_45

    goto :goto_a2

    :cond_bb
    new-instance v1, Lx30;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0}, Lx30;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->H()I

    move-result v0

    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v3

    :goto_ce
    if-ge v1, v0, :cond_105

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_fe

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_fe
    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v5

    goto :goto_ce

    :cond_105
    new-instance v0, Lv41;

    invoke-direct {v0, v2, p0}, Lv41;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final H()I
    .registers 6

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v0

    iget-object p0, p0, Lcom/example/square/MyPickWidgetActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    div-int/2addr p0, v2

    add-int/2addr p0, v1

    return p0
.end method

.method public final I(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object p0, p0, Lcom/example/square/MyPickWidgetActivity;->O:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 10

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Llu3;->a(Lyf;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->P:Landroid/appwidget/AppWidgetManager;

    const/16 v0, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v2, p0, Lcom/example/square/MyPickWidgetActivity;->Q:Lw31;

    move-object v7, p0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.example.square.widgetpicker.extra.USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v3, Lcom/example/square/MyPickWidgetActivity;->P:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7d

    :cond_57
    const-string v0, "user"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iget-object v2, v3, Lcom/example/square/MyPickWidgetActivity;->P:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_67

    :cond_7d
    :goto_7d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_88
    :goto_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_10c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.huawei.android.totemweather"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_88

    const-string v4, "com.hihonor.android.totemweather"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ad

    goto :goto_88

    :cond_ad
    invoke-virtual {v3, v2}, Lcom/example/square/MyPickWidgetActivity;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_107

    const-string v1, "com.samsung."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c5

    const-string v1, "com.sec."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_107

    :cond_c5
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_100

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v6, :cond_cd

    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_cd

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cd

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_cd

    goto :goto_102

    :cond_100
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_102
    if-eqz v5, :cond_107

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_88

    :cond_10c
    const/4 p0, 0x1

    const/4 p0, 0x0

    const-string v0, ""

    const-string v2, "com.example.square.widgetpicker.extra.PACKAGE"

    if-eqz p1, :cond_12d

    const-string v4, "providerName"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    const-string v0, "previousPage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/example/square/MyPickWidgetActivity;->V:I

    const-string v0, "currentPage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v3, Lcom/example/square/MyPickWidgetActivity;->W:I

    goto :goto_145

    :cond_12d
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13f
    iput-object v0, v3, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    iput p0, v3, Lcom/example/square/MyPickWidgetActivity;->V:I

    iput p0, v3, Lcom/example/square/MyPickWidgetActivity;->W:I

    :goto_145
    const p1, 0x7f0c0076

    invoke-virtual {v3, p1}, Lyf;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_158

    new-instance p1, Lfc0;

    const/4 v0, 0x6

    invoke-direct {p1, v3, v0}, Lfc0;-><init>(Lyf;I)V

    invoke-static {v3, p1}, Llu3;->w(Lyf;Ljava/util/function/Consumer;)V

    :cond_158
    const p1, 0x7f090283

    invoke-virtual {v3, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lik;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v3, v1}, Lik;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p1, 0x7f090322

    invoke-virtual {v3, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.example.square.widgetpicker.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_184

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18a

    :cond_184
    const v0, 0x7f1201a6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_18a
    const p1, 0x7f090249

    invoke-virtual {v3, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, v3, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    const p1, 0x7f0901b9

    invoke-virtual {v3, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v3, Lcom/example/square/MyPickWidgetActivity;->T:Landroid/widget/LinearLayout;

    iget-object p1, v3, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lh60;

    invoke-direct {v0, v3}, Lh60;-><init>(Lcom/example/square/MyPickWidgetActivity;)V

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Lh60;

    iget-object p1, p1, Lh60;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090119

    invoke-virtual {v3, p1}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v3, Lcom/example/square/MyPickWidgetActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v3, Lcom/example/square/MyPickWidgetActivity;->U:Landroid/widget/EditText;

    if-eqz p1, :cond_1cd

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d6

    :cond_1cd
    new-instance p1, Lp41;

    const/4 v1, 0x5

    invoke-direct {p1, v3, v1}, Lp41;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1d6
    invoke-virtual {v3}, Lo40;->b()Li82;

    move-result-object p1

    new-instance v0, Lko;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v3, p0}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Li82;->a(Lko;)V

    return-void
.end method

.method public final K(I)V
    .registers 6

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lvp2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvp2;->b()I

    move-result v0

    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_23

    invoke-virtual {p0}, Lcom/example/square/MyPickWidgetActivity;->H()I

    move-result p0

    const v0, 0x186a0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    invoke-virtual {v1, p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    return-void

    :cond_23
    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_23
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->Q:Lw31;

    invoke-virtual {v0, p1}, Lw31;->e(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .registers 2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const v0, 0x7f1201a6

    if-ne p1, v0, :cond_27

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "appWidgetId"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/example/square/MyPickWidgetActivity;->P:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_26
    return-void

    :cond_27
    invoke-super {p0, p1, p2, p3}, Lo40;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-static {p0}, Lmu3;->d(Lo40;)V

    invoke-virtual {p0, p1}, Lcom/example/square/MyPickWidgetActivity;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "providerName"

    iget-object v1, p0, Lcom/example/square/MyPickWidgetActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previousPage"

    iget v1, p0, Lcom/example/square/MyPickWidgetActivity;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentPage"

    iget v1, p0, Lcom/example/square/MyPickWidgetActivity;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lo40;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
