.class public Lcom/example/square/MainActivity;
.super Ls22;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lv31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/square/MainActivity$b;,
        Lcom/example/square/MainActivity$DeviceAdmin;,
        Lcom/example/square/MainActivity$a;
    }
.end annotation


# static fields
.field public static k1:Ljava/lang/ref/WeakReference;

.field public static l1:Z

.field public static m1:F

.field public static n1:F

.field public static o1:F

.field public static p1:F

.field public static q1:F

.field public static r1:F

.field public static s1:J


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:J

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public final J0:Ltg;

.field public K0:Z

.field public L0:Z

.field public final M0:Lwt1;

.field public final N0:Lva1;

.field public O0:Z

.field public final P:Ljava/util/ArrayList;

.field public P0:J

.field public Q:Lqj;

.field public Q0:Z

.field public R:Lb90;

.field public R0:J

.field public S:Lbc2;

.field public final S0:Lwt1;

.field public T:Lcom/example/square/MyRootLayout;

.field public T0:Ljava/lang/Runnable;

.field public U:Lk13;

.field public U0:Z

.field public V:Landroid/widget/FrameLayout;

.field public V0:Z

.field public W:Landroid/widget/FrameLayout;

.field public final W0:Ljava/util/LinkedList;

.field public X:Lcom/example/square/BehindEffectLayer;

.field public X0:Z

.field public Y:Landroid/widget/RelativeLayout;

.field public Y0:Lva1;

.field public Z:Landroid/widget/RelativeLayout;

.field public Z0:I

.field public a0:Landroid/widget/RelativeLayout;

.field public a1:F

.field public b0:Landroid/view/View;

.field public b1:F

.field public c0:Landroid/view/View;

.field public final c1:Landroid/graphics/Rect;

.field public d0:Landroid/view/View;

.field public d1:J

.field public e0:Landroid/view/View;

.field public e1:Lau1;

.field public f0:Landroid/view/View;

.field public f1:I

.field public g0:Landroid/view/View;

.field public g1:Ljava/lang/Boolean;

.field public h0:Landroid/view/View;

.field public final h1:Ljava/util/LinkedList;

.field public i0:Lcc2;

.field public i1:Landroid/widget/FrameLayout;

.field public j0:Lkk;

.field public final j1:Ljava/util/ArrayList;

.field public k0:Lg5;

.field public l0:Lvt1;

.field public m0:Lll1;

.field public final n0:Ldj0;

.field public o0:Lxd1;

.field public final p0:Lw31;

.field public final q0:Lu31;

.field public r0:Lll1;

.field public s0:Ld2;

.field public t0:Lah;

.field public u0:Ljw2;

.field public v0:Ld13;

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ls22;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    new-instance v0, Ldj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/square/MainActivity;->n0:Ldj0;

    new-instance v0, Lw31;

    invoke-direct {v0}, Lw31;-><init>()V

    iput-object v0, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance v0, Lu31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x40e00000    # 7.0f

    iput v1, v0, Lu31;->d:F

    iput-object v0, p0, Lcom/example/square/MainActivity;->q0:Lu31;

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/square/MainActivity;->w0:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->H0:Z

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->I0:Z

    new-instance v2, Ltg;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/example/square/MainActivity;->J0:Ltg;

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->K0:Z

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->L0:Z

    new-instance v2, Lwt1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwt1;-><init>(Lcom/example/square/MainActivity;I)V

    iput-object v2, p0, Lcom/example/square/MainActivity;->M0:Lwt1;

    new-instance v2, Lva1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    iput-object v2, p0, Lcom/example/square/MainActivity;->N0:Lva1;

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->O0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/square/MainActivity;->P0:J

    new-instance v4, Lwt1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lwt1;-><init>(Lcom/example/square/MainActivity;I)V

    iput-object v4, p0, Lcom/example/square/MainActivity;->S0:Lwt1;

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->V0:Z

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->X0:Z

    iput v1, p0, Lcom/example/square/MainActivity;->Z0:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/example/square/MainActivity;->c1:Landroid/graphics/Rect;

    iput-wide v2, p0, Lcom/example/square/MainActivity;->d1:J

    iput v0, p0, Lcom/example/square/MainActivity;->f1:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/square/MainActivity;->g1:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/example/square/MainActivity;->h1:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/square/MainActivity;->j1:Ljava/util/ArrayList;

    return-void
.end method

.method public static Q()Lcom/example/square/MainActivity;
    .registers 1

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->K0:Z

    if-nez v0, :cond_2d

    sget-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    return-object v0

    :cond_2d
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static k0(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_d

    invoke-static {p0}, Lq1;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v0

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_19

    :cond_18
    move v0, v2

    :goto_19
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p0, :cond_20

    if-nez v0, :cond_20

    return v3

    :cond_20
    return v2
.end method


# virtual methods
.method public final A0()Z
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.example.square.counter.NotificationsPanel.ACTION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Ltj2;->b:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    iget-object v1, v1, Lrj2;->a:Landroid/app/Activity;

    if-ne v1, p0, :cond_2c

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x320

    invoke-static {v1, v3, v4}, Ltj2;->a(Loj2;J)Z

    move-result v1

    goto :goto_2d

    :cond_2c
    move v1, v2

    :goto_2d
    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->e0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->K()V

    move v0, v3

    :cond_39
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->c0()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    move v0, v3

    :cond_43
    :goto_43
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->P()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_43

    :cond_4f
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v4}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v1}, Lbc2;->f()Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->d()V

    goto :goto_69

    :cond_68
    move v3, v0

    :goto_69
    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb2;

    invoke-interface {v0}, Lrb2;->r()Z

    move-result v0

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_7f
    iget-object v0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->U()I

    move-result v1

    iget-boolean v2, p0, Lcom/example/square/MainActivity;->O0:Z

    invoke-interface {v0, v1, v2}, Lk13;->g(IZ)Z

    move-result v0

    or-int/2addr v0, v3

    iget-object v1, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    if-eqz v1, :cond_95

    invoke-virtual {v1}, Lqj;->r()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_95
    iget-object p0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    if-eqz p0, :cond_9f

    invoke-virtual {p0}, Lb90;->r()Z

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_9f
    return v0
.end method

.method public final B0(I)I
    .registers 3

    iget-object p0, p0, Lcom/example/square/MainActivity;->D0:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f010058

    return p0

    :cond_e
    return p1
.end method

.method public final C0()V
    .registers 2

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_c
    const/4 p0, 0x1

    sput-boolean p0, Lcom/example/square/MainActivity;->l1:Z

    return-void
.end method

.method public final D0(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb2;

    invoke-interface {p1}, Lrb2;->getPageView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-object p1

    :cond_1d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(IILandroid/content/Intent;)Z
    .registers 16

    const v0, 0x7f1200d7

    const-string v1, "Please turn off the \"Don\'t keep activities\" option in developer options"

    const-string v2, "appWidgetId"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v0, :cond_cd

    iget-object p1, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    if-nez p1, :cond_19

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v5

    :cond_19
    if-eqz p3, :cond_21

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    move v8, p1

    goto :goto_22

    :cond_21
    move v8, v4

    :goto_22
    const p1, 0x7f12012d

    if-ne v8, v4, :cond_5e

    if-eqz p3, :cond_32

    const-string v0, "appWidgetProvider"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_33

    :cond_32
    move-object v0, v3

    :goto_33
    if-eqz p3, :cond_3e

    const-string v1, "appWidgetProviderProfile"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    goto :goto_3f

    :cond_3e
    move-object p3, v3

    :goto_3f
    if-eqz v0, :cond_4d

    iget-object p1, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p1

    iget-object p2, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/example/square/MainActivity;->J(Landroid/content/ComponentName;Landroid/os/UserHandle;ILau1;)V

    return v5

    :cond_4d
    if-ne p2, v4, :cond_56

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_56
    iget-object p1, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    return v5

    :cond_5e
    if-ne p2, v4, :cond_bf

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_147

    iget-object p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p3, :cond_92

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.huawei.android.totemweather"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_92

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {p1, v8}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    return v5

    :cond_92
    invoke-static {p2}, Lcom/example/square/MainActivity;->k0(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-eqz p1, :cond_b6

    iput v8, p0, Lcom/example/square/MainActivity;->f1:I

    iget-object v6, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    sget-boolean p1, Lcw;->c:Z

    if-eqz p1, :cond_ab

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Ls71;->t(Landroid/app/ActivityOptions;)V

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_ab
    move-object v11, v3

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v10, 0x7f1200c2

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    return v5

    :cond_b6
    move-object v7, p0

    iget-object p0, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-interface {p0, v8, p2}, Lau1;->p(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iput-object v3, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    return v5

    :cond_bf
    move-object v7, p0

    iget-object p0, v7, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {p0, v8}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    iget-object p0, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    return v5

    :cond_cd
    move-object v7, p0

    const p0, 0x7f1200c2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_142

    iget-object p0, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    if-nez p0, :cond_e1

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v5

    :cond_e1
    iget p0, v7, Lcom/example/square/MainActivity;->f1:I

    if-eqz p3, :cond_e9

    invoke-virtual {p3, v2, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_e9
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    sget-object p3, Llu3;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_126

    iget-object p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p3, :cond_126

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.samsung.android.app.galaxybuds"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_125

    iget-object p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.samsung.accessory"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_125

    iget-object p3, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.samsung.android.forest"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_126

    :cond_125
    move v0, v5

    :cond_126
    if-eq p2, v4, :cond_138

    if-eqz v0, :cond_12b

    goto :goto_138

    :cond_12b
    if-eq p0, v4, :cond_132

    iget-object p1, v7, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {p1, p0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    :cond_132
    iget-object p0, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13f

    :cond_138
    :goto_138
    if-eqz p1, :cond_13f

    iget-object p2, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    invoke-interface {p2, p0, p1}, Lau1;->p(ILandroid/appwidget/AppWidgetProviderInfo;)V

    :cond_13f
    :goto_13f
    iput-object v3, v7, Lcom/example/square/MainActivity;->e1:Lau1;

    return v5

    :cond_142
    const p0, 0x7f120318

    if-ne p1, p0, :cond_148

    :cond_147
    return v5

    :cond_148
    iget-boolean p0, v7, Ls22;->O:Z

    if-eqz p0, :cond_153

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_153
    return v0
.end method

.method public final E0()V
    .registers 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb2;

    invoke-interface {v2}, Lrb2;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "series"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    return-void
.end method

.method public final F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V
    .registers 10

    iget-object v0, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    invoke-virtual {v0}, Lyg;->dismiss()V

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    if-nez p3, :cond_16

    const/16 v1, 0x64

    goto :goto_1a

    :cond_16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1a
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_38

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_26
    :goto_26
    if-ge v3, v2, :cond_38

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lvg1;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    invoke-static {p0, p1, v0, p2, v1}, Lmu3;->j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZ)Lcom/example/square/MultiSelectItemLayout;

    move-result-object p1

    new-instance p2, Lr22;

    invoke-direct {p2, p0}, Lr22;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lr22;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lr22;->v(Landroid/view/View;)V

    new-instance p1, Lpt1;

    invoke-direct {p1, p0, p4, v0, v1}, Lpt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p4, 0x104000a

    invoke-virtual {p2, p4, p1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    invoke-virtual {p2, p1, p3}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string p1, "hideStatus"

    invoke-static {p0, p1, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_69

    const-string p1, "hideNavi"

    invoke-static {p0, p1, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a4

    :cond_69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lvi2;

    invoke-direct {p4, p3}, Lvi2;-><init>(Landroid/view/View;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_82

    new-instance p3, Li34;

    invoke-direct {p3, p1, p4}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_91

    :cond_82
    const/16 v0, 0x1e

    if-lt p3, v0, :cond_8c

    new-instance p3, Lh34;

    invoke-direct {p3, p1, p4}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_91

    :cond_8c
    new-instance p3, Lg34;

    invoke-direct {p3, p1, p4}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_91
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lvz0;->e0(I)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lvz0;->e0(I)V

    new-instance p1, Lqt1;

    invoke-direct {p1, p0}, Lqt1;-><init>(Lcom/example/square/MainActivity;)V

    iget-object p3, p2, Lj84;->m:Ljava/lang/Object;

    check-cast p3, Lc5;

    iput-object p1, p3, Lc5;->k:Lqt1;

    :cond_a4
    invoke-virtual {p2}, Lj84;->i()Lg5;

    move-result-object p1

    iput-object p1, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    return-void
.end method

.method public final G0(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/example/square/MainActivity;->T0:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v1, p0, Lcom/example/square/MainActivity;->T0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object p1, p0, Lcom/example/square/MainActivity;->T0:Ljava/lang/Runnable;

    return-void
.end method

.method public final H(ILwb2;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "home"

    invoke-static {v0, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-lt v2, p1, :cond_f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, p0, v1}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_f
    new-instance v1, Ltb2;

    invoke-static {}, Llb1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltb2;-><init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltb2;->n0()V

    iget-object v2, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ltb2;->getPageView()Lnk1;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p1}, Lk13;->a()V

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v2, Lnt1;

    invoke-direct {v2, v1, v0}, Lnt1;-><init>(Ltb2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->E0()V

    invoke-static {}, Lu04;->s()V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->S0()V

    invoke-virtual {p2}, Lwb2;->run()V

    return-void
.end method

.method public final H0()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "keepStatusWhenBack"

    invoke-static {p0, v1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_29

    invoke-virtual {p0}, Ls22;->D()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v1

    if-nez v1, :cond_29

    sget-object v1, Ltj2;->b:Landroid/view/View;

    if-eqz v1, :cond_1d

    move v1, v2

    goto :goto_1e

    :cond_1d
    move v1, v0

    :goto_1e
    if-nez v1, :cond_29

    iget-boolean v1, p0, Lcom/example/square/MainActivity;->U0:Z
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_27

    if-eqz v1, :cond_25

    goto :goto_29

    :cond_25
    move v2, v0

    goto :goto_29

    :catchall_27
    move-exception v1

    goto :goto_2c

    :cond_29
    :goto_29
    iput-boolean v0, p0, Lcom/example/square/MainActivity;->U0:Z

    return v2

    :goto_2c
    iput-boolean v0, p0, Lcom/example/square/MainActivity;->U0:Z

    throw v1
.end method

.method public final I()V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "wallpaper"

    invoke-static {v1, p0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_18

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_18
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I0(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 5

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object p2, p0, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p2, 0x10a0000

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    sget-boolean v0, Lcw;->a:Z

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final J(Landroid/content/ComponentName;Landroid/os/UserHandle;ILau1;)V
    .registers 13

    :try_start_0
    iput p3, p0, Lcom/example/square/MainActivity;->f1:I

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    if-nez p2, :cond_c

    iget-object p2, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast p2, Landroid/os/UserHandle;

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1e

    invoke-virtual {v0, p3, p1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_1e
    if-eqz p2, :cond_54

    invoke-virtual {v0, p3, p2, p1, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_26
    invoke-virtual {v0, p3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/example/square/MainActivity;->k0(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p2

    if-eqz p2, :cond_4f

    iput-object p4, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    iget-object v2, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    sget-boolean p1, Lcw;->c:Z

    if-eqz p1, :cond_43

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Ls71;->t(Landroid/app/ActivityOptions;)V

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :cond_43
    move-object v7, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const v6, 0x7f1200c2

    move-object v3, p0

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V

    return-void

    :cond_4f
    move v4, p3

    invoke-interface {p4, v4, p1}, Lau1;->p(ILandroid/appwidget/AppWidgetProviderInfo;)V

    return-void

    :cond_54
    move-object v3, p0

    move v4, p3

    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "appWidgetId"

    invoke-virtual {p0, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "appWidgetProvider"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_6e

    const-string p1, "appWidgetProviderProfile"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6e
    iput-object p4, v3, Lcom/example/square/MainActivity;->e1:Lau1;

    const p1, 0x7f1200d7

    invoke-virtual {v3, p0, p1}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_77

    return-void

    :catch_77
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public final J0()Z
    .registers 5

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object v0

    invoke-virtual {v0}, Ll11;->M()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    goto :goto_50

    :cond_d
    sget-object v0, Lu04;->d:Lb14;

    const-string v2, "wallpaper"

    invoke-static {v1, p0, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lb14;->i(I)Z

    move-result v0

    const-class v2, Lcom/example/square/MainActivity$b;

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll11;->C(Ljava/lang/String;)Lw01;

    move-result-object v0

    if-nez v0, :cond_50

    new-instance v0, Lcom/example/square/MainActivity$b;

    invoke-direct {v0}, Lcom/example/square/MainActivity$b;-><init>()V

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3d
    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll11;->C(Ljava/lang/String;)Lw01;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity$b;

    if-eqz p0, :cond_50

    invoke-virtual {p0}, Lqh0;->P()V

    :cond_50
    :goto_50
    return v1
.end method

.method public final K()V
    .registers 4

    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfu1;

    invoke-interface {v1}, Lfu1;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb2;

    invoke-interface {v1}, Lrb2;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    iget-object v0, p0, Lcom/example/square/MainActivity;->e0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->f0:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->g0:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    invoke-static {p0, v0, v1}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final K0(Ljava/util/LinkedList;)V
    .registers 10

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->U()I

    move-result v0

    iget-object v1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb2;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrb2;

    invoke-interface {v6}, Lrb2;->getPageView()Landroid/view/View;

    move-result-object v7

    if-ne v7, v4, :cond_39

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-ne v3, p1, :cond_65

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->E0()V

    iget-object p1, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p1}, Lk13;->a()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "home"

    invoke-static {p1, p0, v0}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->S0()V

    return-void

    :cond_65
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final L()V
    .registers 2

    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    if-nez v0, :cond_10

    new-instance v0, Lb90;

    invoke-direct {v0, p0}, Lb90;-><init>(Lcom/example/square/MainActivity;)V

    iput-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    iget-object p0, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    return-void
.end method

.method public final L0()V
    .registers 3

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v0, :cond_e

    new-instance v0, Lva1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/example/square/MainActivity;->T0(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->x0:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "locked"

    invoke-static {v0, v1, p0}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final M(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lyt1;DJ)Landroid/view/animation/AnimationSet;
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p7

    iget-object v5, v0, Lcom/example/square/MainActivity;->c1:Landroid/graphics/Rect;

    invoke-static {v5, v2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v5, v1}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-double v12, v5

    sub-double v14, v6, v10

    move-wide/from16 v16, v6

    sub-double v5, v8, v12

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v15, Landroid/view/animation/AlphaAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v15, v14, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v20, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v25, v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v26, v5, v6

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3fc00000    # 1.5f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3fc00000    # 1.5f

    invoke-direct/range {v20 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    move-object/from16 v5, v20

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    if-ne v2, v1, :cond_84

    new-instance v1, Lrt1;

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    invoke-direct {v1, v0, v6, v2, v5}, Lrt1;-><init>(Lcom/example/square/MainActivity;Lyt1;Landroid/view/ViewGroup;I)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v1, 0x10a0009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v7

    :cond_84
    move-wide v1, v8

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    sub-double v10, v10, v16

    div-double v10, v10, v18

    double-to-float v5, v10

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    sub-double/2addr v12, v1

    div-double v12, v12, v18

    double-to-float v1, v12

    div-float v16, v1, v6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v12, v5

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v5

    mul-double v1, v1, v18

    div-double v1, v1, p5

    long-to-double v5, v3

    mul-double/2addr v1, v5

    double-to-long v1, v1

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const v5, 0x10a0005

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sub-long v0, v3, v1

    const-wide/16 v5, 0xa

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x5

    div-long v2, v3, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object v7
.end method

.method public final M0(Leu1;)V
    .registers 4

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Leu1;->h()V

    :cond_7
    iget-object p0, p0, Lcom/example/square/MainActivity;->j1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_2f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2c

    :cond_29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_2f
    return-void
.end method

.method public final N(Landroid/view/View;Landroid/view/View;DJ)Landroid/view/animation/ScaleAnimation;
    .registers 16

    iget-object v0, p0, Lcom/example/square/MainActivity;->c1:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v0, p1}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-double v5, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-double v7, p2

    sub-double/2addr v1, v5

    sub-double/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float v8, p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    mul-double/2addr v3, v0

    div-double/2addr v3, p3

    long-to-double p2, p5

    mul-double/2addr v3, p2

    double-to-long p2, v3

    const-wide/16 v0, 0x2

    div-long v0, p5, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const p4, 0x10a0005

    invoke-static {p0, p4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sub-long p2, p5, p2

    const-wide/16 v0, 0xa

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x5

    div-long/2addr p5, v0

    invoke-static {p2, p3, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v2
.end method

.method public final N0()V
    .registers 4

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->X()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfu1;

    invoke-interface {v0}, Lfu1;->g()V

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb2;

    invoke-interface {v1}, Lrb2;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_27
    return-void
.end method

.method public final O(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5b

    if-eqz p1, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget-object v0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_5b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_5b

    :cond_17
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    iget-boolean p2, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p2, :cond_47

    iget-object p2, p0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {p2}, Lw31;->a()V

    const p2, 0x10a0001

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    sget-boolean v0, Lcw;->a:Z

    const-wide/16 v0, 0x96

    invoke-static {p0, v0, v1}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lij;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lij;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_59

    :cond_47
    iget-object p2, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_59

    iget-object p0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_59
    :goto_59
    const/4 p0, 0x1

    return p0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public final O0()V
    .registers 5

    const-string v0, "dailyWallpaper"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "dailyWallpaperPath"

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_2a

    iget-object v0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    new-instance v2, Lpd0;

    invoke-direct {v2, p0, v3, v1}, Lpd0;-><init>(Landroid/app/Activity;Landroid/net/Uri;Z)V

    const/4 p0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, p0}, Ld13;->a(Lc13;IZ)V

    :cond_2a
    return-void
.end method

.method public final P()Z
    .registers 10

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->X()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_98

    iget-object v2, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-boolean v3, Lcw;->a:Z

    const-wide/16 v3, 0xfa

    invoke-static {p0, v3, v4}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/example/square/MainActivity;->O0:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_27

    move-object v5, v2

    check-cast v5, Lfu1;

    new-instance v7, Llt1;

    invoke-direct {v7, p0, v2, v6}, Llt1;-><init>(Lcom/example/square/MainActivity;Landroid/view/View;I)V

    invoke-interface {v5, v3, v4, v7}, Lfu1;->u(JLlt1;)V

    goto :goto_4b

    :cond_27
    iget-object v5, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v5, v2

    check-cast v5, Lfu1;

    invoke-interface {v5}, Lfu1;->C()V

    instance-of v5, v2, Lqj;

    if-nez v5, :cond_3a

    instance-of v5, v2, Lb90;

    if-eqz v5, :cond_3f

    :cond_3a
    iget-object v5, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3f
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Q0()V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->c0()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    :cond_4b
    :goto_4b
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_85

    iget-object v2, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v1, :cond_7e

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v2, 0x10a0005

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0x2

    div-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Q0()V

    goto :goto_94

    :cond_85
    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v0, p0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0, p0, v3, v4, v6}, Lcom/example/square/BehindEffectLayer;->b(Lcom/example/square/MainActivity;JZ)V

    :cond_94
    :goto_94
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->Y()V

    return v6

    :cond_98
    return v1
.end method

.method public final P0()V
    .registers 8

    iget-object v0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    instance-of v0, v0, Lm13;

    if-eqz v0, :cond_72

    const-string v0, "tileBgEffect"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "slopedScroll"

    const-string v5, "2"

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_26

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_26

    :cond_21
    invoke-static {p0, v4, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_27

    :cond_26
    :goto_26
    move v2, v6

    :goto_27
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/example/square/MainActivity;->i0:Lcc2;

    if-eqz v2, :cond_30

    goto :goto_63

    :cond_30
    invoke-static {p0, v0, v1}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_45

    :cond_41
    invoke-static {p0, v4, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    :cond_45
    :goto_45
    if-eqz v6, :cond_5c

    new-instance v0, Lcc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, v0, Lcc2;->a:Landroid/graphics/Camera;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcc2;->b:Landroid/graphics/Matrix;

    move-object v2, v0

    goto :goto_5d

    :cond_5c
    move-object v2, v3

    :goto_5d
    iput-object v2, p0, Lcom/example/square/MainActivity;->i0:Lcc2;

    goto :goto_63

    :cond_60
    iput-object v3, p0, Lcom/example/square/MainActivity;->i0:Lcc2;

    move-object v2, v3

    :goto_63
    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    if-nez v2, :cond_6d

    check-cast p0, Lm13;

    invoke-virtual {p0, v3}, Lm13;->K(Lcc2;)V

    return-void

    :cond_6d
    check-cast p0, Lm13;

    invoke-virtual {p0, v2}, Lm13;->K(Lcc2;)V

    :cond_72
    return-void
.end method

.method public final Q0()V
    .registers 5

    iget-object v0, p0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    iget-object v1, p0, Lcom/example/square/MainActivity;->b0:Landroid/view/View;

    const/4 v2, 0x4

    if-nez v0, :cond_59

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0}, Lk13;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v2

    goto :goto_1d

    :cond_1c
    :goto_1c
    move v0, v3

    :goto_1d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->c0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v1}, Lk13;->k()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    move v2, v3

    :cond_31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->b0:Landroid/view/View;

    const v1, 0x50ffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/example/square/MainActivity;->Z0:I

    const/4 v1, 0x1

    const v2, -0x7f000001

    if-eq v0, v1, :cond_53

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    return-void

    :cond_4d
    iget-object p0, p0, Lcom/example/square/MainActivity;->c0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_53
    iget-object p0, p0, Lcom/example/square/MainActivity;->b0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/example/square/MainActivity;->c0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R(I)Landroid/view/View;
    .registers 3

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-interface {p0}, Lrb2;->getPageView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R0()V
    .registers 10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "hideNavi"

    const-string v4, "hideStatus"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lt v1, v2, :cond_58

    invoke-static {v0, v6}, Lgz0;->S(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v7, Lvi2;

    invoke-direct {v7, v1}, Lvi2;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v1, v8, :cond_2c

    new-instance v1, Li34;

    invoke-direct {v1, v0, v7}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_39

    :cond_2c
    if-lt v1, v2, :cond_34

    new-instance v1, Lh34;

    invoke-direct {v1, v0, v7}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_39

    :cond_34
    new-instance v1, Lg34;

    invoke-direct {v1, v0, v7}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_39
    invoke-static {p0, v4, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_44

    invoke-virtual {v1, v2}, Lvz0;->E(I)V

    goto :goto_47

    :cond_44
    invoke-virtual {v1, v2}, Lvz0;->e0(I)V

    :goto_47
    invoke-static {p0, v3, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_51

    invoke-virtual {v1, v5}, Lvz0;->E(I)V

    goto :goto_54

    :cond_51
    invoke-virtual {v1, v5}, Lvz0;->e0(I)V

    :goto_54
    invoke-virtual {v1}, Lvz0;->d0()V

    return-void

    :cond_58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {p0, v4, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_69

    or-int/lit8 v1, v1, 0x4

    goto :goto_6b

    :cond_69
    and-int/lit8 v1, v1, -0x5

    :goto_6b
    invoke-static {p0, v3, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_74

    or-int/lit8 p0, v1, 0x2

    goto :goto_76

    :cond_74
    and-int/lit8 p0, v1, -0x3

    :goto_76
    or-int/lit16 p0, p0, 0x800

    and-int/lit16 p0, p0, -0x1001

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final S(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_34

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "pageLabels"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lmu3;->N(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_34

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb2;

    invoke-interface {p1}, Lrb2;->getPageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :try_start_29
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_34
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final S0()V
    .registers 4

    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_3d

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    if-nez v0, :cond_9

    goto :goto_3d

    :cond_9
    const-string v1, "wallpaper"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    sget-object v0, Lu04;->a:Lcom/example/square/MainActivity;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->y0:Z

    if-nez v0, :cond_24

    :try_start_1a
    sget-object v0, Lu04;->b:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_3d

    if-eqz v0, :cond_3d

    :cond_24
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    sget-object v2, Lmu3;->a:[I

    invoke-static {v1, v0}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    :try_start_34
    sget-object v2, Lu04;->b:Landroid/app/WallpaperManager;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->h()V

    return-void
.end method

.method public final T(Landroid/view/View;)I
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb2;

    invoke-interface {v1}, Lrb2;->getPageView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public final T0(Ljava/lang/Runnable;)V
    .registers 4

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_37

    :cond_15
    iget-object v0, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    invoke-virtual {v0}, Lyg;->dismiss()V

    :cond_24
    new-instance v0, Lfx3;

    invoke-direct {v0}, Lfx3;-><init>()V

    iput-object v1, v0, Lfx3;->v0:Ljava/lang/String;

    iput-object p1, v0, Lfx3;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "VerifyPasswordDialogFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void

    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final U()I
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "home"

    invoke-static {v0, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_14

    iget-object p0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v1, p0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    return v0
.end method

.method public final V()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_17

    return-object v1

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W()Z
    .registers 2

    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lcom/example/square/view/TipLayout;->c()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_32

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->e0()Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_32

    :cond_2f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_32
    :goto_32
    const/4 p0, 0x1

    return p0
.end method

.method public final X()I
    .registers 3

    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public final Y()V
    .registers 3

    iget-object v0, p0, Lcom/example/square/MainActivity;->D0:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->X()I

    move-result v0

    if-ltz v0, :cond_1e

    iget-object p0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lfu1;

    invoke-interface {p0}, Lfu1;->j()V

    return-void

    :cond_1e
    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->j()V

    :cond_23
    return-void
.end method

.method public final Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 8

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2b

    invoke-static {p1}, Lib2;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string p2, "pi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->q0()V

    return v3

    :cond_2b
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object v0

    const-string v1, "keyHome"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-virtual {v0}, Lfg1;->f()I

    move-result p1

    if-nez p1, :cond_63

    move-object p1, v0

    check-cast p1, Lig1;

    iget-object p1, p1, Lig1;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_63

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_63

    return v3

    :cond_63
    invoke-virtual {v0, p2, p3}, Lfg1;->h(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p0
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_67} :catch_68

    return p0

    :catch_68
    :cond_68
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "d"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1e

    if-eqz v3, :cond_60

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-object v5, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lf34;->a:Lc34;

    invoke-virtual {v3, v1}, Lc34;->u(I)Z

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_40

    :cond_2d
    move v3, v0

    goto :goto_40

    :cond_2f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2d

    move v3, v1

    :goto_40
    if-eqz v3, :cond_50

    iget v3, p0, Lcom/example/square/MainActivity;->b1:F

    sget-object v5, Lmu3;->a:[I

    invoke-static {p0}, Llu3;->k(Landroid/app/Activity;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_50

    return-void

    :cond_50
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_60

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->P()Z

    return-void

    :cond_60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    if-lt v3, v4, :cond_7f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget-object v4, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object v3

    if-eqz v3, :cond_7d

    iget-object v3, v3, Lf34;->a:Lc34;

    invoke-virtual {v3, v5}, Lc34;->u(I)Z

    move-result v3

    xor-int/2addr v1, v3

    goto :goto_8e

    :cond_7d
    move v1, v0

    goto :goto_8e

    :cond_7f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/2addr v3, v5

    if-eqz v3, :cond_7d

    :goto_8e
    if-eqz v1, :cond_e7

    iget v1, p0, Lcom/example/square/MainActivity;->a1:F

    sget-object v3, Lmu3;->a:[I

    invoke-static {p0}, Llu3;->i(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a5

    const-string v1, "r"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b8

    :cond_a5
    iget v1, p0, Lcom/example/square/MainActivity;->a1:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p0}, Llu3;->j(Landroid/app/Activity;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_c5

    const-string v1, "l"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b8

    :cond_c5
    iget v1, p0, Lcom/example/square/MainActivity;->b1:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p0}, Llu3;->h(Landroid/app/Activity;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e7

    const-string v1, "u"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    goto/16 :goto_1b8

    :cond_e7
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->W()Z

    move-result v1

    if-eqz v1, :cond_ef

    goto/16 :goto_1b8

    :cond_ef
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    iget v1, p0, Lcom/example/square/MainActivity;->a1:F

    iget-object v2, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_108

    const-string v1, "1"

    goto :goto_10a

    :cond_108
    const-string v1, "2"

    :goto_10a
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_10e
    const-string v1, "gestureAnimation"

    invoke-static {p0, v1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v3, 0x75

    const/16 v4, 0x72

    const/16 v5, 0x6c

    const/16 v6, 0x64

    if-eqz v2, :cond_145

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_13e

    if-eq v2, v5, :cond_138

    if-eq v2, v4, :cond_132

    if-eq v2, v3, :cond_12b

    goto :goto_145

    :cond_12b
    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_147

    :cond_132
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_147

    :cond_138
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_147

    :cond_13e
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_147

    :cond_145
    :goto_145
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_147
    iget-object v7, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, p1, v7, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_1b8

    if-nez v2, :cond_1b8

    invoke-static {p0, v1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1ab

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_19a

    if-eq p1, v5, :cond_188

    if-eq p1, v4, :cond_176

    if-eq p1, v3, :cond_164

    goto :goto_1ab

    :cond_164
    sget-boolean p1, Lcw;->e:Z

    if-eqz p1, :cond_16c

    const p1, 0x7f01003c

    goto :goto_16f

    :cond_16c
    const p1, 0x7f01002b

    :goto_16f
    const v1, 0x7f01001f

    invoke-virtual {p0, v1, p1}, Lcom/example/square/MainActivity;->r0(II)V

    goto :goto_1ab

    :cond_176
    sget-boolean p1, Lcw;->e:Z

    if-eqz p1, :cond_17e

    const p1, 0x7f01003b

    goto :goto_181

    :cond_17e
    const p1, 0x7f01002a

    :goto_181
    const v1, 0x7f010022

    invoke-virtual {p0, v1, p1}, Lcom/example/square/MainActivity;->r0(II)V

    goto :goto_1ab

    :cond_188
    sget-boolean p1, Lcw;->e:Z

    if-eqz p1, :cond_190

    const p1, 0x7f01003a

    goto :goto_193

    :cond_190
    const p1, 0x7f010029

    :goto_193
    const v1, 0x7f010024

    invoke-virtual {p0, v1, p1}, Lcom/example/square/MainActivity;->r0(II)V

    goto :goto_1ab

    :cond_19a
    sget-boolean p1, Lcw;->e:Z

    if-eqz p1, :cond_1a2

    const p1, 0x7f010036

    goto :goto_1a5

    :cond_1a2
    const p1, 0x7f010027

    :goto_1a5
    const v1, 0x7f010025

    invoke-virtual {p0, v1, p1}, Lcom/example/square/MainActivity;->r0(II)V

    :cond_1ab
    :goto_1ab
    const-string p1, "gestureVibration"

    invoke-static {p0, p1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1b8

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1b8
    :goto_1b8
    return-void
.end method

.method public final a0()Z
    .registers 2

    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b0()Z
    .registers 2

    iget-object v0, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c0()Z
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x2

    const-string v3, "hideNavi"

    const-string v4, "hideStatus"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-lt v0, v1, :cond_3b

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-static {p0, v4, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5}, Lc34;->u(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v5

    :cond_2d
    invoke-static {p0, v3, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3a

    invoke-virtual {v0, v2}, Lc34;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3a

    return v5

    :cond_3a
    return v6

    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4c

    return v5

    :cond_4c
    invoke-static {p0, v4, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_57

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_57

    return v5

    :cond_57
    invoke-static {p0, v3, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_62

    and-int/lit8 p0, v0, 0x2

    if-nez p0, :cond_62

    return v5

    :cond_62
    return v6
.end method

.method public final d0()Z
    .registers 1

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->X()I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_23

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1d

    packed-switch v0, :pswitch_data_2e

    goto :goto_28

    :pswitch_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/example/square/MainActivity;->s1:J

    goto :goto_28

    :cond_1d
    iget-object v0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0}, Lk13;->c()V

    goto :goto_28

    :cond_23
    iget-object v0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0}, Lk13;->d()V

    :cond_28
    :goto_28
    invoke-super {p0, p1}, Lyf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_2e
    .packed-switch 0x13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/example/square/MainActivity;->p0:Lw31;

    invoke-virtual {v2, v1}, Lw31;->e(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_310

    if-eq v4, v9, :cond_23b

    if-eq v4, v8, :cond_2a

    if-eq v4, v5, :cond_21

    goto/16 :goto_31c

    :cond_21
    iget-boolean v4, v3, Ldj0;->h:Z

    if-nez v4, :cond_31c

    invoke-virtual {v3}, Ldj0;->a()V

    goto/16 :goto_31c

    :cond_2a
    iget-boolean v4, v3, Ldj0;->h:Z

    if-nez v4, :cond_31c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ldj0;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ldj0;->o:F

    iget-boolean v4, v3, Ldj0;->j:Z

    if-nez v4, :cond_63

    iget v4, v3, Ldj0;->n:F

    iget v14, v3, Ldj0;->l:F

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v14, v3, Ldj0;->k:F

    cmpl-float v4, v4, v14

    if-gez v4, :cond_5c

    iget v4, v3, Ldj0;->o:F

    iget v14, v3, Ldj0;->m:F

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v14, v3, Ldj0;->k:F

    cmpl-float v4, v4, v14

    if-ltz v4, :cond_63

    :cond_5c
    iget-object v4, v3, Ldj0;->d:Lej0;

    invoke-interface {v4}, Lej0;->P()V

    iput-boolean v9, v3, Ldj0;->j:Z

    :cond_63
    iget-boolean v4, v3, Ldj0;->j:Z

    if-eqz v4, :cond_31c

    iget-object v4, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v3, Ldj0;->i:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    iget v6, v3, Ldj0;->n:F

    iget v5, v3, Ldj0;->l:F

    sub-float/2addr v6, v5

    float-to-int v5, v6

    add-int/2addr v15, v5

    iput v15, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    iget v6, v3, Ldj0;->o:F

    iget v14, v3, Ldj0;->m:F

    sub-float/2addr v6, v14

    float-to-int v6, v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, v3, Ldj0;->c:Landroid/widget/RelativeLayout;

    iget-object v6, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v3, Ldj0;->n:F

    float-to-int v4, v4

    iget v5, v3, Ldj0;->o:F

    float-to-int v5, v5

    iget-boolean v6, v3, Ldj0;->h:Z

    if-nez v6, :cond_31c

    iget-object v6, v3, Ldj0;->b:Lxd1;

    iget-object v14, v6, Lxd1;->n:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v6, v6, Lxd1;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lej0;

    move/from16 v16, v9

    if-eqz v15, :cond_c9

    instance-of v9, v15, Landroid/view/View;

    if-eqz v9, :cond_f3

    move-object v9, v15

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v17

    if-nez v17, :cond_cc

    :cond_c9
    move/from16 v9, v16

    goto :goto_a6

    :cond_cc
    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v14, v7

    if-lt v4, v10, :cond_e7

    aget v11, v14, v16

    if-lt v5, v11, :cond_e7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    if-gt v4, v11, :cond_e7

    aget v10, v14, v16

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v10

    if-le v5, v9, :cond_f3

    :cond_e7
    invoke-interface {v15}, Lej0;->F()Z

    move-result v9

    if-eqz v9, :cond_c9

    :goto_ed
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_f3

    :cond_f0
    move/from16 v16, v9

    goto :goto_ed

    :cond_f3
    :goto_f3
    if-eqz v15, :cond_103

    iget-object v6, v3, Ldj0;->g:Ljw2;

    invoke-interface {v15, v6, v4, v5}, Lej0;->v(Ljw2;II)Z

    move-result v6

    if-eqz v6, :cond_104

    iget-object v9, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_10b

    :cond_103
    move v6, v7

    :cond_104
    iget-object v9, v3, Ldj0;->f:Landroid/widget/ImageView;

    const/high16 v10, 0x7aff0000

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_10b
    iget-object v9, v3, Ldj0;->e:Lej0;

    if-eq v15, v9, :cond_11d

    if-eqz v9, :cond_116

    iget-object v10, v3, Ldj0;->g:Ljw2;

    invoke-interface {v9, v10}, Lej0;->q(Ljw2;)V

    :cond_116
    iput-object v15, v3, Ldj0;->e:Lej0;

    if-eqz v15, :cond_11d

    invoke-interface {v15, v6}, Lej0;->K(Z)V

    :cond_11d
    iget-object v9, v3, Ldj0;->e:Lej0;

    if-eqz v9, :cond_31c

    iget-object v9, v3, Ldj0;->g:Ljw2;

    iget-object v9, v9, Ljw2;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eq v10, v9, :cond_232

    iget-object v10, v3, Ldj0;->g:Ljw2;

    iget-object v11, v10, Ljw2;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_154

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_154

    iget-object v10, v10, Ljw2;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    shr-int/lit8 v10, v10, 0x1

    goto :goto_155

    :cond_154
    move v10, v7

    :goto_155
    iget-object v11, v3, Ldj0;->g:Ljw2;

    iget-object v14, v11, Ljw2;->n:Ljava/lang/Object;

    check-cast v14, Ljava/lang/ref/WeakReference;

    if-eqz v14, :cond_174

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_174

    iget-object v11, v11, Ljw2;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_175

    :cond_174
    move v11, v7

    :goto_175
    new-array v14, v8, [I

    iget-object v15, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v15, Landroid/graphics/Rect;

    aget v8, v14, v7

    aget v12, v14, v16

    iget-object v13, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v8

    aget v14, v14, v16

    iget-object v7, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v14

    invoke-direct {v15, v8, v12, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v3, Ldj0;->f:Landroid/widget/ImageView;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v7, v3, Ldj0;->i:Landroid/graphics/Rect;

    iget v8, v3, Ldj0;->l:F

    float-to-int v8, v8

    add-int/2addr v8, v10

    iput v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v3, Ldj0;->m:F

    float-to-int v9, v9

    add-int/2addr v9, v11

    iput v9, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->right:I

    iget-object v7, v3, Ldj0;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget-object v9, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v3, Ldj0;->i:Landroid/graphics/Rect;

    invoke-static {v7}, Ldj0;->d(Landroid/graphics/Rect;)V

    iget-object v7, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v3, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v8, v3, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, v3, Ldj0;->i:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v3, Ldj0;->n:F

    iget v11, v3, Ldj0;->l:F

    sub-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v3, Ldj0;->o:F

    iget v11, v3, Ldj0;->m:F

    sub-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    neg-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v8, v3, Ldj0;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v3, Ldj0;->c:Landroid/widget/RelativeLayout;

    iget-object v9, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v3, Ldj0;->i:Landroid/graphics/Rect;

    invoke-static {v15, v7}, Ldj0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    move-result-object v7

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    sget-object v8, Ldj0;->p:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v8, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_232
    iget-object v7, v3, Ldj0;->e:Lej0;

    iget-object v8, v3, Ldj0;->g:Ljw2;

    invoke-interface {v7, v8, v4, v5, v6}, Lej0;->n(Ljw2;IIZ)V

    goto/16 :goto_31c

    :cond_23b
    move/from16 v16, v9

    iget-boolean v4, v3, Ldj0;->h:Z

    if-nez v4, :cond_31c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ldj0;->n:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ldj0;->o:F

    iget-object v5, v3, Ldj0;->e:Lej0;

    if-eqz v5, :cond_30c

    iget-object v6, v3, Ldj0;->g:Ljw2;

    iget v7, v3, Ldj0;->n:F

    float-to-int v7, v7

    float-to-int v4, v4

    invoke-interface {v5, v6, v7, v4}, Lej0;->v(Ljw2;II)Z

    move-result v4

    if-nez v4, :cond_25f

    goto/16 :goto_30c

    :cond_25f
    move/from16 v4, v16

    new-array v11, v4, [Landroid/graphics/Rect;

    iget-object v5, v3, Ldj0;->e:Lej0;

    iget-object v6, v3, Ldj0;->g:Ljw2;

    iget-object v7, v3, Ldj0;->d:Lej0;

    iget v8, v3, Ldj0;->n:F

    float-to-int v8, v8

    iget v9, v3, Ldj0;->o:F

    float-to-int v9, v9

    iget-boolean v10, v3, Ldj0;->j:Z

    xor-int/2addr v10, v4

    invoke-interface/range {v5 .. v11}, Lej0;->y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z

    move-result v4

    iget-object v5, v3, Ldj0;->d:Lej0;

    if-eqz v4, :cond_282

    iget-object v4, v3, Ldj0;->e:Lej0;

    invoke-interface {v5, v4}, Lej0;->m(Lej0;)V

    :goto_27f
    const/16 v18, 0x0

    goto :goto_288

    :cond_282
    iget-object v4, v3, Ldj0;->g:Ljw2;

    invoke-interface {v5, v4}, Lej0;->p(Ljw2;)V

    goto :goto_27f

    :goto_288
    aget-object v4, v11, v18

    if-eqz v4, :cond_305

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v4, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v6, v5, v18

    const/4 v7, 0x1

    aget v8, v5, v7

    iget-object v9, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    aget v5, v5, v7

    iget-object v10, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v5

    invoke-direct {v4, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    aget-object v5, v11, v18

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v8, v10, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v10, v8, v10, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v4, Ldj0;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Luc;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Luc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v4, v3, Ldj0;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_303
    const/4 v4, 0x1

    goto :goto_309

    :cond_305
    invoke-virtual {v3}, Ldj0;->b()V

    goto :goto_303

    :goto_309
    iput-boolean v4, v3, Ldj0;->h:Z

    goto :goto_31c

    :cond_30c
    :goto_30c
    invoke-virtual {v3}, Ldj0;->a()V

    goto :goto_31c

    :cond_310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ldj0;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ldj0;->m:F

    :cond_31c
    :goto_31c
    iget-boolean v4, v3, Ldj0;->h:Z

    if-nez v4, :cond_323

    invoke-virtual {v2}, Lw31;->a()V

    :cond_323
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_51f

    const/4 v7, 0x1

    if-eq v4, v7, :cond_41e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_38e

    const/4 v6, 0x3

    if-eq v4, v6, :cond_388

    const/4 v5, 0x5

    if-eq v4, v5, :cond_354

    const/4 v2, 0x6

    if-eq v4, v2, :cond_33a

    goto/16 :goto_540

    :cond_33a
    iget-boolean v2, v0, Lcom/example/square/MainActivity;->X0:Z

    if-eqz v2, :cond_540

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sput v2, Lcom/example/square/MainActivity;->q1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sput v2, Lcom/example/square/MainActivity;->r1:F

    goto/16 :goto_540

    :cond_354
    iget-boolean v3, v3, Ldj0;->h:Z

    if-eqz v3, :cond_540

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->W()Z

    move-result v3

    if-nez v3, :cond_540

    invoke-virtual {v2}, Lw31;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/example/square/MainActivity;->X0:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sput v2, Lcom/example/square/MainActivity;->o1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sput v2, Lcom/example/square/MainActivity;->p1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_540

    :cond_388
    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/example/square/MainActivity;->X0:Z

    goto/16 :goto_41e

    :cond_38e
    iget-boolean v2, v3, Ldj0;->h:Z

    if-nez v2, :cond_540

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_540

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/example/square/MainActivity;->b0:Landroid/view/View;

    iget-object v6, v0, Lcom/example/square/MainActivity;->c1:Landroid/graphics/Rect;

    invoke-static {v6, v4}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v4, v6, Landroid/graphics/Rect;->left:I

    if-gt v4, v2, :cond_3c9

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-gt v2, v4, :cond_3c9

    iget v4, v6, Landroid/graphics/Rect;->top:I

    if-gt v4, v3, :cond_3c9

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_3c9

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v4

    if-nez v4, :cond_3c7

    iget-object v4, v0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v4}, Lk13;->i()Z

    move-result v4

    if-eqz v4, :cond_3c9

    :cond_3c7
    const/4 v7, 0x1

    goto :goto_3f0

    :cond_3c9
    iget-object v4, v0, Lcom/example/square/MainActivity;->c0:Landroid/view/View;

    invoke-static {v6, v4}, Lmu3;->D(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v4, v6, Landroid/graphics/Rect;->left:I

    if-gt v4, v2, :cond_3ee

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-gt v2, v4, :cond_3ee

    iget v2, v6, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_3ee

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v2, :cond_3ee

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v2

    if-nez v2, :cond_3ec

    iget-object v2, v0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v2}, Lk13;->k()Z

    move-result v2

    if-eqz v2, :cond_3ee

    :cond_3ec
    move v7, v5

    goto :goto_3f0

    :cond_3ee
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3f0
    invoke-virtual {v0}, Lcom/example/square/MainActivity;->Q0()V

    iget v2, v0, Lcom/example/square/MainActivity;->Z0:I

    if-eq v7, v2, :cond_540

    iput v7, v0, Lcom/example/square/MainActivity;->Z0:I

    iget-object v2, v0, Lcom/example/square/MainActivity;->Y0:Lva1;

    if-nez v7, :cond_40a

    if-eqz v2, :cond_540

    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/example/square/MainActivity;->Y0:Lva1;

    goto/16 :goto_540

    :cond_40a
    if-nez v2, :cond_415

    new-instance v2, Lva1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    iput-object v2, v0, Lcom/example/square/MainActivity;->Y0:Lva1;

    :cond_415
    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_540

    :cond_41e
    :goto_41e
    iget-boolean v3, v0, Lcom/example/square/MainActivity;->X0:Z

    if-eqz v3, :cond_462

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/example/square/MainActivity;->X0:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v2, v2, Lw31;->h:F

    float-to-int v2, v2

    sget v5, Lcom/example/square/MainActivity;->q1:F

    sget v6, Lcom/example/square/MainActivity;->r1:F

    invoke-static {v5, v6, v3, v4}, Lmu3;->k(FFFF)F

    move-result v5

    sget v6, Lcom/example/square/MainActivity;->o1:F

    sget v7, Lcom/example/square/MainActivity;->p1:F

    sget v8, Lcom/example/square/MainActivity;->m1:F

    sget v9, Lcom/example/square/MainActivity;->n1:F

    invoke-static {v6, v7, v8, v9}, Lmu3;->k(FFFF)F

    move-result v6

    mul-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    cmpg-float v5, v5, v6

    const-string v6, "gestureAnimation"

    if-gez v5, :cond_46d

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const-string v4, "pi"

    if-eqz v2, :cond_466

    invoke-virtual {v0, v8}, Lcom/example/square/MainActivity;->i0(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    :cond_462
    :goto_462
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_50c

    :cond_466
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    goto/16 :goto_50c

    :cond_46d
    sget v5, Lcom/example/square/MainActivity;->q1:F

    sget v8, Lcom/example/square/MainActivity;->r1:F

    invoke-static {v5, v8, v3, v4}, Lmu3;->k(FFFF)F

    move-result v3

    sget v5, Lcom/example/square/MainActivity;->o1:F

    sget v8, Lcom/example/square/MainActivity;->p1:F

    sget v9, Lcom/example/square/MainActivity;->m1:F

    sget v10, Lcom/example/square/MainActivity;->n1:F

    invoke-static {v5, v8, v9, v10}, Lmu3;->k(FFFF)F

    move-result v5

    add-float/2addr v5, v7

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4a2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const-string v4, "po"

    if-eqz v2, :cond_49b

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/example/square/MainActivity;->i0(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    goto :goto_462

    :cond_49b
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    goto/16 :goto_50c

    :cond_4a2
    sget v3, Lcom/example/square/MainActivity;->n1:F

    sub-float v5, v4, v3

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    const/16 v7, 0x30

    const/16 v8, 0x50

    if-lez v5, :cond_4b1

    move v3, v8

    goto :goto_4ba

    :cond_4b1
    sub-float/2addr v3, v4

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4b8

    move v3, v7

    goto :goto_4ba

    :cond_4b8
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_4ba
    sget v4, Lcom/example/square/MainActivity;->r1:F

    sget v5, Lcom/example/square/MainActivity;->p1:F

    sub-float v9, v4, v5

    cmpl-float v9, v9, v2

    if-lez v9, :cond_4c6

    move v2, v8

    goto :goto_4cf

    :cond_4c6
    sub-float/2addr v5, v4

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4cd

    move v2, v7

    goto :goto_4cf

    :cond_4cd
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4cf
    if-ne v3, v8, :cond_4ee

    if-ne v2, v8, :cond_4ee

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const-string v4, "dd"

    if-eqz v2, :cond_4e8

    invoke-virtual {v0, v7}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    goto/16 :goto_462

    :cond_4e8
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    goto :goto_50c

    :cond_4ee
    if-ne v3, v7, :cond_462

    if-ne v2, v7, :cond_462

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v6, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const-string v4, "uu"

    if-eqz v2, :cond_507

    invoke-virtual {v0, v8}, Lcom/example/square/MainActivity;->j0(I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    goto/16 :goto_462

    :cond_507
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v3, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    :goto_50c
    iget-object v3, v0, Lcom/example/square/MainActivity;->Y0:Lva1;

    if-eqz v3, :cond_517

    iget-object v4, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, v0, Lcom/example/square/MainActivity;->Y0:Lva1;

    :cond_517
    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v8, v0, Lcom/example/square/MainActivity;->Z0:I

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->Q0()V

    goto :goto_540

    :cond_51f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sput v2, Lcom/example/square/MainActivity;->m1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sput v2, Lcom/example/square/MainActivity;->n1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/example/square/MainActivity;->a1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/example/square/MainActivity;->b1:F

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->c0()Z

    move-result v2

    if-eqz v2, :cond_540

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->R0()V

    :cond_540
    :goto_540
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 5

    iget-object v0, p0, Lcom/example/square/MainActivity;->g1:Ljava/lang/Boolean;

    if-nez v0, :cond_33

    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "t2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t3"

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_2c

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/example/square/MainActivity;->g1:Ljava/lang/Boolean;

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e0()Z
    .registers 1

    iget-object p0, p0, Lcom/example/square/MainActivity;->g0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final f0(Landroid/view/View;Lyt1;Z)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    iget v1, v0, Lcom/example/square/MainActivity;->E0:I

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_486

    if-eq v1, v5, :cond_486

    if-eq v1, v3, :cond_486

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/example/square/MainActivity;->d1:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_1f

    goto/16 :goto_57a

    :cond_1f
    if-eqz p3, :cond_482

    iget v1, v0, Lcom/example/square/MainActivity;->E0:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_47c

    if-eq v1, v4, :cond_475

    const-wide/16 v4, 0x1f4

    const/4 v8, 0x4

    if-eq v1, v8, :cond_38c

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eq v1, v12, :cond_21f

    sget-boolean v1, Lcw;->a:Z

    const-wide/16 v4, 0x177

    invoke-static {v0, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-static {v2}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/2addr v15, v3

    add-int/2addr v15, v6

    iget-object v6, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    if-ge v15, v6, :cond_50

    move v6, v13

    goto :goto_52

    :cond_50
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_52
    iget-object v15, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    const-wide/16 v19, 0x64

    const v21, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_10c

    invoke-static {v15}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v15

    const-wide/16 v22, 0x3e8

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    move v11, v13

    new-instance v13, Lau2;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 p3, v11

    shr-int/lit8 v11, v16, 0x1

    int-to-float v11, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v16

    shr-int/lit8 v14, v16, 0x1

    int-to-float v14, v14

    const/16 v18, 0x1

    move-object/from16 v16, v15

    const/high16 v15, -0x3d4c0000    # -90.0f

    move-object/from16 v9, v16

    move/from16 v16, v11

    move-object v11, v9

    move/from16 v9, p3

    move/from16 v17, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v13, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    mul-float v27, v13, v21

    new-instance v25, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-float v13, v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    shr-int/2addr v15, v9

    int-to-float v15, v15

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v29, v27

    move/from16 v30, v13

    move/from16 v31, v15

    invoke-direct/range {v25 .. v31}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    move-object/from16 v13, v25

    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    iget v15, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v17

    sub-int v12, v16, v17

    int-to-float v12, v12

    invoke-direct {v13, v14, v15, v14, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v12, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    sub-int/2addr v13, v15

    int-to-float v13, v13

    invoke-static {v14, v14, v12, v13}, Lmu3;->k(FFFF)F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v14, v14, v13, v11}, Lmu3;->k(FFFF)F

    move-result v11

    float-to-long v12, v12

    mul-long/2addr v4, v12

    float-to-long v11, v11

    div-long/2addr v4, v11

    add-long v4, v4, v19

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    goto/16 :goto_1ab

    :cond_10c
    move v9, v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v22, 0x3e8

    const/16 v24, 0x0

    invoke-static {v15}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Lau2;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    shr-int/2addr v15, v9

    int-to-float v15, v15

    const/16 v18, 0x1

    move/from16 v17, v15

    const/high16 v15, 0x42b40000    # 90.0f

    move/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lau2;-><init>(FFFFI)V

    invoke-virtual {v11, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v12, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v27, v12, v21

    new-instance v25, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    shr-int/2addr v12, v9

    int-to-float v12, v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-float v13, v13

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v29, v27

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-direct/range {v25 .. v31}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    move-object/from16 v12, v25

    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    neg-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-direct {v12, v14, v13, v14, v15}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    sub-int/2addr v13, v15

    int-to-float v13, v13

    invoke-static {v14, v14, v12, v13}, Lmu3;->k(FFFF)F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v14, v14, v13, v10}, Lmu3;->k(FFFF)F

    move-result v10

    float-to-long v12, v12

    mul-long/2addr v4, v12

    float-to-long v12, v10

    div-long/2addr v4, v12

    add-long v4, v4, v19

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    move-object v10, v11

    :goto_1ab
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v10}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v11

    add-long/2addr v11, v4

    add-long v11, v11, v22

    iput-wide v11, v0, Lcom/example/square/MainActivity;->d1:J

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Ltt1;

    invoke-direct {v5, v0, v6, v7}, Ltt1;-><init>(Lcom/example/square/MainActivity;ZLyt1;)V

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-array v3, v3, [I

    iget-object v5, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    aget v7, v3, v24

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    aget v3, v3, v9

    sub-int/2addr v6, v3

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v5

    add-long v5, v5, v22

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Ldb;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v4, v2, v3}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    return-void

    :cond_21f
    move v9, v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide/16 v22, 0x3e8

    const/16 v24, 0x0

    move-object v1, v2

    move-object v8, v6

    move-object v10, v8

    :goto_229
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_25a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lao3;

    if-nez v3, :cond_249

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/GridView;

    if-nez v3, :cond_249

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_253

    :cond_249
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v10, :cond_252

    move-object v10, v1

    :cond_252
    move-object v8, v3

    :cond_253
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_229

    :cond_25a
    if-eqz v8, :cond_57a

    if-nez v10, :cond_260

    goto/16 :goto_57a

    :cond_260
    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v11, v1

    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v14, v1

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-boolean v1, Lcw;->a:Z

    invoke-static {v0, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    add-long v3, v3, v22

    iput-wide v3, v0, Lcom/example/square/MainActivity;->d1:J

    move-wide v3, v5

    move/from16 v14, v24

    :goto_288
    if-ge v14, v13, :cond_33b

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v15, v1, Lge1;

    if-eqz v15, :cond_2f3

    move-object v15, v1

    check-cast v15, Lge1;

    move-wide/from16 v18, v3

    move/from16 v1, v24

    :goto_299
    invoke-virtual {v15}, Lge1;->getLayout()Lao3;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2ea

    invoke-virtual {v15}, Lge1;->getLayout()Lao3;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmu3;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2dc

    if-eq v10, v3, :cond_2dc

    move-wide/from16 v32, v11

    move v11, v1

    move-object v1, v3

    move-wide/from16 v3, v32

    invoke-virtual/range {v0 .. v6}, Lcom/example/square/MainActivity;->N(Landroid/view/View;Landroid/view/View;DJ)Landroid/view/animation/ScaleAnimation;

    move-result-object v12

    move-wide/from16 v20, v5

    move-wide v5, v3

    invoke-virtual {v12}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v22

    add-long v22, v22, v2

    cmp-long v0, v22, v18

    if-lez v0, :cond_2d8

    invoke-virtual {v12}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v18

    add-long v18, v18, v2

    :cond_2d8
    invoke-virtual {v1, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2e0

    :cond_2dc
    move-wide/from16 v20, v5

    move-wide v5, v11

    move v11, v1

    :goto_2e0
    add-int/lit8 v1, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v11, v5

    move-wide/from16 v5, v20

    goto :goto_299

    :cond_2ea
    move-object/from16 v0, p0

    move-object v2, v10

    move-wide v3, v11

    move-wide/from16 v10, v18

    move-object/from16 v12, p1

    goto :goto_330

    :cond_2f3
    move-wide/from16 v20, v5

    move-wide v5, v11

    invoke-static {v1}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_327

    if-eq v10, v1, :cond_327

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object v2, v10

    move-wide v10, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lcom/example/square/MainActivity;->N(Landroid/view/View;Landroid/view/View;DJ)Landroid/view/animation/ScaleAnimation;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v18

    invoke-virtual {v15}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v20

    add-long v20, v20, v18

    cmp-long v16, v20, v10

    if-lez v16, :cond_323

    invoke-virtual {v15}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v15}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v18

    add-long v10, v18, v10

    :cond_323
    invoke-virtual {v1, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_330

    :cond_327
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object v2, v10

    move-wide v10, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    :goto_330
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v32, v10

    move-object v10, v2

    move-object v2, v12

    move-wide v11, v3

    move-wide/from16 v3, v32

    goto/16 :goto_288

    :cond_33b
    move-object v2, v10

    move-wide v10, v3

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v20, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v21, v3, v4

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v1, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lrt1;

    move/from16 v4, v24

    invoke-direct {v3, v0, v7, v8, v4}, Lrt1;-><init>(Lcom/example/square/MainActivity;Lyt1;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v3, 0x10a0009

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_38c
    move-object v12, v2

    const-wide/16 v22, 0x3e8

    move-object v2, v6

    move-object v3, v2

    :goto_391
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_3c3

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lao3;

    if-nez v1, :cond_3b1

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/GridView;

    if-nez v1, :cond_3b1

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3bb

    :cond_3b1
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v3, v1

    if-nez v2, :cond_3bb

    move-object v2, v12

    :cond_3bb
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    goto :goto_391

    :cond_3c3
    if-eqz v3, :cond_57a

    if-nez v2, :cond_3c9

    goto/16 :goto_57a

    :cond_3c9
    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v8, v1

    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sget-boolean v1, Lcw;->a:Z

    invoke-static {v0, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    add-long/2addr v11, v4

    add-long v11, v11, v22

    iput-wide v11, v0, Lcom/example/square/MainActivity;->d1:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3f0
    if-ge v11, v10, :cond_462

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Lge1;

    if-eqz v6, :cond_43e

    move-object v12, v1

    check-cast v12, Lge1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3ff
    invoke-virtual {v12}, Lge1;->getLayout()Lao3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v13, v1, :cond_438

    invoke-virtual {v12}, Lge1;->getLayout()Lao3;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmu3;->K(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_427

    if-eq v2, v1, :cond_427

    move-wide/from16 v32, v4

    move-object v4, v7

    move-wide v5, v8

    move-wide/from16 v7, v32

    invoke-virtual/range {v0 .. v8}, Lcom/example/square/MainActivity;->M(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lyt1;DJ)Landroid/view/animation/AnimationSet;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_42c

    :cond_427
    move-wide/from16 v32, v8

    move-wide v7, v4

    move-wide/from16 v5, v32

    :goto_42c
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v32, v7

    move-wide v8, v5

    move-wide/from16 v4, v32

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    goto :goto_3ff

    :cond_438
    move-wide/from16 v32, v8

    move-wide v7, v4

    move-wide/from16 v5, v32

    goto :goto_456

    :cond_43e
    move-wide/from16 v32, v8

    move-wide v7, v4

    move-wide/from16 v5, v32

    invoke-static {v1}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_456

    if-eq v2, v1, :cond_456

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/example/square/MainActivity;->M(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lyt1;DJ)Landroid/view/animation/AnimationSet;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_456
    :goto_456
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v32, v7

    move-wide v8, v5

    move-wide/from16 v4, v32

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    goto :goto_3f0

    :cond_462
    move-wide/from16 v32, v8

    move-wide v7, v4

    move-wide/from16 v5, v32

    move-object v0, v2

    move-object/from16 v4, p2

    move-object v1, v2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/example/square/MainActivity;->M(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lyt1;DJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_475
    move-object v12, v2

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v12, v7, v1}, Lcom/example/square/MainActivity;->g0(Landroid/view/View;Lyt1;I)V

    return-void

    :cond_47c
    move-object v12, v2

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v7, v1}, Lcom/example/square/MainActivity;->g0(Landroid/view/View;Lyt1;I)V

    return-void

    :cond_482
    invoke-interface {v7, v6}, Lyt1;->g(Landroid/os/Bundle;)Z

    return-void

    :cond_486
    move-object v12, v2

    sget-boolean v2, Lcw;->a:Z

    if-eqz v2, :cond_4a3

    if-ne v1, v5, :cond_495

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->h0()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v7, v0}, Lyt1;->g(Landroid/os/Bundle;)Z

    return-void

    :cond_495
    if-nez v1, :cond_49b

    invoke-interface {v7, v6}, Lyt1;->g(Landroid/os/Bundle;)Z

    return-void

    :cond_49b
    invoke-static/range {p0 .. p1}, Lmu3;->x(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v7, v0}, Lyt1;->g(Landroid/os/Bundle;)Z

    return-void

    :cond_4a3
    invoke-interface {v7, v6}, Lyt1;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_57a

    iget v1, v0, Lcom/example/square/MainActivity;->E0:I

    if-eq v1, v5, :cond_575

    if-eq v1, v3, :cond_4b1

    goto/16 :goto_57a

    :cond_4b1
    invoke-static {v12}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v3, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v5, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    if-ge v1, v5, :cond_502

    if-ge v2, v3, :cond_4dd

    const v1, 0x7f010038

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f010034

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_4dd
    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_4f4

    const v1, 0x7f010037

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f010035

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_4f4
    const v1, 0x7f010036

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f010033

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_502
    iget-object v4, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_540

    if-ge v2, v3, :cond_51b

    const v1, 0x7f01003e

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f01002f

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_51b
    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_532

    const v1, 0x7f01003d

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f010030

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_532
    const v1, 0x7f01003c

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f01002e

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_540
    if-ge v2, v3, :cond_550

    const v1, 0x7f01003b

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f010031

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_550
    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_567

    const v1, 0x7f01003a

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f010032

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_567
    const v1, 0x7f010039

    invoke-virtual {v0, v1}, Lcom/example/square/MainActivity;->B0(I)I

    move-result v1

    const v2, 0x7f01002d

    invoke-virtual {v0, v2, v1}, Lcom/example/square/MainActivity;->r0(II)V

    return-void

    :cond_575
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lcom/example/square/MainActivity;->r0(II)V

    :cond_57a
    :goto_57a
    return-void
.end method

.method public final g0(Landroid/view/View;Lyt1;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v3}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    sget-boolean v4, Lcw;->a:Z

    const-wide/16 v4, 0x177

    invoke-static {v0, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float v9, v7, v8

    cmpl-float v6, v6, v9

    if-lez v6, :cond_36

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    goto :goto_3d

    :cond_36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v8, v7, v6

    :goto_3d
    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v9, 0x3e8

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/example/square/MainActivity;->d1:J

    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v8, v10, v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v9, v3, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v8

    sub-float/2addr v9, v11

    float-to-int v9, v9

    const/4 v11, 0x2

    div-int/2addr v9, v11

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v8, v12

    sub-float/2addr v3, v8

    float-to-int v3, v3

    div-int/2addr v3, v11

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v12

    int-to-float v3, v3

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v8, v12, v9, v12, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v3, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    move/from16 v14, p3

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, -0x1

    invoke-virtual {v3, v9, v13, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Lm01;

    move-object/from16 v14, p2

    invoke-direct {v13, v0, v3, v14, v7}, Lm01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-array v11, v11, [I

    iget-object v13, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v14, v2, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    aget v15, v11, v15

    sub-int/2addr v14, v15

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v14, v2, Landroid/graphics/Rect;->top:I

    aget v11, v11, v7

    sub-int/2addr v14, v11

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    neg-int v11, v11

    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    neg-int v11, v11

    iput v11, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v11, v0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/high16 v6, 0x10a0000

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v11

    const-wide/16 p2, 0x2

    div-long v13, v4, p2

    invoke-virtual {v11, v13, v14}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v11, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v8

    const-wide/16 v13, 0x7d0

    add-long/2addr v8, v13

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x40800000    # 4.0f

    move/from16 v19, v2

    move/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    mul-long v4, v4, p2

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v2

    if-eqz v2, :cond_176

    iget-object v2, v0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17b

    :cond_176
    iget-object v2, v0, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_17b
    new-instance v2, Ldb;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v1, v4}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()Landroid/os/Bundle;
    .registers 4

    sget-boolean v0, Lcw;->a:Z

    if-eqz v0, :cond_1f

    sget-boolean v0, Lcw;->e:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(Z)Landroid/os/Bundle;
    .registers 5

    sget-boolean v0, Lcw;->a:Z

    if-eqz v0, :cond_51

    sget-boolean v0, Lcw;->e:Z

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    if-eqz p1, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1, v1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x4

    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x4

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    div-int/lit8 p0, p0, 0x4

    invoke-static {v0, p1, v1, v2, p0}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_51
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(I)Landroid/os/Bundle;
    .registers 10

    sget-boolean v0, Lcw;->e:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    sget-boolean v0, Lcw;->c:Z

    const/16 v2, 0x50

    const/16 v3, 0x30

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7b

    if-eq p1, v5, :cond_6c

    if-eq p1, v4, :cond_57

    if-eq p1, v3, :cond_48

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    if-eq p1, v2, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p1, p0, v6, v6}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {v0, v7, p1, p0, v7}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_48
    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, v7, v7, p1, v7}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_57
    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p1, v0, v7, v7, p0}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_6c
    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, v7, v7, v7, p1}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_7b
    sget-boolean v0, Lcw;->a:Z

    if-eqz v0, :cond_e6

    if-eq p1, v5, :cond_d7

    if-eq p1, v4, :cond_c2

    if-eq p1, v3, :cond_b3

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    if-eq p1, v2, :cond_a0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0, p1, p0, v6, v6}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_a0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {v0, v7, p1, p0, v7}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_b3
    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, v7, v7, p1, v7}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_c2
    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p1, v0, v7, v7, p0}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_d7
    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, v7, v7, v7, p1}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_e6
    return-object v1
.end method

.method public final l(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_26

    :cond_7
    const-string v0, "t"

    invoke-static {p1, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "gestureVibration"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p0, p0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_26
    :goto_26
    return-void
.end method

.method public final l0(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "geo"

    invoke-static {p1, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    return-void
.end method

.method public lockScreen(Landroid/view/View;)V
    .registers 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_c

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->s0(I)Z

    return-void

    :cond_c
    const-string p1, "device_policy"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    if-eqz p1, :cond_35

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/example/square/MainActivity$DeviceAdmin;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    return-void

    :cond_27
    new-instance p1, Lcom/example/square/MainActivity$a;

    invoke-direct {p1}, Lcom/example/square/MainActivity$a;-><init>()V

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string v0, "DevicePolicyDlgFragment"

    invoke-virtual {p1, p0, v0}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    :cond_35
    return-void
.end method

.method public final m0(Lyt1;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 10

    invoke-interface {p1, p3}, Lyt1;->g(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    if-nez p3, :cond_18

    sget-boolean p1, Lcw;->a:Z

    if-nez p1, :cond_18

    const p1, 0x7f01002c

    invoke-virtual {p0, v0}, Lcom/example/square/MainActivity;->B0(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/example/square/MainActivity;->r0(II)V

    :cond_18
    new-instance p1, Lb0;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p2}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    return-void

    :cond_23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p3, v0

    :goto_28
    if-ge p3, p1, :cond_5e

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lge1;

    const v3, 0x7f01003f

    if-eqz v2, :cond_54

    check-cast v1, Lge1;

    move v2, v0

    :goto_38
    invoke-virtual {v1}, Lge1;->getLayout()Lao3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_5b

    invoke-virtual {v1}, Lge1;->getLayout()Lao3;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_54
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5b
    add-int/lit8 p3, p3, 0x1

    goto :goto_28

    :cond_5e
    return-void
.end method

.method public final n0()V
    .registers 8

    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ltz v0, :cond_29

    iget-object v4, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2b

    check-cast v4, Lfu1;

    invoke-interface {v4}, Lfu1;->b()I

    move-result v3

    if-lez v3, :cond_2b

    invoke-interface {v4}, Lfu1;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    goto :goto_2e

    :cond_29
    move v0, v2

    goto :goto_2e

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :goto_2e
    if-nez v3, :cond_50

    move v4, v2

    :goto_31
    iget-object v5, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_50

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrb2;

    invoke-interface {v5}, Lrb2;->b()I

    move-result v6

    if-lez v6, :cond_4d

    add-int/2addr v3, v6

    invoke-interface {v5}, Lrb2;->a()Z

    move-result v5

    if-eqz v5, :cond_4d

    move v0, v1

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_50
    iget-object v4, p0, Lcom/example/square/MainActivity;->e0:Landroid/view/View;

    const/4 v5, 0x4

    if-lez v3, :cond_70

    if-eqz v0, :cond_59

    move v0, v2

    goto :goto_5a

    :cond_59
    move v0, v5

    :goto_5a
    invoke-static {p0, v4, v0}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->f0:Landroid/view/View;

    if-ne v3, v1, :cond_62

    move v5, v2

    :cond_62
    invoke-static {p0, v0, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->g0:Landroid/view/View;

    invoke-static {p0, v0, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    invoke-static {p0, v0, v2}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_70
    invoke-static {p0, v4, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->f0:Landroid/view/View;

    invoke-static {p0, v0, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->g0:Landroid/view/View;

    invoke-static {p0, v0, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    invoke-static {p0, v0, v5}, Lmu3;->Z(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public final o0()V
    .registers 3

    const-string v0, "menuLock"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lva1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {p0, v0}, Lcom/example/square/MainActivity;->T0(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->p0()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const-string p0, "Square"

    const-string v0, "MainActivity-attached to window."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    const-string v0, "MainActivity.onConfigurationChanged"

    const-string v1, "Square"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lyf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_24

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p0, Lcom/example/square/MainActivity;->C0:I

    if-eq v0, v2, :cond_24

    const-string v0, "theme"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->C0()V

    return-void

    :cond_24
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/example/square/MainActivity;->B0:I

    if-eq p1, v0, :cond_52

    iput p1, p0, Lcom/example/square/MainActivity;->B0:I

    invoke-static {}, Lcom/example/square/view/TipLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-static {p0}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    :cond_35
    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v0, p0, Lcom/example/square/MainActivity;->M0:Lwt1;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->V()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/example/square/MainActivity;->i1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/example/square/MainActivity;->O(Landroid/view/View;Ljava/lang/Object;)Z

    :cond_4d
    const-string p0, "orientation changed!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 21

    invoke-static/range {p0 .. p0}, Lcom/example/square/DefaultSetup;->a(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/zx/LB;->ll(Landroid/app/Activity;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lmu3;->a:[I

    invoke-static {}, Lxm0;->b()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1c

    const-string v2, "dynamicColorScheme"

    invoke-static {v1, v2, v7}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v6

    goto :goto_1d

    :cond_1c
    move v2, v7

    :goto_1d
    const-string v3, "T.DYNAMIC_ON"

    invoke-static {v1, v3, v2}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lib2;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_35

    if-eqz v2, :cond_2e

    const v3, 0x7f1302ea

    goto :goto_31

    :cond_2e
    const v3, 0x7f130015

    :goto_31
    invoke-virtual {v1, v3}, Lyf;->setTheme(I)V

    goto :goto_3d

    :cond_35
    if-eqz v2, :cond_3d

    const v3, 0x7f130312

    invoke-virtual {v1, v3}, Lyf;->setTheme(I)V

    :cond_3d
    :goto_3d
    if-eqz v2, :cond_42

    invoke-static {v1}, Lxm0;->a(Lo40;)V

    :cond_42
    sget-object v2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    sget-object v2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_57
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    const/4 v8, -0x1

    if-eqz v0, :cond_69

    const-string v2, "state_page_index"

    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/example/square/MainActivity;->w0:I

    :cond_69
    sget-boolean v2, Lcw;->b:Z

    const v9, 0x7f04012d

    if-eqz v2, :cond_9f

    const-string v2, "themedIcon"

    invoke-static {v1, v2, v7}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-static {v1, v9}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f040144

    invoke-static {v1, v3}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lgz0;->a:I

    if-ne v2, v4, :cond_8b

    sget v4, Lgz0;->b:I

    if-eq v3, v4, :cond_9f

    :cond_8b
    sput v2, Lgz0;->a:I

    sput v3, Lgz0;->b:I

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    iget-object v2, v2, Laz1;->q:Landroid/os/Handler;

    new-instance v3, Lva1;

    invoke-direct {v3, v1, v7}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9f
    invoke-virtual {v1}, Lcom/example/square/MainActivity;->R0()V

    invoke-super/range {p0 .. p1}, Ls22;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "Square"

    const-string v2, "MainActivity.onCreate"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/example/square/MainActivity;->G0:J

    new-instance v0, Ld13;

    invoke-direct {v0}, Ld13;-><init>()V

    iput-object v0, v1, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/Application;

    if-nez v0, :cond_c7

    iput-boolean v6, v1, Lcom/example/square/MainActivity;->I0:Z

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c7
    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "frt"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e5
    const-string v2, "wallpaper"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_104

    const-string v3, "useSystemWallpaper"

    invoke-static {v1, v3, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_104

    :cond_fd
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_104
    :goto_104
    const-string v3, "builtInTags"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_127

    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f030003

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_127
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v11, 0x2

    if-lt v10, v3, :cond_14d

    const-string v3, "theme"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14d

    const-string v4, "darkTheme"

    invoke-static {v1, v4, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_146

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14d

    :cond_146
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14d
    :goto_14d
    const-string v12, "appLaunchAni"

    invoke-interface {v0, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x4

    if-nez v3, :cond_16d

    const-string v3, "systemLaunchAnimation"

    invoke-static {v1, v3, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_166

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16d

    :cond_166
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16d
    :goto_16d
    const-string v3, "labelVisibility"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18c

    const-string v4, "showLabelAlways"

    invoke-static {v1, v4, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_185

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18c

    :cond_185
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18c
    :goto_18c
    const-string v14, "orientation"

    invoke-interface {v0, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1a2

    invoke-static {v8, v1, v14}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_1a2

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a2
    invoke-static {v1}, Llu3;->s(Landroid/content/Context;)Z

    move-result v3

    const-string v15, "tabletMode"

    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d3

    const-string v5, "tabletModePaddingP"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d3

    const-string v5, "tabletModePadding"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d3

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v5

    iget-object v5, v5, Laz1;->q:Landroid/os/Handler;

    new-instance v4, Lva1;

    const/16 v9, 0xd

    invoke-direct {v4, v1, v9}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v4, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1d5

    :cond_1d3
    move-object/from16 v16, v12

    :goto_1d5
    invoke-static {v1}, Llu3;->p(Landroid/app/Activity;)Z

    move-result v4

    invoke-static {v1, v3, v4}, Lib2;->k(Landroid/app/Activity;ZZ)V

    const-string v4, "model"

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v17, 0x3

    const/16 v9, 0x8

    if-nez v5, :cond_2a8

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v15, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_203

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_203
    if-eqz v3, :cond_207

    move v4, v8

    goto :goto_208

    :cond_207
    const/4 v4, 0x7

    :goto_208
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1, v5, v4}, Lib2;->a(Landroid/app/Activity;Landroid/content/SharedPreferences$Editor;I)V

    const-string v2, "pageLabelSize"

    const/16 v3, 0x28

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "pageLabelColor"

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "keyMenu"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_235

    invoke-static/range {v17 .. v17}, Lmg1;->m(I)Lmg1;

    move-result-object v3

    invoke-virtual {v3}, Lmg1;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_235
    const-string v2, "d1"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24c

    invoke-static {v7}, Lmg1;->m(I)Lmg1;

    move-result-object v3

    invoke-virtual {v3}, Lmg1;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_24c
    const-string v2, "d2"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_263

    invoke-static {v7}, Lmg1;->m(I)Lmg1;

    move-result-object v3

    invoke-virtual {v3}, Lmg1;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_263
    invoke-static {v9}, Lmg1;->m(I)Lmg1;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_287

    const-string v3, "pi"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    invoke-virtual {v2}, Lmg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_29a

    :cond_287
    const-string v3, "keyHome"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    invoke-virtual {v2}, Lmg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_29a
    :goto_29a
    invoke-static {v1}, Llu3;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    const-string v0, "tvApps"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2a5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a8
    sget-boolean v0, Lik3;->K:Z

    const-string v0, "tileShadow"

    invoke-static {v1, v0, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lik3;->K:Z

    const-string v0, "tileRound"

    invoke-static {v1, v0, v6}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lik3;->L:Z

    const-string v0, "countOnBadge"

    invoke-static {v1, v0, v7}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lik3;->M:Z

    invoke-static {v1}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "tileRoundRadius"

    const/high16 v3, 0x41200000    # 10.0f

    if-nez v0, :cond_2d3

    invoke-static {v2}, Lib2;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d3

    goto :goto_2d7

    :cond_2d3
    invoke-static {v1, v2, v3}, Lib2;->f(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v3

    :goto_2d7
    invoke-static {v1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lik3;->N:F

    sput-object v11, Lik3;->P:Landroid/graphics/Paint;

    sget-object v0, Lik3;->Q:[Landroid/graphics/Bitmap;

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lik3;->R:[Landroid/graphics/Bitmap;

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lik3;->U:[Ljava/lang/Integer;

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lik3;->V:[Ljava/lang/Integer;

    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    add-int/2addr v2, v0

    int-to-long v2, v2

    sput-wide v2, Lvf1;->m:J

    const-string v12, "tileBgEffect"

    const-string v0, "0"

    invoke-static {v1, v12, v0}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lvf1;->n:Ljava/lang/String;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sput v2, Lvf1;->p:I

    new-instance v2, Lkt;

    sget v3, Lvf1;->p:I

    int-to-float v3, v3

    sget-boolean v4, Lik3;->L:Z

    if-eqz v4, :cond_31e

    sget v4, Lik3;->N:F

    goto :goto_320

    :cond_31e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_320
    invoke-direct {v2, v3, v4, v6}, Lkt;-><init>(FFI)V

    sput-object v2, Lvf1;->o:Lkt;

    sget-object v2, Lik3;->S:Landroid/graphics/Point;

    invoke-static {v1, v2}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {v1}, Lmu3;->c(Lcom/example/square/MainActivity;)V

    const-string v2, "darkIcon"

    invoke-static {v1, v2, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    sget-boolean v5, Lcw;->a:Z

    const/16 v8, 0x1e

    const/16 v13, 0x23

    if-eqz v5, :cond_365

    move-object/from16 v18, v11

    new-instance v11, Lvi2;

    invoke-direct {v11, v4}, Lvi2;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_354

    new-instance v4, Li34;

    invoke-direct {v4, v3, v11}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_361

    :cond_354
    if-lt v4, v8, :cond_35c

    new-instance v4, Lh34;

    invoke-direct {v4, v3, v11}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_361

    :cond_35c
    new-instance v4, Lg34;

    invoke-direct {v4, v3, v11}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_361
    invoke-virtual {v4, v2}, Lvz0;->Y(Z)V

    goto :goto_37c

    :cond_365
    move-object/from16 v18, v11

    if-eqz v2, :cond_373

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_37c

    :cond_373
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_37c
    const-string v2, "darkNbIcon"

    invoke-static {v1, v2, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v11, 0x10

    if-eqz v5, :cond_3ae

    new-instance v5, Lvi2;

    invoke-direct {v5, v4}, Lvi2;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_39d

    new-instance v4, Li34;

    invoke-direct {v4, v3, v5}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_3aa

    :cond_39d
    if-lt v4, v8, :cond_3a5

    new-instance v4, Lh34;

    invoke-direct {v4, v3, v5}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_3aa

    :cond_3a5
    new-instance v4, Lg34;

    invoke-direct {v4, v3, v5}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_3aa
    invoke-virtual {v4, v2}, Lvz0;->X(Z)V

    goto :goto_3c2

    :cond_3ae
    if-eqz v2, :cond_3b9

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/2addr v2, v11

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3c2

    :cond_3b9
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3c2
    new-instance v2, Lah;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800c7

    const/16 v5, 0x32

    invoke-direct {v2, v3, v4, v5}, Lah;-><init>(Landroid/content/Context;II)V

    iput-object v2, v1, Lcom/example/square/MainActivity;->t0:Lah;

    sput-object v18, Lik3;->a0:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljw2;

    invoke-direct {v2, v9, v7}, Ljw2;-><init>(IZ)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Ljw2;->m:Ljava/lang/Object;

    iput-object v1, v2, Ljw2;->n:Ljava/lang/Object;

    iput-object v2, v1, Lcom/example/square/MainActivity;->u0:Ljw2;

    new-instance v2, Lll1;

    invoke-direct {v2, v11, v7}, Lll1;-><init>(IZ)V

    iput-object v1, v2, Lll1;->m:Ljava/lang/Object;

    iput-object v2, v1, Lcom/example/square/MainActivity;->m0:Lll1;

    new-instance v2, Lvt1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lvt1;-><init>(Lcom/example/square/MainActivity;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-static {v1}, Lib2;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_403

    iget-object v2, v1, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {v2}, Lvt1;->startListening()V

    :cond_403
    new-instance v2, Lxd1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v7}, Lxd1;-><init>(IZ)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lxd1;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, v2, Lxd1;->n:Ljava/lang/Object;

    iput-object v2, v1, Lcom/example/square/MainActivity;->o0:Lxd1;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v1, Lcom/example/square/MainActivity;->n0:Ldj0;

    iput-object v1, v4, Ldj0;->a:Lcom/example/square/MainActivity;

    iput-object v2, v4, Ldj0;->b:Lxd1;

    iput v3, v4, Ldj0;->k:F

    iput-boolean v6, v4, Ldj0;->h:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v1, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v3

    const-string v4, "doubleTapTimeout"

    sget v5, Lib2;->b:I

    invoke-static {v5, v1, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move-object v5, v0

    iget-object v0, v1, Lcom/example/square/MainActivity;->p0:Lw31;

    move-object v8, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lw31;->d(Lyf;Landroid/os/Handler;FILv31;)V

    iget-object v0, v1, Lcom/example/square/MainActivity;->q0:Lu31;

    const-wide v2, 0x7fffffffffffff37L

    iput-wide v2, v0, Lu31;->g:J

    iput-wide v2, v0, Lu31;->f:J

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v0, Lu31;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v0, Lu31;->b:Landroid/hardware/Sensor;

    iget-object v3, v0, Lu31;->a:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_46e

    if-eqz v2, :cond_46e

    iput-object v1, v0, Lu31;->e:Lcom/example/square/MainActivity;

    :cond_46e
    const-string v2, "shakeSensitivity"

    invoke-static {v6, v1, v2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_47c

    const/high16 v2, 0x40e00000    # 7.0f

    goto :goto_481

    :cond_47c
    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_481

    :cond_47f
    const/high16 v2, 0x41300000    # 11.0f

    :goto_481
    iput v2, v0, Lu31;->d:F

    new-instance v0, Lll1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v7}, Lll1;-><init>(IZ)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lll1;->n:Ljava/lang/Object;

    iput-object v1, v0, Lll1;->m:Ljava/lang/Object;

    iput-object v0, v1, Lcom/example/square/MainActivity;->r0:Lll1;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, Lcom/example/square/MainActivity;->A0:I

    new-instance v0, Ld2;

    invoke-direct {v0, v11, v7}, Ld2;-><init>(IZ)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Ld2;->m:Ljava/lang/Object;

    iput-object v0, v1, Lcom/example/square/MainActivity;->s0:Ld2;

    const-string v0, "locked"

    invoke-static {v1, v0, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/example/square/MainActivity;->x0:Z

    const-string v0, "scrollWallpaper"

    invoke-static {v1, v0, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/example/square/MainActivity;->y0:Z

    const-string v0, "disablePageScroll"

    invoke-static {v1, v0, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/example/square/MainActivity;->z0:Z

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->D0:Ljava/lang/String;

    move-object/from16 v0, v16

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/example/square/MainActivity;->E0:I

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const v0, 0x7f0c001d

    invoke-virtual {v1, v0}, Lyf;->setContentView(I)V

    invoke-static/range {v1 .. v1}, Lcom/example/square/StatusBar;->install(Landroid/app/Activity;)V

    const/16 v0, 0x1a

    if-eq v10, v0, :cond_4ef

    const/4 v0, -0x1

    invoke-static {v0, v1, v14}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4f7

    :cond_4ef
    const/4 v0, -0x1

    :try_start_4f0
    invoke-static {v0, v1, v14}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_4f7
    .catch Ljava/lang/Exception; {:try_start_4f0 .. :try_end_4f7} :catch_4f7

    :catch_4f7
    :goto_4f7
    new-instance v0, Lbc2;

    invoke-direct {v0, v1}, Lbc2;-><init>(Lcom/example/square/MainActivity;)V

    iput-object v0, v1, Lcom/example/square/MainActivity;->S:Lbc2;

    const v0, 0x7f090283

    invoke-virtual {v1, v0}, Lyf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/MyRootLayout;

    iput-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-static {v1, v15, v7}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_515

    new-instance v0, Lp13;

    invoke-direct {v0, v1}, Lp13;-><init>(Lcom/example/square/MainActivity;)V

    goto :goto_55f

    :cond_515
    new-instance v0, Lm13;

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Lcom/example/square/MainActivity;)V

    iput-object v1, v0, Lm13;->t0:Lcom/example/square/MainActivity;

    invoke-static {v1, v12, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lm13;->u0:Z

    if-eqz v2, :cond_532

    sget-boolean v2, Lcw;->a:Z

    if-eqz v2, :cond_532

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_532
    const-string v2, "infiniteScroll"

    invoke-static {v1, v2, v7}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lm13;->v0:Z

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v0, Lm13;->w0:I

    new-instance v2, Ll13;

    invoke-direct {v2, v0}, Ll13;-><init>(Lm13;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lec2;)V

    new-instance v2, Lzb2;

    invoke-direct {v2, v6, v0}, Lzb2;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    if-nez v3, :cond_55c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    :cond_55c
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_55f
    iput-object v0, v1, Lcom/example/square/MainActivity;->U:Lk13;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090073

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/BehindEffectLayer;

    iput-object v0, v1, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f09025f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f09024c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/example/square/MainActivity;->Z:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090329

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/example/square/MainActivity;->a0:Landroid/widget/RelativeLayout;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090176

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->b0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f09017d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->c0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f09019e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->d0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090084

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->e0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090085

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->f0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090086

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->g0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f09009b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090143

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/example/square/MainActivity;->V:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/example/square/MainActivity;->U:Lk13;

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const v2, 0x7f090142

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    iget-object v0, v1, Lcom/example/square/MainActivity;->e0:Landroid/view/View;

    new-instance v2, Ljt1;

    invoke-direct {v2, v1, v7}, Ljt1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/square/MainActivity;->f0:Landroid/view/View;

    new-instance v2, Ljt1;

    invoke-direct {v2, v1, v6}, Ljt1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/square/MainActivity;->g0:Landroid/view/View;

    new-instance v2, Ljt1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ljt1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/example/square/MainActivity;->h0:Landroid/view/View;

    new-instance v2, Ljt1;

    move/from16 v3, v17

    invoke-direct {v2, v1, v3}, Ljt1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    sget-object v2, Lu04;->a:Lcom/example/square/MainActivity;

    if-eqz v2, :cond_63a

    invoke-static {v2}, Lu04;->e(Lcom/example/square/MainActivity;)V

    :cond_63a
    sput-object v1, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lu04;->l:J

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    sput-object v2, Lu04;->b:Landroid/app/WallpaperManager;

    invoke-static {}, Lu04;->s()V

    sget-object v2, Lu04;->h:Landroid/graphics/Point;

    sget-object v3, Lmu3;->a:[I

    invoke-static {v1, v2}, Llu3;->m(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {}, Lu04;->c()V

    sget-object v2, Lb14;->a:Landroid/graphics/RectF;

    invoke-static {v1, v12, v8}, Lib2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb14;->e(Ljava/lang/String;)Lb14;

    move-result-object v2

    sput-object v2, Lu04;->d:Lb14;

    invoke-virtual {v2}, Lb14;->g()V

    invoke-static {v1}, Lik3;->d1(Lcom/example/square/MainActivity;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_68b

    sget-object v2, Lu04;->k:Lq04;

    if-nez v2, :cond_67c

    new-instance v2, Lq04;

    invoke-direct {v2, v1}, Lq04;-><init>(Lcom/example/square/MainActivity;)V

    sput-object v2, Lu04;->k:Lq04;

    :cond_67c
    sget-object v3, Lu04;->b:Landroid/app/WallpaperManager;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v2, v4}, Lwn;->e(Landroid/app/WallpaperManager;Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    goto :goto_697

    :cond_68b
    sget-object v2, Lu04;->i:Lxy1;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_697
    sget-object v2, Lu04;->j:Ls04;

    invoke-virtual {v1, v2}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    const v2, 0x7f04012d

    invoke-static {v1, v2}, Lcy0;->H(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "Wallpaper.oldSysPrimaryColor"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6bb

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6cf

    :cond_6bb
    invoke-static {v2, v1, v4}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eq v2, v5, :cond_6cf

    invoke-static {v1}, Lgz0;->O(Landroid/content/Context;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6cf
    :goto_6cf
    invoke-virtual {v1}, Lcom/example/square/MainActivity;->I()V

    iget-object v2, v0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e4

    new-instance v2, Lkk;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkk;-><init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/example/square/MainActivity;->j0:Lkk;

    goto :goto_6e6

    :cond_6e4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6e6
    iget-object v2, v1, Lcom/example/square/MainActivity;->Q:Lqj;

    if-nez v2, :cond_6f6

    new-instance v2, Lqj;

    invoke-direct {v2, v1}, Lqj;-><init>(Lcom/example/square/MainActivity;)V

    iput-object v2, v1, Lcom/example/square/MainActivity;->Q:Lqj;

    iget-object v4, v1, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6f6
    iget-object v2, v1, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    iget-boolean v4, v4, Laz1;->R:Z

    iget-object v5, v2, Lqj;->w:Landroid/view/View;

    if-eqz v4, :cond_70c

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7, v7}, Lqj;->c0(ZZ)V

    goto :goto_70f

    :cond_70c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_70f
    invoke-virtual {v1, v2}, Lcom/example/square/MainActivity;->y0(Leu1;)V

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "series"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_72f

    invoke-static {v2}, Lmu3;->M(Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_730

    :cond_72f
    move-object v2, v3

    :goto_730
    iget-object v3, v1, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    if-eqz v2, :cond_7b5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_73c

    goto/16 :goto_7b5

    :cond_73c
    move v4, v7

    :goto_73d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7ca

    :try_start_743
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x1c6d6e4e

    if-eq v8, v9, :cond_785

    const v9, 0x1d8590d3

    if-eq v8, v9, :cond_76f

    const v9, 0x6b6a62c7

    if-eq v8, v9, :cond_75b

    goto :goto_79e

    :cond_75b
    const-string v8, "_search"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79e

    new-instance v5, Lg51;

    invoke-direct {v5, v1}, Lg51;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lg51;->E()V

    goto :goto_7b2

    :cond_76f
    const-string v8, "_appdrawer"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79e

    iget-object v5, v1, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v5}, Lqj;->b0()V

    invoke-virtual {v5}, Lqj;->d0()V

    goto :goto_7b2

    :cond_785
    const-string v8, "_contacts"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79e

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->L()V

    iget-object v5, v1, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v5}, Lb90;->k0()V

    invoke-virtual {v5}, Lb90;->m0()V

    goto :goto_7b2

    :cond_79e
    :goto_79e
    new-instance v8, Ltb2;

    invoke-direct {v8, v1, v5}, Ltb2;-><init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v8}, Ltb2;->n0()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Ltb2;->getPageView()Lnk1;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_7b2
    .catch Lorg/json/JSONException; {:try_start_743 .. :try_end_7b2} :catch_7b2

    :catch_7b2
    :goto_7b2
    add-int/lit8 v4, v4, 0x1

    goto :goto_73d

    :cond_7b5
    :goto_7b5
    new-instance v2, Ltb2;

    const-string v4, "_initial"

    invoke-direct {v2, v1, v4}, Ltb2;-><init>(Lcom/example/square/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltb2;->n0()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/example/square/MainActivity;->E0()V

    const-string v2, "home"

    invoke-static {v7, v1, v2}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_7ca
    iget-object v2, v1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v2}, Lk13;->a()V

    invoke-static {}, Lu04;->s()V

    iget v2, v1, Lcom/example/square/MainActivity;->w0:I

    if-ltz v2, :cond_7df

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7df

    iget v2, v1, Lcom/example/square/MainActivity;->w0:I

    goto :goto_7e3

    :cond_7df
    invoke-virtual {v1}, Lcom/example/square/MainActivity;->U()I

    move-result v2

    :goto_7e3
    iget-object v3, v1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v3, v2, v7}, Lk13;->g(IZ)Z

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/example/square/MainActivity;->J0:Ltg;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Laz1;->B:Lp93;

    iget-object v0, v2, Lp93;->j:Ln93;

    iget-object v3, v2, Lp93;->i:Ln93;

    iget-object v4, v2, Lp93;->a:Landroid/content/Context;

    iget-object v5, v2, Lp93;->m:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ne v5, v6, :cond_856

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v10, "android.intent.action.HEADSET_PLUG"

    if-lt v5, v6, :cond_82d

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v4, v3, v5, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_83d

    :cond_82d
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_83d
    :try_start_83d
    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v3, v2, Lp93;->k:Lo93;

    invoke-virtual {v0, v3, v11}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_84a
    .catch Ljava/lang/Exception; {:try_start_83d .. :try_end_84a} :catch_84b

    goto :goto_851

    :catch_84b
    move-exception v0

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_851
    iget-object v0, v2, Lp93;->l:Lu6;

    invoke-virtual {v0}, Lu6;->run()V

    :cond_856
    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lcom/example/square/MainActivity;->B0:I

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v1, Lcom/example/square/MainActivity;->C0:I

    iget-object v0, v1, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v2, Lva1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lo40;->b()Li82;

    move-result-object v0

    new-instance v2, Lko;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v7}, Lko;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Li82;->a(Lko;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 6

    iget-object v0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v0}, Lk13;->b()I

    invoke-super {p0}, Lyf;->onDestroy()V

    const-string v0, "Square"

    const-string v1, "MainActivity.onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {v0}, Ld13;->e()V

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->K0:Z

    return-void

    :cond_1c
    invoke-static {p0}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3}, Ltj2;->a(Loj2;J)Z

    invoke-static {p0}, Lib2;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {v2}, Lvt1;->stopListening()V

    :cond_34
    iget-object v2, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v3, p0, Lcom/example/square/MainActivity;->N0:Lva1;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lcom/example/square/MainActivity;->M0(Leu1;)V

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v2, p0, Lcom/example/square/MainActivity;->J0:Ltg;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    iget-object v2, v2, Laz1;->B:Lp93;

    iget-object v3, v2, Lp93;->a:Landroid/content/Context;

    iget-object v4, v2, Lp93;->m:Ljava/util/LinkedList;

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_82

    iget-object v4, v2, Lp93;->i:Ln93;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v4, v2, Lp93;->j:Ln93;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_start_6c
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    iget-object v2, v2, Lp93;->k:Lo93;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7b} :catch_7c

    goto :goto_82

    :catch_7c
    move-exception v2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_82
    :goto_82
    invoke-static {p0}, Lu04;->e(Lcom/example/square/MainActivity;)V

    iget-object v2, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v2}, Lbc2;->d()V

    iget-object v2, p0, Lcom/example/square/MainActivity;->r0:Lll1;

    iget-object v3, v2, Lll1;->n:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_a3

    iget-object v3, v2, Lll1;->m:Ljava/lang/Object;

    check-cast v3, Lcom/example/square/MainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v2, Lll1;->n:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v3, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v0, v2, Lll1;->n:Ljava/lang/Object;

    :cond_a3
    iget-object v0, p0, Lcom/example/square/MainActivity;->s0:Ld2;

    iget-object v0, v0, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik3;

    invoke-virtual {v2}, Lik3;->Z0()V

    goto :goto_ad

    :cond_bd
    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Lam0;->q(Ls22;)V

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->K0:Z

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->L0:Z

    if-eqz v0, :cond_fd

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0}, Ljl0;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ea

    sget-object v0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    if-eqz v0, :cond_ea

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->q:Landroid/os/Handler;

    new-instance v0, La5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La5;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_fd

    :cond_ea
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p0, p0, Laz1;->q:Landroid/os/Handler;

    new-instance v1, Lfg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_fd
    :goto_fd
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x52

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_18

    const/16 v0, 0x54

    if-eq p1, v0, :cond_10

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_10
    const-string p1, "keySearch"

    iget-object p2, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, p1, p2, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    return v1

    :cond_18
    const-string p1, "keyMenu"

    iget-object p2, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, p1, p2, v2}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    return v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "Square"

    const-string v1, "MainActivity.onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Ls22;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    invoke-virtual {p1}, Lyg;->dismiss()V

    :cond_19
    sget-object p1, Lu04;->a:Lcom/example/square/MainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lu04;->o:J

    iget-boolean p1, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p1, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/example/square/MainActivity;->P0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_54

    invoke-static {}, Lcom/example/square/view/TipLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-static {}, Lcom/example/square/view/TipLayout;->getInstance()Lcom/example/square/view/TipLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/square/view/TipLayout;->getTipId()I

    move-result p1

    if-nez p1, :cond_45

    invoke-static {p0}, Lcom/example/square/view/TipLayout;->b(Landroid/app/Activity;)Z

    :cond_45
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->A0()Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "keyHome"

    invoke-virtual {p0, v1, p1, v0}, Lcom/example/square/MainActivity;->Z(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    :cond_54
    return-void
.end method

.method public final onPause()V
    .registers 3

    invoke-super {p0}, Lo40;->onPause()V

    const-string v0, "Square"

    const-string v1, "MainActivity.onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/example/square/MainActivity;->q0:Lu31;

    iget-object v0, p0, Lu31;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lu31;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_19

    :try_start_14
    iget-object p0, p0, Lu31;->c:Lt31;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_19

    :catch_19
    :cond_19
    return-void
.end method

.method public final onPostResume()V
    .registers 5

    invoke-super {p0}, Lyf;->onPostResume()V

    const-string v0, "Square"

    const-string v1, "MainActivity.onPostResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_37

    sget-boolean v0, Lcw;->c:Z

    if-eqz v0, :cond_37

    sget-boolean v0, Lcw;->e:Z

    if-nez v0, :cond_37

    invoke-static {}, Lcom/example/square/counter/NotiListener;->f()Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v1, Lva1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_37
    sget v0, Lib2;->a:F

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "geo1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "geo2"

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "geo3"

    invoke-static {p0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_74

    :cond_6c
    sget-object v0, Lu04;->d:Lb14;

    if-eqz v0, :cond_a7

    instance-of v0, v0, Le14;

    if-eqz v0, :cond_a7

    :cond_74
    :goto_74
    iget-object p0, p0, Lcom/example/square/MainActivity;->q0:Lu31;

    iget-object v0, p0, Lu31;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_83

    iget-object v1, p0, Lu31;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_83

    :try_start_7e
    iget-object v1, p0, Lu31;->c:Lt31;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_83

    :catch_83
    :cond_83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu31;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu31;->j:J

    iget-object v0, p0, Lu31;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a7

    iget-object v1, p0, Lu31;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_a7

    iget-object v2, p0, Lu31;->c:Lt31;

    if-nez v2, :cond_a3

    new-instance v2, Lt31;

    invoke-direct {v2, p0}, Lt31;-><init>(Lu31;)V

    iput-object v2, p0, Lu31;->c:Lt31;

    :cond_a3
    const/4 p0, 0x2

    invoke-virtual {v0, v2, v1, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_a7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    iget-object v0, p0, Lcom/example/square/MainActivity;->m0:Lll1;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1f

    invoke-virtual {v0, p2}, Lll1;->p([Ljava/lang/String;)Z

    move-result p0

    iget-object p1, v0, Lll1;->n:Ljava/lang/Object;

    check-cast p1, Ljf2;

    if-eqz p0, :cond_15

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljf2;->d()V

    goto :goto_1a

    :cond_15
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljf2;->e()V

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lll1;->n:Ljava/lang/Object;

    return-void

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lo40;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-super {v0}, Lo40;->onResume()V

    const-string v1, "Square"

    const-string v2, "MainActivity.onResume"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/example/square/MainActivity;->d1:J

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    sget-boolean v1, Lcom/example/square/MainActivity;->l1:Z

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v2, Lva1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sput-boolean v11, Lcom/example/square/MainActivity;->l1:Z

    return-void

    :cond_2f
    invoke-virtual {v0}, Lcom/example/square/MainActivity;->J0()Z

    move-result v1

    if-nez v1, :cond_2d0

    iget-boolean v1, v0, Lcom/example/square/MainActivity;->V0:Z

    const v2, 0x1040009

    const v3, 0x1040013

    const/4 v12, 0x1

    if-nez v1, :cond_c4

    sget v1, Lib2;->a:F

    const-string v1, "firstRunOn10004"

    const-string v4, "oldOrientation"

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v13, "tabletMode"

    sget-object v14, Lmu3;->a:[I

    invoke-static {v0}, Llu3;->s(Landroid/content/Context;)Z

    move-result v14

    invoke-interface {v5, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "orientation"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "oldTabletMode"

    invoke-interface {v5, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6f

    invoke-static {v0, v15, v13}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6f
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_78

    invoke-static {v14, v0, v4}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_78
    invoke-interface {v5, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_84

    invoke-static {v0, v1, v11}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v14, v0, v4}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_84
    invoke-static {v0, v15, v13}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v13, v1, :cond_8e

    const v1, 0x7f1203a0

    goto :goto_9e

    :cond_8e
    if-eqz v13, :cond_9a

    invoke-interface {v5, v4, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v14, :cond_9a

    const v1, 0x7f1202e0

    goto :goto_9e

    :cond_9a
    invoke-static {v14, v0, v4}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    move v1, v11

    :goto_9e
    if-lez v1, :cond_c4

    new-instance v4, Lr22;

    invoke-direct {v4, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1200c3

    invoke-virtual {v4, v6}, Lr22;->s(I)V

    invoke-virtual {v4, v1}, Lr22;->o(I)V

    new-instance v1, Lfb2;

    invoke-direct {v1, v0, v13, v14, v5}, Lfb2;-><init>(Lcom/example/square/MainActivity;ZILandroid/content/SharedPreferences;)V

    invoke-virtual {v4, v3, v1}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lgb2;

    invoke-direct {v1, v0, v13, v14}, Lgb2;-><init>(Lcom/example/square/MainActivity;ZI)V

    invoke-virtual {v4, v2, v1}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lj84;->i()Lg5;

    iput-boolean v12, v0, Lcom/example/square/MainActivity;->V0:Z

    return-void

    :cond_c4
    :try_start_c4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_d2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c4 .. :try_end_d2} :catch_d3

    goto :goto_d4

    :catch_d3
    move-wide v4, v8

    :goto_d4
    const-wide/32 v13, 0x36ee80

    add-long/2addr v4, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v1, v4, v13

    if-ltz v1, :cond_f3

    const-string v1, "wizardShown"

    invoke-static {v0, v1, v11}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_f3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/square/WizardActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f3
    const-string v1, "newIconPack"

    const-string v4, "iconPack"

    sget v5, Lib2;->a:F

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v13, 0x4

    if-nez v5, :cond_139

    invoke-static {v0, v1, v12}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_139

    :try_start_10e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_115
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10e .. :try_end_115} :catch_116

    goto :goto_139

    :catch_116
    new-instance v5, Lr22;

    invoke-direct {v5, v0}, Lr22;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1202c6

    invoke-virtual {v5, v6}, Lr22;->s(I)V

    const v6, 0x7f12004d

    invoke-virtual {v5, v6}, Lr22;->o(I)V

    new-instance v6, Lcj;

    invoke-direct {v6, v13, v0, v4}, Lcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5, v2, v10}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Lj84;->i()Lg5;

    invoke-static {v0, v1, v11}, Lib2;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_139
    :goto_139
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_157

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0c00f3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/example/square/view/TipLayout;->d(Landroid/app/Activity;II[Landroid/view/View;[II)Lcom/example/square/view/TipLayout;

    move-result-object v1

    move-object/from16 v0, p0

    goto :goto_168

    :cond_157
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0c00f4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/example/square/view/TipLayout;->d(Landroid/app/Activity;II[Landroid/view/View;[II)Lcom/example/square/view/TipLayout;

    move-result-object v1

    :goto_168
    if-eqz v1, :cond_179

    invoke-static {v1}, Lmu3;->O(Lcom/example/square/view/TipLayout;)V

    invoke-static {v0, v11, v12}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    new-instance v2, Lxt1;

    invoke-direct {v2, v0}, Lxt1;-><init>(Lcom/example/square/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_179
    iget-object v1, v0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v1}, Lk13;->getFirstVisiblePageIndex()I

    move-result v1

    if-ltz v1, :cond_192

    iget-object v2, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_192

    iget-object v2, v0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb2;

    goto :goto_193

    :cond_192
    move-object v1, v10

    :goto_193
    const-string v2, "praised"

    invoke-static {v0, v2, v11}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2be

    :try_start_19b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1a9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19b .. :try_end_1a9} :catch_1a9

    :catch_1a9
    const-wide v2, 0x9a7ec800L

    add-long/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-gez v2, :cond_2be

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {v0}, Ljl0;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2be

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c7

    goto :goto_1c8

    :cond_1c7
    move-object v1, v0

    :goto_1c8
    new-instance v2, Ljw2;

    new-instance v3, Lgb4;

    invoke-direct {v3, v1}, Lgb4;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljw2;-><init>(Lgb4;)V

    iget-object v1, v2, Ljw2;->m:Ljava/lang/Object;

    check-cast v1, Lgb4;

    iget-object v3, v1, Lgb4;->b:Ljava/lang/String;

    sget-object v4, Lgb4;->c:Lky0;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "requestInAppReview (%s)"

    invoke-virtual {v4, v5, v3}, Lky0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lgb4;->a:Lmd4;

    if-nez v3, :cond_262

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1fd

    iget-object v4, v4, Lky0;->m:Ljava/lang/String;

    const-string v5, "Play Store app is either not installed or not the official version"

    invoke-static {v4, v5, v1}, Lky0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1fd
    new-instance v1, Les2;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget-object v5, Lm64;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_210

    const-string v5, ""

    goto :goto_237

    :cond_210
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lm64;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_237
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Review Error(%d): %s"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    invoke-direct {v1, v3}, Llf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v3, Luz;

    invoke-direct {v3}, Luz;-><init>()V

    iget-object v4, v3, Luz;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_24f
    invoke-virtual {v3}, Luz;->g()V

    iput-boolean v12, v3, Luz;->a:Z

    iput-object v1, v3, Luz;->e:Ljava/lang/Object;

    monitor-exit v4
    :try_end_257
    .catchall {:try_start_24f .. :try_end_257} :catchall_25f

    iget-object v1, v3, Luz;->c:Ljava/lang/Object;

    check-cast v1, Lnf1;

    invoke-virtual {v1, v3}, Lnf1;->f(Luz;)V

    goto :goto_27f

    :catchall_25f
    move-exception v0

    :try_start_260
    monitor-exit v4
    :try_end_261
    .catchall {:try_start_260 .. :try_end_261} :catchall_25f

    throw v0

    :cond_262
    new-instance v3, Ltd3;

    invoke-direct {v3}, Ltd3;-><init>()V

    iget-object v4, v1, Lgb4;->a:Lmd4;

    new-instance v5, Laa4;

    invoke-direct {v5, v1, v3, v3}, Laa4;-><init>(Lgb4;Ltd3;Ltd3;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbd4;

    invoke-direct {v1, v4, v3, v3, v5}, Lbd4;-><init>(Lmd4;Ltd3;Ltd3;Laa4;)V

    invoke-virtual {v4}, Lmd4;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v3, Ltd3;->a:Luz;

    :goto_27f
    new-instance v1, Lod0;

    invoke-direct {v1, v13, v0, v2}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lud3;->a:Lcs2;

    new-instance v2, Lqb4;

    invoke-direct {v2, v0, v1}, Lqb4;-><init>(Ljava/util/concurrent/Executor;Lk82;)V

    iget-object v0, v3, Luz;->c:Ljava/lang/Object;

    check-cast v0, Lnf1;

    iget-object v4, v0, Lnf1;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_292
    iget-object v1, v0, Lnf1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_2a2

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lnf1;->d:Ljava/lang/Object;

    goto :goto_2a2

    :catchall_2a0
    move-exception v0

    goto :goto_2bc

    :cond_2a2
    :goto_2a2
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2a6
    .catchall {:try_start_292 .. :try_end_2a6} :catchall_2a0

    iget-object v1, v3, Luz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2a9
    iget-boolean v0, v3, Luz;->a:Z

    if-nez v0, :cond_2b1

    monitor-exit v1

    goto :goto_2d0

    :catchall_2af
    move-exception v0

    goto :goto_2ba

    :cond_2b1
    monitor-exit v1
    :try_end_2b2
    .catchall {:try_start_2a9 .. :try_end_2b2} :catchall_2af

    iget-object v0, v3, Luz;->c:Ljava/lang/Object;

    check-cast v0, Lnf1;

    invoke-virtual {v0, v3}, Lnf1;->f(Luz;)V

    goto :goto_2d0

    :goto_2ba
    :try_start_2ba
    monitor-exit v1
    :try_end_2bb
    .catchall {:try_start_2ba .. :try_end_2bb} :catchall_2af

    throw v0

    :goto_2bc
    :try_start_2bc
    monitor-exit v4
    :try_end_2bd
    .catchall {:try_start_2bc .. :try_end_2bd} :catchall_2a0

    throw v0

    :cond_2be
    instance-of v2, v1, Ltb2;

    if-eqz v2, :cond_2d0

    iget-object v2, v0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v3, Lo7;

    check-cast v1, Ltb2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v1}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2d0
    :goto_2d0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Ls22;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0}, Lk13;->b()I

    move-result p0

    const-string v0, "state_page_index"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    if-nez p2, :cond_4

    goto/16 :goto_2e4

    :cond_4
    const-string p1, "locked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-static {p0, p1, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/square/MainActivity;->x0:Z

    iget-object p1, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p1}, Lk13;->e()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Laz1;->T()V

    return-void

    :cond_21
    const-string p1, "disableTicker"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f2

    const-string p1, "disablePicture"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto/16 :goto_2f2

    :cond_33
    const-string p1, "appLaunchAni"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/square/MainActivity;->E0:I

    return-void

    :cond_43
    const-string p1, "orientation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iput-boolean v1, p0, Lcom/example/square/MainActivity;->V0:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5c

    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_5c
    :try_start_5c
    invoke-static {v1, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_63} :catch_2e4

    return-void

    :cond_64
    const-string p1, "slopedScroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lcom/example/square/MainActivity;->U:Lk13;

    instance-of p1, p1, Lp13;

    if-eqz p1, :cond_76

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->C0()V

    return-void

    :cond_76
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->P0()V

    return-void

    :cond_7a
    const-string p1, "disablePageScroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {p0, p1, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/square/MainActivity;->z0:Z

    return-void

    :cond_89
    const-string p1, "scrollWallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "bgColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "oneHandMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "infiniteScroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "elasticScroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "useAppShortcutsPanel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "useNotiPanel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "titleColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "coloredSysUi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "darkTheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "theme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "adaptiveTileStyle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "dynamicColorScheme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "hideStatus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "noTopNotchPadding"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "hideNavi"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "darkIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "darkNbIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "mediaController"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "activeNotiAlert"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "hideScrollBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tabletMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileSpacing"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "iconSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "countOnBadge"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "textSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "labelVisibility"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "textAlignment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileTypeface"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileTypeface.style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileTxtShadow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "divider"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileShadow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileRound"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileRoundRadius"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileBgEffect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileFgEffect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "showCubeIcon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "longPressDot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileBackground_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileTxtColor_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tileIconColorFilter_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "colorsFromSys"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "colorsFromWp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "forceAppColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "enableBlankStyle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerListType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "contactsListType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "tvApps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerCustomMenuColors"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerMenuBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerMenuButtons"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerHideMenuBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerDisableItemMenu"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "appdrawerMenuBarGravity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "contactsMenuBarGravity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "contactsCustomMenuColors"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "contactsMenuBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "contactsMenuButtons"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "showNameOnPhoto"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "stopUWB"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "contactsHideMenuBar"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ee

    const-string p1, "doubleTapTimeout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28a

    goto :goto_2ee

    :cond_28a
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29c

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->I()V

    invoke-static {}, Lu04;->k()V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->J0()Z

    return-void

    :cond_29c
    const-string p1, "statusColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ea

    const-string p1, "naviColor"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2ea

    const-string p1, "naviContrast"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b5

    goto :goto_2ea

    :cond_2b5
    const-string p1, "t2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e5

    const-string p1, "t3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c6

    goto :goto_2e5

    :cond_2c6
    const-string p1, "shakeSensitivity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e4

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2de

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2db

    const/high16 p1, 0x40e00000    # 7.0f

    goto :goto_2e0

    :cond_2db
    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_2e0

    :cond_2de
    const/high16 p1, 0x41300000    # 11.0f

    :goto_2e0
    iget-object p0, p0, Lcom/example/square/MainActivity;->q0:Lu31;

    iput p1, p0, Lu31;->d:F

    :catch_2e4
    :cond_2e4
    :goto_2e4
    return-void

    :cond_2e5
    :goto_2e5
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/square/MainActivity;->g1:Ljava/lang/Boolean;

    return-void

    :cond_2ea
    :goto_2ea
    invoke-static {p0}, Lmu3;->c(Lcom/example/square/MainActivity;)V

    return-void

    :cond_2ee
    :goto_2ee
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->C0()V

    return-void

    :cond_2f2
    :goto_2f2
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Laz1;->T()V

    return-void
.end method

.method public final onStart()V
    .registers 10

    invoke-super {p0}, Lyf;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/square/MainActivity;->O0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/example/square/MainActivity;->P0:J

    const-string v1, "Square"

    const-string v2, "MainActivity.onStart"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v2, p0, Lcom/example/square/MainActivity;->N0:Lva1;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object v2, v1, Laz1;->q:Landroid/os/Handler;

    iget-object v1, v1, Laz1;->K:Lu6;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v5

    :goto_36
    if-ge v6, v1, :cond_46

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lrb2;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :cond_46
    iput-boolean v5, p0, Lcom/example/square/MainActivity;->Q0:Z

    goto :goto_a8

    :cond_49
    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v6, p0, Lcom/example/square/MainActivity;->S0:Lwt1;

    invoke-virtual {v1, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Lcom/example/square/MainActivity;->Q0:Z

    const-wide/16 v7, 0x3e8

    iput-wide v7, p0, Lcom/example/square/MainActivity;->R0:J

    const-string v1, "enterAni"

    invoke-static {v5, p0, v1}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const v7, 0x7f010028

    if-eq v1, v0, :cond_9d

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_79

    const/4 v6, 0x4

    if-eq v1, v6, :cond_6b

    goto :goto_a8

    :cond_6b
    const v1, 0x7f01002d

    const v6, 0x7f010040

    invoke-virtual {p0, v1, v6}, Lcom/example/square/MainActivity;->r0(II)V

    const-wide/16 v6, 0x1f4

    iput-wide v6, p0, Lcom/example/square/MainActivity;->R0:J

    goto :goto_a8

    :cond_79
    invoke-virtual {p0, v5, v5}, Lcom/example/square/MainActivity;->r0(II)V

    iput-boolean v5, p0, Lcom/example/square/MainActivity;->Q0:Z

    goto :goto_a8

    :cond_7f
    const v1, 0x7f01001d

    invoke-virtual {p0, v1, v7}, Lcom/example/square/MainActivity;->r0(II)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Lvr;

    invoke-direct {v6, p0, v0}, Lvr;-><init>(Lcom/example/square/MainActivity;I)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v6, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a8

    :cond_9d
    const v1, 0x7f01002c

    invoke-virtual {p0, v1, v7}, Lcom/example/square/MainActivity;->r0(II)V

    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {v1, v6, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a8
    invoke-static {p0}, Lib2;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b3

    iget-object v1, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {v1}, Lvt1;->startListening()V

    :cond_b3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v5

    :goto_b8
    if-ge v6, v1, :cond_c6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lrb2;

    invoke-interface {v7}, Lrb2;->O()V

    goto :goto_b8

    :cond_c6
    iget-object v1, p0, Lcom/example/square/MainActivity;->j1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_cd
    if-ge v6, v2, :cond_ed

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_ea

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu1;

    invoke-interface {v7}, Leu1;->N()V

    :cond_ea
    add-int/lit8 v6, v6, 0x1

    goto :goto_cd

    :cond_ed
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->W()Z

    move-result v1

    if-nez v1, :cond_f8

    iget-object v1, p0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v1, p0, v3, v4, v5}, Lcom/example/square/BehindEffectLayer;->b(Lcom/example/square/MainActivity;JZ)V

    :cond_f8
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->P0()V

    invoke-static {p0}, Lam0;->s(Ls22;)V

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->O0()V

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-boolean v2, v1, Laz1;->R:Z

    if-nez v2, :cond_10a

    goto :goto_15a

    :cond_10a
    invoke-static {}, Ljl0;->o()Ljl0;

    const-string v2, "user"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Laz1;->n(Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, v1, Laz1;->H:Landroid/os/UserHandle;

    if-eqz v3, :cond_12e

    if-nez v2, :cond_124

    goto :goto_12e

    :cond_124
    invoke-virtual {v3, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_133

    iput-object v2, v1, Laz1;->H:Landroid/os/UserHandle;

    :goto_12c
    move v2, v0

    goto :goto_134

    :cond_12e
    :goto_12e
    if-eq v3, v2, :cond_133

    iput-object v2, v1, Laz1;->H:Landroid/os/UserHandle;

    goto :goto_12c

    :cond_133
    move v2, v5

    :goto_134
    iget-boolean v3, v1, Laz1;->I:Z

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0}, Ljl0;->A(Landroid/content/Context;)Z

    move-result p0

    if-eq v3, p0, :cond_145

    iget-boolean p0, v1, Laz1;->I:Z

    xor-int/2addr p0, v0

    iput-boolean p0, v1, Laz1;->I:Z

    goto :goto_146

    :cond_145
    move v0, v2

    :goto_146
    if-eqz v0, :cond_15a

    iget-object p0, v1, Laz1;->H:Landroid/os/UserHandle;

    if-eqz p0, :cond_15a

    iget-boolean p0, v1, Laz1;->I:Z

    if-eqz p0, :cond_15a

    iget-object p0, v1, Laz1;->z:Ld13;

    new-instance v0, Lvy1;

    invoke-direct {v0, v1, v5}, Lvy1;-><init>(Laz1;I)V

    invoke-virtual {p0, v0}, Ld13;->d(Lc13;)V

    :cond_15a
    :goto_15a
    return-void
.end method

.method public final onStop()V
    .registers 9

    invoke-super {p0}, Lyf;->onStop()V

    const-string v0, "Square"

    const-string v1, "MainActivity.onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/square/MainActivity;->O0:Z

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget v2, v1, Laz1;->y:I

    if-nez v2, :cond_2e

    iget-object v2, v1, Laz1;->q:Landroid/os/Handler;

    iget-object v3, v1, Laz1;->K:Lu6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Laz1;->b0:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2e
    iget-object v1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v2, p0, Lcom/example/square/MainActivity;->S0:Lwt1;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/example/square/MainActivity;->G0(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    invoke-virtual {v2}, Lyg;->dismiss()V

    :cond_49
    iput-object v1, p0, Lcom/example/square/MainActivity;->k0:Lg5;

    invoke-static {p0}, Lib2;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {v1}, Lvt1;->stopListening()V

    :cond_56
    iget-object v1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_5d
    if-ge v3, v2, :cond_6b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lrb2;

    invoke-interface {v4}, Lrb2;->L()V

    goto :goto_5d

    :cond_6b
    iget-object v1, p0, Lcom/example/square/MainActivity;->j1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_71
    if-ge v0, v2, :cond_91

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    invoke-interface {v3}, Leu1;->h()V

    :cond_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_91
    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    iget-object v1, p0, Lcom/example/square/MainActivity;->N0:Lva1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->H0()Z

    move-result v0

    if-nez v0, :cond_a5

    iget-object v0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a5
    invoke-static {p0}, Lam0;->t(Ls22;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/example/square/MainActivity;->r0:Lll1;

    iget-object v0, p1, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lll1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p1, Lll1;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lll1;->n:Ljava/lang/Object;

    :cond_20
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->c0()Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->R0()V

    :cond_29
    const-string p0, "Square"

    const-string p1, "MainActivity.onWindowFocusChanged"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openPowerDialog(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->s0(I)Z

    return-void
.end method

.method public final p0()V
    .registers 13

    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    invoke-virtual {v0}, Lbc2;->f()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/example/square/MainActivity;->D0:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0, p0}, Lcom/example/square/BehindEffectLayer;->a(Lcom/example/square/MainActivity;)V

    new-instance v0, Lf4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    :goto_24
    move-object v11, v0

    goto :goto_29

    :cond_26
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_24

    :goto_29
    const v0, 0x7f0801cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0801e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08017e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v0, :cond_46

    const v0, 0x7f080200

    goto :goto_49

    :cond_46
    const v0, 0x7f080195

    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0801d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0801d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f080182

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, Lcom/example/square/MainActivity;->x0:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_7f

    const v1, 0x7f1203dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    :cond_7f
    const v1, 0x7f120252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcw;->a(Landroid/content/Context;)I

    move-result v6

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v10, Ldj;

    invoke-direct {v10, v2, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method

.method public final q0()V
    .registers 12

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1f2

    iget-object v0, p0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    if-nez v0, :cond_e

    goto/16 :goto_1f2

    :cond_e
    iget-object v0, p0, Lcom/example/square/MainActivity;->S:Lbc2;

    if-eqz v0, :cond_1e8

    iget-object v1, v0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v2, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1a

    goto/16 :goto_1e8

    :cond_1a
    new-instance v2, Lik;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lik;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    const v4, 0x7f0c0082

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lub2;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lub2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f09008d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lbc2;->p:Landroid/widget/ImageView;

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0900a5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lbc2;->q:Landroid/widget/ImageView;

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0900a6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lbc2;->r:Landroid/widget/ImageView;

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0901a7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lbc2;->s:Landroid/view/View;

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f090249

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/example/square/PageManagerViewPager;

    iput-object v4, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v1, v7}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v4, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance v7, Lxb2;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lxb2;-><init>(Lbc2;I)V

    invoke-virtual {v4, v7}, Lcom/example/square/PageManagerViewPager;->setOnPaddingChanged(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance v7, Lzb2;

    invoke-direct {v7, v6, v0}, Lzb2;-><init>(ILjava/lang/Object;)V

    iget-object v9, v4, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    if-nez v9, :cond_ac

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Landroidx/viewpager/widget/ViewPager;->e0:Ljava/util/ArrayList;

    :cond_ac
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lbc2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lbc2;->l()V

    iget-object v4, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance v7, Lac2;

    invoke-direct {v7, v0}, Lac2;-><init>(Lbc2;)V

    invoke-virtual {v4, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lec2;)V

    new-instance v4, Lyb2;

    invoke-direct {v4, v0, v6}, Lyb2;-><init>(Lbc2;I)V

    iget-object v7, v0, Lbc2;->p:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lbc2;->q:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lbc2;->r:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lbc2;->s:Landroid/view/View;

    const v9, 0x7f09009b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lbc2;->s:Landroid/view/View;

    const v10, 0x7f0900a4

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v4, v1, Lcom/example/square/MainActivity;->x0:Z

    if-eqz v4, :cond_108

    iget-object v4, v0, Lbc2;->p:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lbc2;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lbc2;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lbc2;->s:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_108
    invoke-virtual {v0}, Lbc2;->h()V

    invoke-virtual {v0}, Lbc2;->j()V

    iget-object v4, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f090093

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lbc2;->u:Landroid/widget/LinearLayout;

    new-instance v7, Lyb2;

    invoke-direct {v7, v0, v3}, Lyb2;-><init>(Lbc2;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lbc2;->i()V

    iget-object v3, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lbc2;->t:Landroid/widget/LinearLayout;

    new-instance v4, Lyb2;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Lyb2;-><init>(Lbc2;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lbc2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0900ab

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lbc2;->v:Landroid/widget/LinearLayout;

    new-instance v4, Lyb2;

    invoke-direct {v4, v0, v8}, Lyb2;-><init>(Lbc2;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lbc2;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v3, v0, Lbc2;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {v0}, Lbc2;->k()V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_176

    const/16 v7, 0x102

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_176
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v8, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v9, v9, 0x400

    or-int/2addr v8, v9

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v10, -0x80000000

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v7, v7, 0x200

    or-int/2addr v7, v8

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_19d

    invoke-static {v3}, Lq1;->l(Landroid/view/WindowManager$LayoutParams;)V

    :cond_19d
    if-lt v4, v5, :cond_1a5

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v4, v4, 0x700

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    :cond_1a5
    const/4 v4, -0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const v4, 0x7f13000e

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0}, Lbc2;->m()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    iget-object v3, v0, Lbc2;->n:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {v4}, Lk13;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/example/square/MainActivity;->R(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3, v6}, Landroidx/viewpager/widget/ViewPager;->G(IZ)V

    iget-object v2, v0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance v3, Lxb2;

    invoke-direct {v3, v0, v6}, Lxb2;-><init>(Lbc2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget v2, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, v1, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v0, v1}, Lcom/example/square/BehindEffectLayer;->a(Lcom/example/square/MainActivity;)V

    :cond_1e8
    :goto_1e8
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v0

    if-eqz v0, :cond_1f2

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->P()Z

    goto :goto_1e8

    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public final r0(II)V
    .registers 5

    sget-boolean v0, Lcw;->e:Z

    if-eqz v0, :cond_15

    if-lez p2, :cond_b

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_28

    iget-object p0, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_15
    sget-boolean v0, Lcw;->c:Z

    if-nez v0, :cond_28

    sget-object v0, Llu3;->a:Landroid/graphics/Rect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_25

    invoke-static {p0, p1, p2}, Lme3;->c(Lcom/example/square/MainActivity;II)V

    return-void

    :cond_25
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_28
    return-void
.end method

.method public releasePage(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->T(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object p0, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final s0(I)Z
    .registers 7

    sget-object v0, Lcom/example/square/utils/MyAccessibilityService;->l:Lcom/example/square/utils/MyAccessibilityService;

    if-nez v0, :cond_66

    const/4 v0, 0x1

    :try_start_5
    new-instance v1, Lj1;

    invoke-direct {v1}, Lj1;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "AccessibilityDlgFragment.extra.FUNCTION_NAME"

    const/4 v4, 0x3

    if-eq p1, v4, :cond_44

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3c

    const/4 v4, 0x5

    if-eq p1, v4, :cond_34

    const/4 v4, 0x6

    if-eq p1, v4, :cond_2c

    const/16 v4, 0x8

    if-eq p1, v4, :cond_24

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_4b

    :cond_24
    const p1, 0x7f120339

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_2c
    const p1, 0x7f1202fd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_34
    const p1, 0x7f120127

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_3c
    const p1, 0x7f120126

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_44
    const p1, 0x7f1202de

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4b
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p1

    const-string v2, "AccessibilityDlgFragment"

    invoke-virtual {v1, p1, v2}, Lqh0;->T(Ll11;Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5a} :catch_5b

    return v0

    :catch_5b
    const p1, 0x7f12001c

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    :cond_66
    invoke-static {p0, p1}, Lcom/example/square/utils/MyAccessibilityService;->b(Lcom/example/square/MainActivity;I)Z

    move-result p0

    return p0
.end method

.method public showAppDrawer(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->a0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->O0:Z

    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0, p1, v0}, Lk13;->g(IZ)Z

    return-void

    :cond_16
    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_41

    iget-object v0, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3c
    iget-object v0, p0, Lcom/example/square/MainActivity;->Q:Lqj;

    invoke-virtual {p0, p1, v0}, Lcom/example/square/MainActivity;->w0(Landroid/view/View;Lfu1;)V

    :cond_41
    return-void
.end method

.method public showContacts(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->b0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-boolean v0, p0, Lcom/example/square/MainActivity;->O0:Z

    iget-object p0, p0, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p0, p1, v0}, Lk13;->g(IZ)Z

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->L()V

    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    if-eq v0, v1, :cond_44

    iget-object v0, p0, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f
    iget-object v0, p0, Lcom/example/square/MainActivity;->R:Lb90;

    invoke-virtual {p0, p1, v0}, Lcom/example/square/MainActivity;->w0(Landroid/view/View;Lfu1;)V

    :cond_44
    return-void
.end method

.method public startAppSearch(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showAppDrawer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v0, Lva1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startAppsQuickScroll(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showAppDrawer(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v0, Lva1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startContactSearch(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showContacts(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v0, Lva1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startContactsQuickScroll(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showContacts(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/square/MainActivity;->T:Lcom/example/square/MyRootLayout;

    new-instance v0, Lva1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lva1;-><init>(Lcom/example/square/MainActivity;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t0(Lau1;Lvg1;)V
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1b

    if-nez p2, :cond_1b

    const-string v2, "legacyWidgetPicker"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p2, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :cond_1b
    :goto_1b
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/square/MyPickWidgetActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x7f120046

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.example.square.widgetpicker.extra.TITLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_4e

    invoke-virtual {p2, p0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object p2

    if-eqz p2, :cond_4e

    iget-object p2, p2, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.example.square.widgetpicker.extra.PACKAGE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.example.square.widgetpicker.extra.USER"

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4e
    move-object p2, v2

    :goto_4f
    if-ge v0, v1, :cond_5c

    iget-object v0, p0, Lcom/example/square/MainActivity;->l0:Lvt1;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    const-string v1, "appWidgetId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5c
    iput-object p1, p0, Lcom/example/square/MainActivity;->e1:Lau1;

    const p1, 0x7f1200d7

    invoke-virtual {p0, p2, p1}, Ls22;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u0(Ljava/lang/String;Lbu1;)V
    .registers 17

    const v0, 0x7f0801d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080199

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08017e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcw;->a(Landroid/content/Context;)I

    move-result v8

    const v1, 0x7f0704b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v12, Lbj;

    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-direct {v12, v0, p0, v1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v4, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v13}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void
.end method

.method public final v0(Lcu1;)V
    .registers 6

    invoke-interface {p1}, Lcu1;->t()Z

    move-result v0

    invoke-interface {p1}, Lcu1;->j()I

    move-result v1

    invoke-interface {p1}, Lcu1;->q()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lbp3;

    invoke-direct {v3}, Lbp3;-><init>()V

    iput-boolean v0, v3, Lbp3;->v0:Z

    iput v1, v3, Lbp3;->w0:I

    iput-object v2, v3, Lbp3;->x0:Lorg/json/JSONObject;

    iput-object p1, v3, Lbp3;->y0:Lcu1;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "TileStyleSelectionDialogFragment"

    invoke-virtual {v3, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Landroid/view/View;Lfu1;)V
    .registers 9

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->d0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/example/square/MainActivity;->X()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-boolean v4, Lcw;->a:Z

    const-wide/16 v4, 0xfa

    invoke-static {p0, v4, v5}, Llu3;->v(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3b

    :cond_36
    iget-object v1, p0, Lcom/example/square/MainActivity;->X:Lcom/example/square/BehindEffectLayer;

    invoke-virtual {v1, p0}, Lcom/example/square/BehindEffectLayer;->a(Lcom/example/square/MainActivity;)V

    :goto_3b
    new-instance v1, Lut1;

    invoke-direct {v1, p0}, Lut1;-><init>(Lcom/example/square/MainActivity;)V

    iget-object v3, p0, Lcom/example/square/MainActivity;->h1:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/square/MainActivity;->W0:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lm01;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, p1, v3}, Lm01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final x0(Lej0;)V
    .registers 3

    iget-object p0, p0, Lcom/example/square/MainActivity;->o0:Lxd1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd1;->O(Lej0;)V

    if-eqz p1, :cond_17

    iget-object p0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final y0(Leu1;)V
    .registers 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/square/MainActivity;->j1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz p0, :cond_11

    invoke-interface {p1}, Leu1;->N()V

    :cond_11
    return-void
.end method

.method public final z0(Ljava/util/ArrayList;Z)V
    .registers 6

    iget-object v0, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lcom/example/square/MainActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfu1;

    invoke-interface {v1, p1, p2}, Lfu1;->e(Ljava/util/List;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb2;

    invoke-interface {v1, p1, p2}, Lrb2;->e(Ljava/util/List;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2e
    invoke-virtual {p0}, Lcom/example/square/MainActivity;->n0()V

    return-void
.end method

###### Class com.example.square.MainActivity.DeviceAdmin (com.example.square.MainActivity$DeviceAdmin)
