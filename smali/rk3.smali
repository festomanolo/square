###### Class defpackage.rk3 (rk3)
.class public final Lrk3;
.super Lik3;

# interfaces
.implements Leu1;


# static fields
.field public static s0:Lrk3;


# instance fields
.field public c0:Landroid/content/ComponentName;

.field public d0:Landroid/os/UserHandle;

.field public e0:I

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Lpk3;

.field public p0:Z

.field public q0:Z

.field public final r0:Lur;


# direct methods
.method public constructor <init>(ILandroid/content/ComponentName;Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p3}, Lik3;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lrk3;->k0:I

    iput v0, p0, Lrk3;->l0:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk3;->q0:Z

    new-instance v0, Lur;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lur;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrk3;->r0:Lur;

    invoke-virtual {p0, p3}, Lrk3;->E1(Landroid/content/Context;)V

    iput p1, p0, Lrk3;->e0:I

    iput-object p2, p0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lrk3;->v1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    iput v0, p0, Lrk3;->k0:I

    iput v0, p0, Lrk3;->l0:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk3;->q0:Z

    new-instance v0, Lur;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lur;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrk3;->r0:Lur;

    invoke-virtual {p0, p1}, Lrk3;->E1(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lrk3;->e0:I

    invoke-virtual {p0}, Lrk3;->v1()V

    return-void
.end method

.method private getActivity()Lcom/example/square/MainActivity;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    return-object p0
.end method

.method private getAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;
    .registers 3

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    return-object p0

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .registers 2

    iget v0, p0, Lrk3;->e0:I

    if-ltz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget p0, p0, Lrk3;->e0:I

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic y1(Lrk3;)Lcom/example/square/MainActivity;
    .registers 1

    invoke-direct {p0}, Lrk3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z1(Lrk3;)Landroid/appwidget/AppWidgetProviderInfo;
    .registers 1

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final B1()V
    .registers 5

    invoke-direct {p0}, Lrk3;->getAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    iget-object v1, p0, Lrk3;->r0:Lur;

    if-nez v0, :cond_12

    invoke-direct {p0}, Lrk3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {p0, v1}, Ld13;->d(Lc13;)V

    return-void

    :cond_12
    iget-object v0, p0, Lrk3;->c0:Landroid/content/ComponentName;

    if-eqz v0, :cond_33

    :try_start_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    invoke-direct {p0}, Lrk3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {p0, v1}, Ld13;->d(Lc13;)V

    :cond_33
    return-void
.end method

.method public final synthetic C1(F)V
    .registers 4

    float-to-int p1, p1

    iput p1, p0, Lrk3;->l0:I

    invoke-direct {p0}, Lrk3;->getAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_12

    iget v0, p0, Lrk3;->l0:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public final synthetic D1(F)V
    .registers 4

    float-to-int p1, p1

    iput p1, p0, Lrk3;->k0:I

    invoke-direct {p0}, Lrk3;->getAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_19

    iget v0, p0, Lrk3;->k0:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lrk3;->k0:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_19
    invoke-virtual {p0}, Lrk3;->F1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public final E1(Landroid/content/Context;)V
    .registers 4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lrk3;->i0:F

    iput v0, p0, Lrk3;->h0:F

    iput v0, p0, Lrk3;->g0:F

    iput v0, p0, Lrk3;->f0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk3;->j0:Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lpk3;

    invoke-direct {v1, p0, p1}, Lpk3;-><init>(Lrk3;Landroid/content/Context;)V

    iput-object v1, p0, Lrk3;->o0:Lpk3;

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, p0, Lrk3;->o0:Lpk3;

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public final F1()V
    .registers 8

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7e

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7e

    invoke-direct {p0}, Lrk3;->getAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lrk3;->f0:F

    sub-float/2addr v2, v3

    iget v3, p0, Lrk3;->h0:F

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lrk3;->g0:F

    sub-float/2addr v3, v4

    iget v4, p0, Lrk3;->i0:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget p0, p0, Lrk3;->k0:I

    const/16 v3, 0x64

    if-ge p0, v3, :cond_59

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p0

    :cond_59
    move v3, v0

    move v4, v2

    sget-boolean p0, Lcw;->d:Z

    if-eqz p0, :cond_77

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/util/SizeF;

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-direct {v0, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0, p0}, Lwg2;->k(Landroid/appwidget/AppWidgetHostView;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-void

    :cond_77
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v5, v3

    move v6, v4

    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    :cond_7e
    return-void
.end method

.method public final J0()V
    .registers 6

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_67

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/appwidget/AppWidgetHostView;

    iget-object v2, p0, Lrk3;->o0:Lpk3;

    if-eqz v0, :cond_25

    const/high16 v0, 0x40000

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object p0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v2, p0, Lrk3;->c0:Landroid/content/ComponentName;

    if-eqz v2, :cond_53

    :try_start_37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_48
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_48} :catch_49

    goto :goto_53

    :catch_49
    iget-object p0, p0, Lrk3;->c0:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmu3;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_53
    :goto_53
    iget-object v1, p0, Lrk3;->c0:Landroid/content/ComponentName;

    iget-object v2, p0, Lrk3;->d0:Landroid/os/UserHandle;

    new-instance v3, Lvi2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/example/square/MainActivity;->J(Landroid/content/ComponentName;Landroid/os/UserHandle;ILau1;)V

    :cond_67
    return-void
.end method

.method public final M0()V
    .registers 4

    new-instance v0, Lsg2;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final N()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_19

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0}, Lrk3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object p0, p0, Lrk3;->r0:Lur;

    invoke-virtual {v0, p0}, Ld13;->d(Lc13;)V

    :cond_19
    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrk3;->e0:I

    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v2

    :goto_1d
    iput-object v0, p0, Lrk3;->c0:Landroid/content/ComponentName;

    const-string v0, "u"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljl0;->x(I)Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, v2

    :goto_34
    iput-object v0, p0, Lrk3;->d0:Landroid/os/UserHandle;

    const-string v0, "ml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    goto :goto_4f

    :cond_4e
    move v0, v3

    :goto_4f
    iput v0, p0, Lrk3;->f0:F

    const-string v0, "mt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    goto :goto_68

    :cond_67
    move v0, v3

    :goto_68
    iput v0, p0, Lrk3;->g0:F

    const-string v0, "mr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    goto :goto_81

    :cond_80
    move v0, v3

    :goto_81
    iput v0, p0, Lrk3;->h0:F

    const-string v0, "mb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    :cond_98
    iput v3, p0, Lrk3;->i0:F

    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lrk3;->j0:Z

    const-string v0, "c"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrk3;->k0:I

    const-string v0, "o"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrk3;->l0:I

    const-string v0, "t1"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrk3;->m0:Ljava/lang/String;

    const-string v0, "se"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrk3;->n0:Z

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final P0(Lsg2;)V
    .registers 3

    iget-object v0, p0, Lrk3;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p0, Lrk3;->m0:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljy0;->J(Lik3;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_10
    invoke-virtual {p1}, Lsg2;->run()V

    return-void
.end method

.method public final Q0()V
    .registers 6

    :try_start_0
    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ljl0;->K(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_17c

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f0801ce

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lok3;

    invoke-direct {v2, p0, v1}, Lok3;-><init>(Lrk3;I)V

    new-instance p0, Lf4;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v2}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, v0}, Ljy0;->P(Ls22;Lpd3;Ljava/lang/String;)V

    return-void

    :cond_32
    const v0, 0x7f080143

    if-ne p1, v0, :cond_3b

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_3b
    const v0, 0x7f08019a

    if-ne p1, v0, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v7

    move-object v0, p1

    check-cast v0, Lyf;

    invoke-virtual {v0}, Lyf;->u()Ll11;

    move-result-object v1

    iget v0, p0, Lrk3;->f0:F

    invoke-static {p1, v0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v2

    iget v0, p0, Lrk3;->g0:F

    invoke-static {p1, v0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v3

    iget v0, p0, Lrk3;->h0:F

    invoke-static {p1, v0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v4

    iget v0, p0, Lrk3;->i0:F

    invoke-static {p1, v0}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v5

    neg-float v6, v7

    new-instance v8, Lod0;

    const/16 v0, 0xf

    invoke-direct {v8, v0, p0, p1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v8}, Lwu1;->U(Ll11;FFFFFFLvu1;)V

    return-void

    :cond_75
    const v0, 0x7f0801b4

    if-ne p1, v0, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120336

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p1, p0, Lrk3;->k0:I

    int-to-float v2, p1

    new-instance v7, Lok3;

    const/4 p1, 0x2

    invoke-direct {v7, p0, p1}, Lok3;-><init>(Lrk3;I)V

    sget-object p0, Lmu3;->a:[I

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const-string v6, "%"

    invoke-static/range {v0 .. v7}, Le72;->U(Lyf;Ljava/lang/String;FFFFLjava/lang/String;Lfu3;)V

    return-void

    :cond_a3
    const v0, 0x7f080178

    const/4 v2, 0x1

    if-ne p1, v0, :cond_d1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lyf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1202d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lrk3;->l0:I

    int-to-float v5, p1

    new-instance v10, Lok3;

    invoke-direct {v10, p0, v2}, Lok3;-><init>(Lrk3;I)V

    sget-object p0, Lmu3;->a:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const-string v9, "%"

    invoke-static/range {v3 .. v10}, Le72;->U(Lyf;Ljava/lang/String;FFFFLjava/lang/String;Lfu3;)V

    return-void

    :cond_d1
    const v0, 0x7f0801e2

    if-ne p1, v0, :cond_150

    iget-object p1, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_17c

    iget-object p1, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/appwidget/AppWidgetHostView;

    if-eqz p1, :cond_17c

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_17c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_123

    invoke-static {p1}, Lzj2;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_123

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/example/square/MainActivity;

    iget v2, p0, Lrk3;->e0:I

    iget-object v0, v1, Lcom/example/square/MainActivity;->l0:Lvt1;

    sget-boolean p0, Lcw;->c:Z

    if-eqz p0, :cond_117

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Ls71;->t(Landroid/app/ActivityOptions;)V

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    :goto_115
    move-object v5, p0

    goto :goto_11a

    :cond_117
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_115

    :goto_11a
    const/4 v3, 0x1

    const/4 v3, 0x0

    const v4, 0x7f120318

    invoke-virtual/range {v0 .. v5}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    return-void

    :cond_123
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "appWidgetId"

    iget v3, p0, Lrk3;->e0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13d} :catch_13e

    return-void

    :catch_13e
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_150
    sput-object p0, Lrk3;->s0:Lrk3;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scrollable"

    iget-boolean v1, p0, Lrk3;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "skipAllEffects"

    iget-boolean v1, p0, Lrk3;->n0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lqk3;

    invoke-direct {v0}, Lqk3;-><init>()V

    invoke-virtual {v0, p1}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "TileAppWidget.OptionsDlgFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    :cond_17c
    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 5

    iget v0, p0, Lrk3;->e0:I

    const/16 v1, 0x8

    const v2, 0x7f090090

    if-ltz v0, :cond_17

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void

    :cond_17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 11

    const v0, 0x7f0801a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f080178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0801b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f08019a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0801ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v7, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-nez v7, :cond_42

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_5e

    invoke-static {v0}, Lzj2;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5e

    :cond_42
    const v0, 0x7f0801e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v6

    move-object v6, v0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030021

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void

    :cond_5e
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030022

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .registers 3

    iget v0, p0, Lrk3;->e0:I

    if-ltz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->l0:Lvt1;

    iget v1, p0, Lrk3;->e0:I

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lrk3;->m0:Ljava/lang/String;

    invoke-static {v0, p0}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Z)V
    .registers 3

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_24

    iget-object p0, p0, Lrk3;->o0:Lpk3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1c

    const p1, 0x3f84cccd    # 1.0375f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1c
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_24
    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Lrk3;->c0:Landroid/content/ComponentName;

    if-eqz v0, :cond_d

    const-string v1, "p"

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lrk3;->d0:Landroid/os/UserHandle;

    if-eqz v0, :cond_1f

    invoke-static {}, Ljl0;->o()Ljl0;

    iget-object v0, p0, Lrk3;->d0:Landroid/os/UserHandle;

    invoke-static {v0}, Ljl0;->y(Landroid/os/UserHandle;)I

    move-result v0

    const-string v1, "u"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1f
    iget v0, p0, Lrk3;->e0:I

    if-ltz v0, :cond_28

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_28
    iget v0, p0, Lrk3;->f0:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lrk3;->f0:F

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "ml"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_40
    iget v0, p0, Lrk3;->g0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_56

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lrk3;->g0:F

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "mt"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_56
    iget v0, p0, Lrk3;->h0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lrk3;->h0:F

    invoke-static {v0, v2}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "mr"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6c
    iget v0, p0, Lrk3;->i0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lrk3;->i0:F

    invoke-static {v0, v1}, Lmu3;->l(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "mb"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_82
    iget-boolean v0, p0, Lrk3;->j0:Z

    if-nez v0, :cond_8d

    const-string v0, "s"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8d
    iget v0, p0, Lrk3;->k0:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_98

    const-string v2, "c"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_98
    iget v0, p0, Lrk3;->l0:I

    if-eq v0, v1, :cond_a1

    const-string v1, "o"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a1
    iget-object v0, p0, Lrk3;->m0:Ljava/lang/String;

    if-eqz v0, :cond_aa

    const-string v1, "t1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_aa
    iget-boolean p0, p0, Lrk3;->n0:Z

    if-eqz p0, :cond_b4

    const-string p0, "se"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_12

    goto :goto_24

    :cond_12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lrk3;->o0:Lpk3;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_22
    const/4 p0, 0x1

    return p0

    :cond_24
    :goto_24
    invoke-super {p0, p1}, Lik3;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4d

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    if-eq v0, v3, :cond_2c

    goto/16 :goto_95

    :cond_13
    iget-boolean v0, p0, Lrk3;->p0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/example/square/MainActivity;

    iget-object v3, v3, Lcom/example/square/MainActivity;->p0:Lw31;

    iget-char v3, v3, Lw31;->d:C

    const/16 v4, 0x30

    if-eq v3, v4, :cond_24

    move v1, v2

    :cond_24
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lrk3;->p0:Z

    iget-boolean v0, p0, Lrk3;->j0:Z

    if-nez v0, :cond_95

    goto :goto_67

    :cond_2c
    iget-boolean v0, p0, Lrk3;->j0:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, p0, v1}, Lem3;->s(Lik3;Z)V

    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_95

    iget-boolean v0, p0, Lrk3;->p0:Z

    if-eqz v0, :cond_95

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Lik3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    return v2

    :cond_4d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v3

    iget-object v0, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    if-eqz v3, :cond_68

    invoke-virtual {v0}, Lw31;->a()V

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object p1

    if-eqz p1, :cond_67

    invoke-interface {p1, p0}, Lem3;->w(Lik3;)V

    :cond_67
    :goto_67
    return v2

    :cond_68
    iput-boolean v1, p0, Lrk3;->p0:Z

    invoke-direct {p0}, Lrk3;->getAppWidgetHostView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v1

    iget-boolean v3, p0, Lrk3;->j0:Z

    if-eqz v3, :cond_95

    invoke-virtual {p0}, Lik3;->getContainer()Lem3;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1, v4, v5}, Lmu3;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-interface {v3, p0, v2}, Lem3;->s(Lik3;Z)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lw31;->b(C)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lw31;->b(C)V

    :cond_95
    :goto_95
    invoke-super {p0, p1}, Lik3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getDefaultHeightCount()I
    .registers 3

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/example/square/MyPickWidgetActivity;->F(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p0

    div-int/2addr v0, v1

    return v0

    :cond_1b
    invoke-super {p0}, Lik3;->getDefaultHeightCount()I

    move-result p0

    return p0
.end method

.method public getDefaultWidthCount()I
    .registers 3

    invoke-direct {p0}, Lrk3;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->p0(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/example/square/MyPickWidgetActivity;->G(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p0

    div-int/2addr v0, v1

    return v0

    :cond_1b
    invoke-super {p0}, Lik3;->getDefaultWidthCount()I

    move-result p0

    return p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final h()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lib2;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_15
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lrk3;->o0:Lpk3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lrk3;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v1, p0, Lrk3;->r0:Lur;

    invoke-virtual {v0, v1}, Ld13;->d(Lc13;)V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    :cond_25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    :cond_12
    return-void
.end method

.method public final q1()Z
    .registers 2

    iget-boolean v0, p0, Lrk3;->q0:Z

    if-nez v0, :cond_c

    iget-boolean p0, p0, Lrk3;->n0:Z

    if-eqz p0, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_c
    const/4 p0, 0x1

    return p0
.end method

.method public final r1()Z
    .registers 1

    iget-boolean p0, p0, Lrk3;->n0:Z

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-boolean p0, p0, Lrk3;->n0:Z

    return p0
.end method

.method public final v1()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lik3;->o:Z

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v3

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lik3;->m0(Landroid/content/Context;ZILorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmu3;->X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lik3;->o:Z

    invoke-virtual {p0}, Lik3;->getStyle()I

    move-result v2

    invoke-virtual {p0}, Lik3;->getCustomStyleOptions()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lik3;->D0(Landroid/content/Context;ZILorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lrk3;->q0:Z

    return-void
.end method
