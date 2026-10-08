.class public final Lx62;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/app/Activity;

.field public final c:Laj1;

.field public final d:Lv62;

.field public final e:Ljava/util/ArrayList;

.field public f:Lt62;

.field public g:Lcom/example/square/view/AnimateListView;

.field public final h:Ljava/util/HashMap;

.field public final i:Ls62;

.field public final j:Ls62;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laj1;Lv62;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lx62;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lx62;->h:Ljava/util/HashMap;

    new-instance v0, Ls62;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lx62;I)V

    iput-object v0, p0, Lx62;->i:Ls62;

    new-instance v0, Ls62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls62;-><init>(Lx62;I)V

    iput-object v0, p0, Lx62;->j:Ls62;

    iput-object p1, p0, Lx62;->b:Landroid/app/Activity;

    iput-object p2, p0, Lx62;->c:Laj1;

    iput-object p3, p0, Lx62;->d:Lv62;

    invoke-virtual {p0}, Lx62;->f()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_31

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_21

    return-object v1

    :cond_21
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2e

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lx62;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    return-object v1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_31
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_36

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lx62;->d(Landroid/view/ViewGroup;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_33

    :cond_19
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_33

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Llu3;->f(I)F

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_33

    const/4 v1, 0x1

    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_36
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lx62;->f:Lt62;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lx62;->i:Ls62;

    iget-object v1, p0, Lx62;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lx62;->j:Ls62;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lx62;->f:Lt62;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx62;->f:Lt62;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f010045

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Luc;

    invoke-direct {v2, p0}, Luc;-><init>(Lx62;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx62;->f:Lt62;

    iget-object p0, p0, Lx62;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_39
    return-void
.end method

.method public final c()Z
    .registers 2

    iget-object p0, p0, Lx62;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/service/notification/StatusBarNotification;)Landroid/view/ViewGroup;
    .registers 8

    const-string v0, ".AppCompatImageView"

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lx62;->b:Landroid/app/Activity;

    if-eqz v2, :cond_f

    goto :goto_19

    :cond_f
    :try_start_f
    invoke-static {v4, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    move-object v2, v3

    :goto_19
    const-string v1, "layout_inflater"

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    :try_start_21
    invoke-virtual {v2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v5

    invoke-virtual {v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v2, v4, :cond_58

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, ".NotificationRowIconView"

    invoke-static {v1, v0}, Lx62;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_6f

    check-cast v0, Landroid/widget/ImageView;

    const v2, -0xbbbbbc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6f

    :catch_56
    move-exception p0

    goto :goto_79

    :cond_58
    invoke-static {v1, v0}, Lx62;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5e
    const/4 v5, 0x2

    if-ge v4, v5, :cond_6f

    if-eqz v2, :cond_6f

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, Lx62;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_6f
    :goto_6f
    iget-object p0, p0, Lx62;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_78} :catch_56

    return-object v1

    :goto_79
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v3
.end method

.method public final f()V
    .registers 7

    iget-object v0, p0, Lx62;->c:Laj1;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v2, p0, Lx62;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/example/square/counter/NotiListener;->e(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/AbstractList;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_19
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_55

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, p0, Lx62;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_45

    move-object v1, v5

    goto :goto_4d

    :cond_45
    :try_start_45
    invoke-static {v4, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    :goto_4d
    if-nez v1, :cond_52

    :cond_4f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_52
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_55
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5a
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 14

    invoke-virtual {p0}, Lx62;->c()Z

    move-result v0

    iget-object v4, p0, Lx62;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_27

    invoke-virtual {p0, v0}, Lx62;->e(Landroid/service/notification/StatusBarNotification;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Lx62;->d(Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_28

    :cond_27
    move-object v0, v2

    :goto_28
    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lx62;->b:Landroid/app/Activity;

    if-nez v0, :cond_45

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_40

    move v0, v1

    goto :goto_41

    :cond_40
    move v0, v7

    :goto_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f130064

    invoke-direct {v0, v8, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx62;->a:Landroid/view/ContextThemeWrapper;

    goto :goto_60

    :cond_56
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f13006a

    invoke-direct {v0, v8, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lx62;->a:Landroid/view/ContextThemeWrapper;

    :goto_60
    new-instance v0, Lt62;

    iget-object v3, p0, Lx62;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v3}, Lt62;-><init>(Lx62;Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lx62;->f:Lt62;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lx62;->f:Lt62;

    new-instance v3, Lq62;

    invoke-direct {v3, p0, v7}, Lq62;-><init>(Lx62;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lx62;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0c0074

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700cd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0700c8

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lx62;->f:Lt62;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lx62;->f:Lt62;

    const v2, 0x7f0901bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/view/AnimateListView;

    iput-object v0, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    iget-object v0, p0, Lx62;->f:Lt62;

    new-instance v2, Lr62;

    invoke-direct {v2, v7}, Lr62;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    move-result v0

    if-nez v0, :cond_f2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v8, v0}, Llu3;->l(Landroid/app/Activity;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lx62;->f:Lt62;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_f2
    iget-object v0, p0, Lx62;->f:Lt62;

    const v2, 0x7f09030e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lx62;->f:Lt62;

    const v2, 0x7f090082

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lq62;

    invoke-direct {v2, p0, v1}, Lq62;-><init>(Lx62;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Llu3;->f(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_146

    iget-object p1, p0, Lx62;->f:Lt62;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, -0x20000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x4da0a0a0    # 3.3686016E8f

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_146
    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    new-instance v0, Ljl0;

    invoke-direct {v0, p0}, Ljl0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/example/square/view/AnimateListView;->setOnSwipeListener(Lbd;)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    const v0, -0xbbcca

    invoke-virtual {p1, v0}, Lcom/example/square/view/AnimateListView;->setSwipeColor(I)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    new-instance v0, Ln41;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ln41;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/example/square/view/AnimateListView;->setItemIdMapper(Lxg1;)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    new-instance v0, Ldj;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lx62;->g:Lcom/example/square/view/AnimateListView;

    new-instance v1, Lu62;

    iget-object v3, p0, Lx62;->a:Landroid/view/ContextThemeWrapper;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lu62;-><init>(Lx62;Landroid/view/ContextThemeWrapper;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x100

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p1

    if-eqz p1, :cond_1a9

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p2, -0x7ffffffe

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    goto :goto_1dc

    :cond_1a9
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p3, p3, 0x400

    or-int/2addr p2, p3

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x200

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_1d2

    invoke-static {p0}, Lq1;->l(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1d2
    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1dc

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 p1, p1, 0x700

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    :cond_1dc
    :goto_1dc
    const/4 p1, -0x3

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v7, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p1

    if-nez p1, :cond_1f0

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_1fe

    :cond_1f0
    iget-object p1, v2, Lx62;->f:Lt62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    :goto_1fe
    iget-object p2, v2, Lx62;->f:Lt62;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Lx62;->f:Lt62;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lx62;->f:Lt62;

    new-instance p1, Lu6;

    const/16 p2, 0x12

    invoke-direct {p1, p2, v2}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    const-string p2, "com.example.square.counter.NotificationsPanel.ACTION_DISMISS"

    iget-object p3, v2, Lx62;->j:Ls62;

    const-string v0, "com.example.square.counter.ACTION_ON_UPDATE_COUNTS"

    iget-object v1, v2, Lx62;->i:Ls62;

    if-lt p0, p1, :cond_234

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v8, v1, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_234
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

###### Class defpackage.q62 (q62)
