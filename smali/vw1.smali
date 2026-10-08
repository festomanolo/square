###### Class defpackage.vw1 (vw1)
.class public final Lvw1;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Leu1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Z

.field public final B:Ltw1;

.field public final C:Luw1;

.field public final D:Ltw1;

.field public final l:Ljn3;

.field public final m:Lcom/example/square/RoundedFrameLayout;

.field public final n:Lcom/example/square/view/AnimateFrameLayout;

.field public final o:Lcom/example/square/view/AnimateFrameLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/example/square/view/ArcProgressView;

.field public z:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljn3;Landroid/media/session/MediaController;)V
    .registers 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltw1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltw1;-><init>(Lvw1;I)V

    iput-object v0, p0, Lvw1;->B:Ltw1;

    new-instance v0, Luw1;

    invoke-direct {v0, p0}, Luw1;-><init>(Lvw1;)V

    iput-object v0, p0, Lvw1;->C:Luw1;

    new-instance v2, Ltw1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ltw1;-><init>(Lvw1;I)V

    iput-object v2, p0, Lvw1;->D:Ltw1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->q0(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/example/square/RoundedFrameLayout;

    invoke-direct {v2, p1}, Lcom/example/square/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lvw1;->m:Lcom/example/square/RoundedFrameLayout;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object p2, p0, Lvw1;->l:Ljn3;

    iput-object p3, p0, Lvw1;->z:Landroid/media/session/MediaController;

    const-string p2, "disableAlbumArt"

    invoke-static {p1, p2, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lvw1;->A:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lik3;->g1(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0c0092

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/view/AnimateFrameLayout;

    iput-object v2, p0, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    const v2, 0x7f09016c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/view/AnimateFrameLayout;

    iput-object v2, p0, Lvw1;->o:Lcom/example/square/view/AnimateFrameLayout;

    const v2, 0x7f090172

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->x:Landroid/widget/ImageView;

    const v2, 0x7f09030e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lvw1;->p:Landroid/widget/TextView;

    const v2, 0x7f0902e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lvw1;->q:Landroid/widget/TextView;

    const v2, 0x7f09017b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->r:Landroid/widget/ImageView;

    const v2, 0x7f09017a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->s:Landroid/widget/ImageView;

    const v2, 0x7f090180

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->t:Landroid/widget/ImageView;

    const v2, 0x7f090181

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->u:Landroid/widget/ImageView;

    const v2, 0x7f090183

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->v:Landroid/widget/ImageView;

    const v2, 0x7f090182

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lvw1;->w:Landroid/widget/ImageView;

    const v2, 0x7f090063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/example/square/view/ArcProgressView;

    iput-object v2, p0, Lvw1;->y:Lcom/example/square/view/ArcProgressView;

    const v2, 0x7f09019d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb23;

    iget-object v4, p0, Lvw1;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-direct {v2, v4}, Lb23;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    if-eqz v1, :cond_10a

    sget-object v2, Lmu3;->a:[I

    new-instance v2, Lbo3;

    invoke-direct {v2, v3}, Lbo3;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/example/square/view/AnimateFrameLayout;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/example/square/view/AnimateFrameLayout;->setDuration(J)V

    :cond_10a
    iget-object v1, p0, Lvw1;->o:Lcom/example/square/view/AnimateFrameLayout;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Lcom/example/square/view/AnimateFrameLayout;->setDuration(J)V

    iget-object v1, p0, Lvw1;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvw1;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvw1;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2, p1}, Lvw1;->a(II)V

    invoke-virtual {p3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    invoke-virtual {p0}, Lvw1;->j()V

    invoke-virtual {p0}, Lvw1;->g()V

    invoke-virtual {p0}, Lvw1;->k()V

    return-void
.end method

.method public static c(Ljn3;)Landroid/service/notification/StatusBarNotification;
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v1

    goto :goto_a

    :cond_9
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_92

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    iget-object v3, v1, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laz1;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_92

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p0

    if-nez p0, :cond_2a

    goto/16 :goto_92

    :cond_2a
    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    sget-object v2, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v2

    if-nez p0, :cond_44

    iget-object p0, v2, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Landroid/os/UserHandle;

    :cond_44
    sget-object v2, Lcom/example/square/counter/NotiListener;->q:Lcom/example/square/counter/NotiListener;

    if-eqz v2, :cond_92

    :try_start_48
    sget-object v2, Lcom/example/square/counter/NotiListener;->s:[Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_92

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_4f
    array-length v5, v2

    if-ge v4, v5, :cond_92

    aget-object v5, v2, v4

    if-eqz v1, :cond_63

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_63

    goto :goto_8a

    :catch_61
    move-exception p0

    goto :goto_8d

    :cond_63
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6f

    invoke-virtual {v6, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_74

    :cond_6f
    if-nez p0, :cond_73

    move v6, v7

    goto :goto_74

    :cond_73
    move v6, v3

    :goto_74
    if-nez v6, :cond_77

    goto :goto_8a

    :cond_77
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v6

    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v8, "android.mediaSession"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_83} :catch_61

    if-eqz v6, :cond_86

    goto :goto_87

    :cond_86
    move v7, v3

    :goto_87
    if-eqz v7, :cond_8a

    return-object v5

    :cond_8a
    :goto_8a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :goto_8d
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_92
    :goto_92
    return-object v0
.end method

.method public static f(Landroid/view/View;II)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final N()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvw1;->i(Z)V

    return-void
.end method

.method public final a(II)V
    .registers 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    div-int/lit8 v2, v1, 0x6

    iget-object v3, p0, Lvw1;->l:Ljn3;

    const/16 v4, 0x64

    invoke-virtual {v3, v4, p1, p2}, Lik3;->E0(III)I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_1e

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    :cond_1e
    mul-int/lit8 v5, v2, 0x5

    div-int/lit8 v5, v5, 0x4

    iget-object v7, p0, Lvw1;->x:Landroid/widget/ImageView;

    invoke-static {v7, v1, v5}, Lvw1;->f(Landroid/view/View;II)V

    iget-object v5, p0, Lvw1;->r:Landroid/widget/ImageView;

    invoke-static {v5, v1, v2}, Lvw1;->f(Landroid/view/View;II)V

    mul-int/lit8 v5, v2, 0x4

    div-int/lit8 v5, v5, 0x6

    iget-object v7, p0, Lvw1;->y:Lcom/example/square/view/ArcProgressView;

    invoke-static {v7, v1, v5}, Lvw1;->f(Landroid/view/View;II)V

    iget-object v5, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-static {v5, v1, v2}, Lvw1;->f(Landroid/view/View;II)V

    mul-int/lit8 v5, v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lik3;->q0(Landroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    invoke-virtual {v3, v0, p1, p2}, Lik3;->F0(III)I

    move-result v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v8, p0, Lvw1;->t:Landroid/widget/ImageView;

    if-le v7, v0, :cond_5b

    invoke-static {v8, v5, v2}, Lvw1;->f(Landroid/view/View;II)V

    iget-object v0, p0, Lvw1;->u:Landroid/widget/ImageView;

    invoke-static {v0, v5, v2}, Lvw1;->f(Landroid/view/View;II)V

    goto :goto_63

    :cond_5b
    invoke-static {v8, v1, v2}, Lvw1;->f(Landroid/view/View;II)V

    iget-object v0, p0, Lvw1;->u:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lvw1;->f(Landroid/view/View;II)V

    :goto_63
    iget-object v0, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lvw1;->f(Landroid/view/View;II)V

    iget-object v0, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lvw1;->f(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x9

    invoke-virtual {v3, v4, p1, p2}, Lik3;->E0(III)I

    move-result p1

    if-lt p1, v6, :cond_81

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    :cond_81
    int-to-float p1, v0

    iget-object p2, p0, Lvw1;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lvw1;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final b(Z)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    iget-object v1, p0, Lvw1;->C:Luw1;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Lvw1;->g()V

    invoke-virtual {p0}, Lvw1;->j()V

    invoke-virtual {p0}, Lvw1;->k()V

    iget-object p0, p0, Lvw1;->l:Ljn3;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, p1}, Ljn3;->F1(Z)V

    :cond_1b
    return-void
.end method

.method public final d()Z
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_16} :catch_1b

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1b

    const/4 p0, 0x1

    return p0

    :catch_1b
    :cond_1b
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    sget-boolean v0, Lik3;->K:Z

    iget-object v1, p0, Lvw1;->m:Lcom/example/square/RoundedFrameLayout;

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, Lvf1;->o(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, v1, v0}, Lvf1;->l(Landroid/graphics/Canvas;Landroid/view/View;I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, p0, v0}, Lvf1;->m(Landroid/graphics/Canvas;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public final e()J
    .registers 5

    iget-object v0, p0, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lvw1;->o:Lcom/example/square/view/AnimateFrameLayout;

    if-ne v0, p0, :cond_1b

    invoke-virtual {p0}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1b

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1b
    const-wide v0, 0x40bf400000000000L    # 8000.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()V
    .registers 5

    invoke-virtual {p0}, Lvw1;->d()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lvw1;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_33

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvw1;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lvw1;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_4d

    :cond_33
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvw1;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lvw1;->x:Landroid/widget/ImageView;

    const v1, 0x7f080165

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4d
    :goto_4d
    iget-object v0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    iget-object v1, p0, Lvw1;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_86

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->r:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_86
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lvw1;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lvw1;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lvw1;->r:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvw1;->b(Z)V

    iget-object v0, p0, Lvw1;->B:Ltw1;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Z)V
    .registers 10

    iget-object v0, p0, Lvw1;->l:Ljn3;

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "disableAlbumArt"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iget-boolean v2, p0, Lvw1;->A:Z

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1a

    iput-boolean v1, p0, Lvw1;->A:Z

    move v3, v4

    goto :goto_1a

    :catch_17
    move-exception v0

    goto/16 :goto_90

    :cond_1a
    :goto_1a
    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    goto :goto_26

    :cond_25
    move-object v1, v2

    :goto_26
    invoke-static {v0}, Lvw1;->c(Ljn3;)Landroid/service/notification/StatusBarNotification;

    move-result-object v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_17

    iget-object v6, p0, Lvw1;->C:Luw1;

    if-eqz v5, :cond_74

    :try_start_2e
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.mediaSession"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v7, v5, Landroid/media/session/MediaSession$Token;

    if-eqz v7, :cond_7e

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_17

    if-eqz v1, :cond_4b

    :try_start_48
    invoke-virtual {v1, v6}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    :catch_4b
    :cond_4b
    :try_start_4b
    new-instance v1, Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v5, Landroid/media/session/MediaSession$Token;

    invoke-direct {v1, v3, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-nez v1, :cond_6b

    goto :goto_71

    :cond_6b
    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {v1, v6}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_7f

    :cond_71
    :goto_71
    iput-object v2, p0, Lvw1;->z:Landroid/media/session/MediaController;

    goto :goto_7f

    :cond_74
    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_76} :catch_17

    if-eqz v1, :cond_7e

    :try_start_78
    invoke-virtual {v1, v6}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    iput-object v2, p0, Lvw1;->z:Landroid/media/session/MediaController;

    goto :goto_7f

    :cond_7e
    move v4, v3

    :goto_7f
    if-eqz v4, :cond_98

    invoke-virtual {p0}, Lvw1;->j()V

    invoke-virtual {p0}, Lvw1;->g()V

    invoke-virtual {p0}, Lvw1;->k()V

    if-eqz v0, :cond_98

    invoke-virtual {v0, p1}, Ljn3;->F1(Z)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8f} :catch_17

    goto :goto_98

    :goto_90
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {p0, p1}, Lvw1;->b(Z)V

    :cond_98
    :goto_98
    iget-object p1, p0, Lvw1;->B:Ltw1;

    invoke-virtual {p0}, Lvw1;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .registers 8

    iget-object v0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    iget-object v1, p0, Lvw1;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lvw1;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lvw1;->o:Lcom/example/square/view/AnimateFrameLayout;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-boolean v6, p0, Lvw1;->A:Z

    if-nez v6, :cond_26

    const-string v6, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_27

    const-string v6, "android.media.metadata.ART"

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_27

    :cond_26
    move-object v6, v5

    :cond_27
    :goto_27
    if-eqz v6, :cond_33

    invoke-virtual {v3}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3c

    :cond_33
    invoke-virtual {v3}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3c
    iget-object p0, p0, Lvw1;->n:Lcom/example/square/view/AnimateFrameLayout;

    if-eqz p0, :cond_41

    goto :goto_42

    :cond_41
    const/4 v4, -0x1

    :goto_42
    invoke-virtual {v3, v4}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    const-string p0, "android.media.metadata.TITLE"

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_59

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_59
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_60
    invoke-virtual {v3}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lvw1;->y:Lcom/example/square/view/ArcProgressView;

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvw1;->z:Landroid/media/session/MediaController;

    if-nez v2, :cond_c

    const/4 v2, 0x4

    goto :goto_e

    :cond_c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v0, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lvw1;->d()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/square/view/ArcProgressView;->setValue(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->q:Landroid/os/Handler;

    iget-object p0, p0, Lvw1;->D:Ltw1;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5e
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_5e} :catch_5e

    :catch_5e
    :cond_5e
    return-void
.end method

.method public final l()V
    .registers 7

    iget-object v0, p0, Lvw1;->l:Ljn3;

    invoke-virtual {v0}, Lik3;->getStyle()I

    move-result v1

    invoke-virtual {v0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, v0, Lik3;->o:Z

    invoke-static {v3, v0, v1, v2}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lvw1;->m:Lcom/example/square/RoundedFrameLayout;

    invoke-static {v3, v0}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lik3;->r0(Landroid/content/Context;ILorg/json/JSONObject;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lvw1;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lvw1;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lvw1;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lvw1;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lvw1;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lvw1;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0xa

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, p0, Lvw1;->y:Lcom/example/square/view/ArcProgressView;

    iput v0, v3, Lcom/example/square/view/ArcProgressView;->l:I

    iput v2, v3, Lcom/example/square/view/ArcProgressView;->m:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lvw1;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lvw1;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lvw1;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_14
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09017b

    if-ne v0, v1, :cond_17

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09017a

    if-ne v0, v1, :cond_2a

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void

    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090180

    const-wide/16 v2, 0x2710

    if-ne v0, v1, :cond_4a

    iget-object p1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void

    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090181

    if-ne v0, v1, :cond_68

    iget-object p1, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p1

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void

    :cond_68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090183

    if-ne v0, v1, :cond_7b

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void

    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090182

    if-ne p1, v0, :cond_8d

    iget-object p0, p0, Lvw1;->z:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    :cond_8d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_14
    return-void
.end method
