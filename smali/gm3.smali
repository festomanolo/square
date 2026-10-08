###### Class defpackage.gm3 (gm3)
.class public final synthetic Lgm3;
.super Ljava/lang/Object;

# interfaces
.implements Lj81;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/example/square/MainActivity;

.field public final synthetic n:Lem3;


# direct methods
.method public synthetic constructor <init>(Lcom/example/square/MainActivity;Lem3;I)V
    .registers 4

    iput p3, p0, Lgm3;->l:I

    iput-object p1, p0, Lgm3;->m:Lcom/example/square/MainActivity;

    iput-object p2, p0, Lgm3;->n:Lem3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ls22;IILandroid/content/Intent;)V
    .registers 14

    iget p2, p0, Lgm3;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v3, p0, Lgm3;->n:Lem3;

    packed-switch p2, :pswitch_data_f6

    iget-object p0, p0, Lgm3;->m:Lcom/example/square/MainActivity;

    if-ne p3, v2, :cond_3c

    :try_start_e
    new-instance p1, Lorg/json/JSONObject;

    const-string p2, "com.example.square.PickShortcutActivity.extra.RESULT"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    new-instance p3, Ljn3;

    invoke-interface {v3}, Lem3;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Ljn3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Ljn3;->setTarget(Lfg1;)V

    invoke-virtual {p3, v1, p2}, Lik3;->l1(ILorg/json/JSONObject;)V

    invoke-interface {v3, p3}, Lem3;->D(Lik3;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    const p1, 0x7f12012d

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3c
    :goto_3c
    return-void

    :pswitch_3d
    if-ne p3, v2, :cond_f4

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {}, Ljl0;->o()Ljl0;

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/os/UserHandle;

    invoke-static {v4, v5}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p3

    invoke-virtual {p3, p2}, Laz1;->s(Ljava/lang/String;)Lvg1;

    move-result-object p2

    move-object p3, v3

    invoke-virtual {p2, p1}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object p4, p2, Lvg1;->r:Lnc2;

    invoke-virtual {p2}, Lvg1;->S()Z

    move-result v2

    iget-object p0, p0, Lgm3;->m:Lcom/example/square/MainActivity;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9a

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v2

    iget-object v7, p2, Lvg1;->q:Ljava/lang/String;

    iget-object v2, v2, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj1;

    if-eqz v2, :cond_9a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    iget-object v7, p4, Lnc2;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p4, p4, Lnc2;->b:Ljava/lang/Object;

    check-cast p4, Landroid/os/UserHandle;

    invoke-virtual {v2, v7, p4}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v0

    goto :goto_9b

    :cond_9a
    move p4, v6

    :goto_9b
    const v2, 0x7f1201ac

    if-eqz p4, :cond_d2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    aput-object p4, p1, v6

    new-instance p4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v8, -0x70708

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v8, 0x7f08020a

    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {p4, v7, v8}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    aput-object p4, p1, v0

    new-array p4, v1, [Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v6

    const v1, 0x7f1203f9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    move-object v7, p1

    move-object v8, p4

    goto :goto_e4

    :cond_d2
    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lvg1;->M(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p4, v6

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    move-object v7, p4

    move-object v8, v0

    :goto_e4
    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    new-instance v6, Llk;

    const/16 p1, 0x1d

    invoke-direct {v6, p3, p2, p0, p1}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_f4
    return-void

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method
