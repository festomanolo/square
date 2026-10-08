###### Class defpackage.yf (yf)
.class public abstract Lyf;
.super Lo40;

# interfaces
.implements Lbg;


# instance fields
.field public final G:Ljl0;

.field public final H:Lto1;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lwg;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lo40;-><init>()V

    new-instance v0, Ly01;

    invoke-direct {v0, p0}, Ly01;-><init>(Lyf;)V

    new-instance v1, Ljl0;

    invoke-direct {v1, v0}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lyf;->G:Ljl0;

    new-instance v0, Lto1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lto1;-><init>(Lro1;Z)V

    iput-object v0, p0, Lyf;->H:Lto1;

    iput-boolean v1, p0, Lyf;->K:Z

    iget-object v0, p0, Lo40;->o:Lll1;

    iget-object v0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lll1;

    new-instance v2, Lh40;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    new-instance v0, Lx01;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lx01;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lo40;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx01;

    invoke-direct {v0, v1, p0}, Lx01;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lo40;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li40;

    invoke-direct {v0, p0, v1}, Li40;-><init>(Lo40;I)V

    invoke-virtual {p0, v0}, Lo40;->o(Lm82;)V

    iget-object v0, p0, Lo40;->o:Lll1;

    iget-object v0, v0, Lll1;->n:Ljava/lang/Object;

    check-cast v0, Lll1;

    new-instance v1, Lwf;

    invoke-direct {v1, p0}, Lwf;-><init>(Lyf;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lll1;->F(Ljava/lang/String;Ldw2;)V

    new-instance v0, Lxf;

    invoke-direct {v0, p0}, Lxf;-><init>(Lyf;)V

    invoke-virtual {p0, v0}, Lo40;->o(Lm82;)V

    return-void
.end method

.method public static v(Ll11;)Z
    .registers 8

    iget-object p0, p0, Ll11;->c:Lqc2;

    invoke-virtual {p0}, Lqc2;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw01;

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v2, v1, Lw01;->E:Ly01;

    if-nez v2, :cond_22

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_24

    :cond_22
    iget-object v2, v2, Ly01;->v:Lyf;

    :goto_24
    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lw01;->j()Ll11;

    move-result-object v2

    invoke-static {v2}, Lyf;->v(Ll11;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2f
    iget-object v2, v1, Lw01;->Z:Lx11;

    const-string v3, "setCurrentState"

    sget-object v4, Ljo1;->n:Ljo1;

    sget-object v5, Ljo1;->o:Ljo1;

    const/4 v6, 0x1

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lx11;->d()V

    iget-object v2, v2, Lx11;->n:Lto1;

    iget-object v2, v2, Lto1;->c:Ljo1;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_52

    iget-object v0, v1, Lw01;->Z:Lx11;

    iget-object v0, v0, Lx11;->n:Lto1;

    invoke-virtual {v0, v3}, Lto1;->Z(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lto1;->b0(Ljo1;)V

    move v0, v6

    :cond_52
    iget-object v2, v1, Lw01;->Y:Lto1;

    iget-object v2, v2, Lto1;->c:Ljo1;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    iget-object v0, v1, Lw01;->Y:Lto1;

    invoke-virtual {v0, v3}, Lto1;->Z(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lto1;->b0(Ljo1;)V

    move v0, v6

    goto :goto_c

    :cond_66
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf;->K:Z

    :cond_6
    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object v1

    invoke-static {v1}, Lyf;->v(Ll11;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lyf;->G:Ljl0;

    iget-object v1, v1, Ljl0;->l:Ljava/lang/Object;

    check-cast v1, Ly01;

    iget-object v1, v1, Ly01;->u:Ll11;

    iput-boolean v0, v1, Ll11;->F:Z

    iget-object v2, v1, Ll11;->L:Lo11;

    iput-boolean v0, v2, Lo11;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ll11;->t(I)V

    iget-object p0, p0, Lyf;->H:Lto1;

    sget-object v0, Lio1;->ON_STOP:Lio1;

    invoke-virtual {p0, v0}, Lto1;->a0(Lio1;)V

    return-void
.end method

.method public B()Z
    .registers 6

    invoke-static {p0}, Liw0;->z(Lyf;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_86

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Liw0;->z(Lyf;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {p0}, Liw0;->z(Lyf;)Landroid/content/Intent;

    move-result-object v2

    :cond_1d
    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :try_start_31
    invoke-static {p0, v3}, Liw0;->A(Lyf;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_43

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {p0, v3}, Liw0;->A(Lyf;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3
    :try_end_42
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_42} :catch_47

    goto :goto_35

    :cond_43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :catch_47
    move-exception p0

    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_55
    :goto_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_80

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_78
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_89

    :catch_7c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_89

    :cond_80
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    :goto_89
    const/4 p0, 0x1

    return p0

    :cond_8b
    return v1
.end method

.method public final C(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    iget-object v0, p0, Lwg;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lwg;->A()V

    iget-object v1, p0, Lwg;->y:Lxd0;

    instance-of v2, v1, Lv14;

    if-nez v2, :cond_4c

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lwg;->z:Ljb3;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lxd0;->E()V

    :cond_1f
    iput-object v2, p0, Lwg;->y:Lxd0;

    if-eqz p1, :cond_44

    new-instance v1, Ltq3;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_30

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_32

    :cond_30
    iget-object v0, p0, Lwg;->A:Ljava/lang/CharSequence;

    :goto_32
    iget-object v2, p0, Lwg;->x:Lrg;

    invoke-direct {v1, p1, v0, v2}, Ltq3;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrg;)V

    iput-object v1, p0, Lwg;->y:Lxd0;

    iget-object v0, p0, Lwg;->x:Lrg;

    iget-object v1, v1, Ltq3;->s:Lsq3;

    iput-object v1, v0, Lrg;->m:Lsq3;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_48

    :cond_44
    iget-object p1, p0, Lwg;->x:Lrg;

    iput-object v2, p1, Lrg;->m:Lsq3;

    :goto_48
    invoke-virtual {p0}, Lwg;->b()V

    return-void

    :cond_4c
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->w()V

    iget-object v0, p0, Lwg;->K:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lwg;->x:Lrg;

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrg;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 11

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object v0

    check-cast v0, Lwg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwg;->Y:Z

    iget v2, v0, Lwg;->c0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_10

    goto :goto_12

    :cond_10
    sget v2, Lkg;->m:I

    :goto_12
    invoke-virtual {v0, p1, v2}, Lwg;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lkg;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7e

    invoke-static {p1}, Lkg;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_7e

    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_3a

    sget-boolean v2, Lkg;->q:Z

    if-nez v2, :cond_7e

    sget-object v2, Lkg;->l:Lig;

    new-instance v4, Lfg;

    invoke-direct {v4, p1, v3}, Lfg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v4}, Lig;->execute(Ljava/lang/Runnable;)V

    goto :goto_7e

    :cond_3a
    sget-object v2, Lkg;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3d
    sget-object v4, Lkg;->n:Lrr1;

    if-nez v4, :cond_63

    sget-object v4, Lkg;->o:Lrr1;

    if-nez v4, :cond_52

    invoke-static {p1}, Ll7;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrr1;->a(Ljava/lang/String;)Lrr1;

    move-result-object v4

    sput-object v4, Lkg;->o:Lrr1;

    goto :goto_52

    :catchall_50
    move-exception p0

    goto :goto_7c

    :cond_52
    :goto_52
    iget-object v4, v4, Lrr1;->a:Lsr1;

    iget-object v4, v4, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5e

    monitor-exit v2

    goto :goto_7e

    :cond_5e
    sget-object v4, Lkg;->o:Lrr1;

    sput-object v4, Lkg;->n:Lrr1;

    goto :goto_7a

    :cond_63
    sget-object v5, Lkg;->o:Lrr1;

    invoke-virtual {v4, v5}, Lrr1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    sget-object v4, Lkg;->n:Lrr1;

    sput-object v4, Lkg;->o:Lrr1;

    iget-object v4, v4, Lrr1;->a:Lsr1;

    iget-object v4, v4, Lsr1;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ll7;->H(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7a
    :goto_7a
    monitor-exit v2

    goto :goto_7e

    :goto_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_3d .. :try_end_7d} :catchall_50

    throw p0

    :cond_7e
    :goto_7e
    invoke-static {p1}, Lwg;->p(Landroid/content/Context;)Lrr1;

    move-result-object v2

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_94

    invoke-static {p1, v0, v2, v5, v3}, Lwg;->t(Landroid/content/Context;ILrr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_8c
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_92
    .catch Ljava/lang/IllegalStateException; {:try_start_8c .. :try_end_92} :catch_94

    goto/16 :goto_227

    :catch_94
    :cond_94
    instance-of v4, p1, Lga0;

    if-eqz v4, :cond_a4

    invoke-static {p1, v0, v2, v5, v3}, Lwg;->t(Landroid/content/Context;ILrr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_9c
    move-object v4, p1

    check-cast v4, Lga0;

    invoke-virtual {v4, v3}, Lga0;->a(Landroid/content/res/Configuration;)V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_a2} :catch_a4

    goto/16 :goto_227

    :catch_a4
    :cond_a4
    sget-boolean v3, Lwg;->t0:Z

    if-nez v3, :cond_aa

    goto/16 :goto_227

    :cond_aa
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1c9

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_e3

    goto/16 :goto_1ca

    :cond_e3
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_ed

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_ed
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_f5

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_f5
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_fd

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_fd
    invoke-static {v3, v6, v7}, Lpg;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_108

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_108
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_110

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_110
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_118

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_118
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_120

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_120
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_128

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_128
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_130

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_130
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_13f

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_14e

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_15d

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15d
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_16c

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16c
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_17b

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_17b
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_18a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_18a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_199

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_199
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1a8

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1a8
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1b0

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1b0
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1b8

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1b8
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1c0

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1c0
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_1ca

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1ca

    :cond_1c9
    move-object v7, v5

    :cond_1ca
    :goto_1ca
    invoke-static {p1, v0, v2, v7, v1}, Lwg;->t(Landroid/content/Context;ILrr1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lga0;

    const v3, 0x7f1302cf

    invoke-direct {v2, p1, v3}, Lga0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lga0;->a(Landroid/content/res/Configuration;)V

    :try_start_1d9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_1dd
    .catch Ljava/lang/NullPointerException; {:try_start_1d9 .. :try_end_1dd} :catch_226

    if-eqz p1, :cond_226

    invoke-virtual {v2}, Lga0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1ed

    invoke-static {p1}, Lok;->l(Landroid/content/res/Resources$Theme;)V

    goto :goto_226

    :cond_1ed
    sget-object v0, Ll7;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f0
    sget-boolean v3, Ll7;->N:Z
    :try_end_1f2
    .catchall {:try_start_1f0 .. :try_end_1f2} :catchall_202

    if-nez v3, :cond_20e

    :try_start_1f4
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ll7;->M:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_201
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f4 .. :try_end_201} :catch_204
    .catchall {:try_start_1f4 .. :try_end_201} :catchall_202

    goto :goto_20c

    :catchall_202
    move-exception p0

    goto :goto_224

    :catch_204
    move-exception v3

    :try_start_205
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_20c
    sput-boolean v1, Ll7;->N:Z

    :cond_20e
    sget-object v1, Ll7;->M:Ljava/lang/reflect/Method;
    :try_end_210
    .catchall {:try_start_205 .. :try_end_210} :catchall_202

    if-eqz v1, :cond_222

    :try_start_212
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_215
    .catch Ljava/lang/IllegalAccessException; {:try_start_212 .. :try_end_215} :catch_218
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_212 .. :try_end_215} :catch_216
    .catchall {:try_start_212 .. :try_end_215} :catchall_202

    goto :goto_222

    :catch_216
    move-exception p1

    goto :goto_219

    :catch_218
    move-exception p1

    :goto_219
    :try_start_219
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Ll7;->M:Ljava/lang/reflect/Method;

    :cond_222
    :goto_222
    monitor-exit v0

    goto :goto_226

    :goto_224
    monitor-exit v0
    :try_end_225
    .catchall {:try_start_219 .. :try_end_225} :catchall_202

    throw p0

    :catch_226
    :cond_226
    :goto_226
    move-object p1, v2

    :goto_227
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lyf;->t()Lxd0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lxd0;->l()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lyf;->t()Lxd0;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lxd0;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    invoke-super {p0, p1}, Ln40;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_57

    array-length v1, p4

    if-nez v1, :cond_b

    goto :goto_57

    :cond_b
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_118

    goto :goto_57

    :sswitch_15
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_57

    :sswitch_1e
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_57

    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_57

    goto :goto_56

    :sswitch_2e
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_57

    :sswitch_37
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_57

    :cond_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_57

    goto :goto_56

    :sswitch_47
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_57

    :cond_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_57

    :cond_56
    :goto_56
    return-void

    :cond_57
    :goto_57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyf;->I:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyf;->J:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyf;->K:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_10c

    invoke-interface {p0}, Lbz3;->m()Laz3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbc0;->b:Lbc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqc2;

    sget-object v5, Lhr1;->c:Ln11;

    invoke-direct {v4, v2, v5, v3}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    const-class v2, Lhr1;

    invoke-static {v2}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v2

    invoke-virtual {v2}, Lg00;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_106

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object v2

    check-cast v2, Lhr1;

    iget-object v2, v2, Lhr1;->b:Lc83;

    iget v3, v2, Lc83;->n:I

    if-lez v3, :cond_10c

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v3, v2, Lc83;->n:I

    if-gtz v3, :cond_e5

    goto :goto_10c

    :cond_e5
    invoke-virtual {v2, v0}, Lc83;->d(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_ef

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_ef
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, v2, Lc83;->l:[I

    aget p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_106
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_10c
    :goto_10c
    iget-object p0, p0, Lyf;->G:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll11;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_118
    .sparse-switch
        -0x2673d6ef -> :sswitch_47
        0x5fd0f67 -> :sswitch_37
        0x1c2b8816 -> :sswitch_2e
        0x4519f64d -> :sswitch_1e
        0x56b9c952 -> :sswitch_15
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->w()V

    iget-object p0, p0, Lwg;->w:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    iget-object v0, p0, Lwg;->z:Ljb3;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lwg;->A()V

    new-instance v0, Ljb3;

    iget-object v1, p0, Lwg;->y:Lxd0;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lxd0;->y()Landroid/content/Context;

    move-result-object v1

    goto :goto_1a

    :cond_18
    iget-object v1, p0, Lwg;->v:Landroid/content/Context;

    :goto_1a
    invoke-direct {v0, v1}, Ljb3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwg;->z:Ljb3;

    :cond_1f
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 2

    sget v0, Ljw3;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    invoke-virtual {p0}, Lkg;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lyf;->G:Ljl0;

    invoke-virtual {v0}, Ljl0;->D()V

    invoke-super {p0, p1, p2, p3}, Lo40;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-super {p0, p1}, Lo40;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    iget-boolean p1, p0, Lwg;->P:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lwg;->J:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p1, p0, Lwg;->y:Lxd0;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lxd0;->D()V

    :cond_1b
    invoke-static {}, Lbh;->a()Lbh;

    move-result-object p1

    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    monitor-enter p1

    :try_start_22
    iget-object v1, p1, Lbh;->a:Lks2;

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_50

    :try_start_25
    iget-object v2, v1, Lks2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lqs1;->a()V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_4e

    :cond_35
    :goto_35
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_50

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lwg;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lwg;->b0:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lwg;->n(ZZ)Z

    return-void

    :goto_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_33

    :try_start_4f
    throw p0

    :catchall_50
    move-exception p0

    monitor-exit p1
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_50

    throw p0
.end method

.method public final onContentChanged()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lo40;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyf;->H:Lto1;

    sget-object v0, Lio1;->ON_CREATE:Lio1;

    invoke-virtual {p1, v0}, Lto1;->a0(Lio1;)V

    iget-object p0, p0, Lyf;->G:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll11;->E:Z

    iput-boolean p1, p0, Ll11;->F:Z

    iget-object v0, p0, Ll11;->L:Lo11;

    iput-boolean p1, v0, Lo11;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll11;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lyf;->G:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ly01;

    iget-object v0, v0, Ly01;->u:Ll11;

    iget-object v0, v0, Ll11;->f:Lc11;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc11;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lyf;->G:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ly01;

    iget-object v0, v0, Ly01;->u:Ll11;

    iget-object v0, v0, Ll11;->f:Lc11;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lc11;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    invoke-virtual {p0}, Lyf;->w()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    invoke-virtual {p0}, Lkg;->e()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-virtual {p0, p1, p2}, Lyf;->x(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-virtual {p0}, Lyf;->t()Lxd0;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lxd0;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lyf;->B()Z

    move-result p0

    return p0

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf;->J:Z

    iget-object v0, p0, Lyf;->G:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ly01;

    iget-object v0, v0, Ly01;->u:Ll11;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ll11;->t(I)V

    iget-object p0, p0, Lyf;->H:Lto1;

    sget-object v0, Lio1;->ON_PAUSE:Lio1;

    invoke-virtual {p0, v0}, Lto1;->a0(Lio1;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->w()V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    invoke-virtual {p0}, Lyf;->y()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxd0;->U(Z)V

    :cond_14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    iget-object v0, p0, Lyf;->G:Ljl0;

    invoke-virtual {v0}, Ljl0;->D()V

    invoke-super {p0, p1, p2, p3}, Lo40;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    iget-object v0, p0, Lyf;->G:Ljl0;

    invoke-virtual {v0}, Ljl0;->D()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyf;->J:Z

    iget-object p0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    invoke-virtual {p0, v1}, Ll11;->y(Z)Z

    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-virtual {p0}, Lyf;->z()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwg;->n(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .registers 1

    iget-object p0, p0, Lyf;->G:Ljl0;

    invoke-virtual {p0}, Ljl0;->D()V

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-virtual {p0}, Lyf;->A()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    if-eqz p0, :cond_15

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxd0;->U(Z)V

    :cond_15
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Lyf;->t()Lxd0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lxd0;->K()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_18
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1b
    return-void
.end method

.method public final s()Lkg;
    .registers 3

    iget-object v0, p0, Lyf;->L:Lwg;

    if-nez v0, :cond_f

    sget-object v0, Lkg;->l:Lig;

    new-instance v0, Lwg;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lwg;-><init>(Landroid/content/Context;Landroid/view/Window;Lbg;Ljava/lang/Object;)V

    iput-object v0, p0, Lyf;->L:Lwg;

    :cond_f
    return-object v0
.end method

.method public final setContentView(I)V
    .registers 2

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p0}, Lo40;->p()V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkg;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    iput p1, p0, Lwg;->d0:I

    return-void
.end method

.method public final t()Lxd0;
    .registers 1

    invoke-virtual {p0}, Lyf;->s()Lkg;

    move-result-object p0

    check-cast p0, Lwg;

    invoke-virtual {p0}, Lwg;->A()V

    iget-object p0, p0, Lwg;->y:Lxd0;

    return-object p0
.end method

.method public final u()Ll11;
    .registers 1

    iget-object p0, p0, Lyf;->G:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    return-object p0
.end method

.method public final w()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lyf;->G:Ljl0;

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ly01;

    iget-object v0, v0, Ly01;->u:Ll11;

    invoke-virtual {v0}, Ll11;->k()V

    iget-object p0, p0, Lyf;->H:Lto1;

    sget-object v0, Lio1;->ON_DESTROY:Lio1;

    invoke-virtual {p0, v0}, Lto1;->a0(Lio1;)V

    return-void
.end method

.method public final x(ILandroid/view/MenuItem;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lo40;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p2, 0x6

    if-ne p1, p2, :cond_18

    iget-object p0, p0, Lyf;->G:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    invoke-virtual {p0}, Ll11;->i()Z

    move-result p0

    return p0

    :cond_18
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lyf;->H:Lto1;

    sget-object v1, Lio1;->ON_RESUME:Lio1;

    invoke-virtual {v0, v1}, Lto1;->a0(Lio1;)V

    iget-object p0, p0, Lyf;->G:Ljl0;

    iget-object p0, p0, Ljl0;->l:Ljava/lang/Object;

    check-cast p0, Ly01;

    iget-object p0, p0, Ly01;->u:Ll11;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll11;->E:Z

    iput-boolean v0, p0, Ll11;->F:Z

    iget-object v1, p0, Ll11;->L:Lo11;

    iput-boolean v0, v1, Lo11;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ll11;->t(I)V

    return-void
.end method

.method public final z()V
    .registers 6

    iget-object v0, p0, Lyf;->G:Ljl0;

    invoke-virtual {v0}, Ljl0;->D()V

    iget-object v0, v0, Ljl0;->l:Ljava/lang/Object;

    check-cast v0, Ly01;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyf;->K:Z

    iget-boolean v2, p0, Lyf;->I:Z

    const/4 v3, 0x1

    if-nez v2, :cond_25

    iput-boolean v3, p0, Lyf;->I:Z

    iget-object v2, v0, Ly01;->u:Ll11;

    iput-boolean v1, v2, Ll11;->E:Z

    iput-boolean v1, v2, Ll11;->F:Z

    iget-object v4, v2, Ll11;->L:Lo11;

    iput-boolean v1, v4, Lo11;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ll11;->t(I)V

    :cond_25
    iget-object v2, v0, Ly01;->u:Ll11;

    invoke-virtual {v2, v3}, Ll11;->y(Z)Z

    iget-object p0, p0, Lyf;->H:Lto1;

    sget-object v2, Lio1;->ON_START:Lio1;

    invoke-virtual {p0, v2}, Lto1;->a0(Lio1;)V

    iget-object p0, v0, Ly01;->u:Ll11;

    iput-boolean v1, p0, Ll11;->E:Z

    iput-boolean v1, p0, Ll11;->F:Z

    iget-object v0, p0, Ll11;->L:Lo11;

    iput-boolean v1, v0, Lo11;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll11;->t(I)V

    return-void
.end method
