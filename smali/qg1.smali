###### Class defpackage.qg1 (qg1)
.class public final Lqg1;
.super Lfg1;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqg1;->a:I

    return-void
.end method

.method public static m(Landroid/content/Context;I)Lfg1;
    .registers 7

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "android.intent.action.SENDTO"

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_120

    :cond_9
    move-object p0, v2

    goto/16 :goto_10d

    :pswitch_c
    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v0

    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, p0, v1, v2}, Ljl0;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj1;

    goto :goto_2d

    :cond_2c
    move-object p0, v2

    :goto_2d
    if-eqz p0, :cond_9

    iget-object p0, p0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_37
    const-string v0, "android.intent.category.APP_FITNESS"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_3f
    const-string v0, "android.intent.category.APP_FILES"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_54
    const-string v0, "android.intent.category.APP_MUSIC"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_5c
    const-string v0, "android.intent.category.APP_MESSAGING"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_75

    new-instance v0, Landroid/content/Intent;

    const-string v3, "smsto:000"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v2}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :cond_75
    move-object p0, v0

    goto/16 :goto_10d

    :pswitch_78
    const-string v0, "android.intent.category.APP_MARKET"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_80
    const-string v0, "android.intent.category.APP_MAPS"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :pswitch_88
    const-string v1, "android.intent.category.APP_GALLERY"

    invoke-static {p0, v1}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_a0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v2}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto/16 :goto_10d

    :cond_a0
    move-object p0, v1

    goto :goto_10d

    :pswitch_a2
    const-string v0, "android.intent.category.APP_EMAIL"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_75

    new-instance v0, Landroid/content/Intent;

    const-string v3, "mailto"

    const-string v4, "abc@gmail.com"

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v2}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_10d

    :pswitch_bc
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "phone"

    const-string v3, "dial"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_10d

    :pswitch_d0
    const-string v0, "android.intent.category.APP_CONTACTS"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_10d

    :pswitch_d7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_10d

    :pswitch_e3
    const-string v0, "android.intent.category.APP_CALENDAR"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_10d

    :pswitch_ea
    const-string v0, "android.intent.category.APP_CALCULATOR"

    invoke-static {p0, v0}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_10d

    :pswitch_f1
    const-string v1, "android.intent.category.APP_BROWSER"

    invoke-static {p0, v1}, Lmu3;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_a0

    new-instance v1, Landroid/content/Intent;

    const v3, 0x7f1202d6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1, v2}, Lmu3;->n(Landroid/content/Context;Landroid/content/Intent;[Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_10d
    if-eqz p0, :cond_118

    invoke-static {p0, v2}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    return-object p0

    :cond_118
    new-instance p0, Lqg1;

    invoke-direct {p0}, Lqg1;-><init>()V

    iput p1, p0, Lqg1;->a:I

    return-object p0

    :pswitch_data_120
    .packed-switch 0x65
        :pswitch_f1
        :pswitch_ea
        :pswitch_e3
        :pswitch_d7
        :pswitch_d0
        :pswitch_bc
        :pswitch_a2
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_5c
        :pswitch_54
        :pswitch_47
        :pswitch_3f
        :pswitch_37
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    .registers 5

    const-string p1, "t"

    const/4 p3, 0x1

    const/4 p3, 0x0

    :try_start_4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_10

    :cond_f
    move p1, p3

    :goto_10
    iput p1, p0, Lqg1;->a:I
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_12} :catch_13

    return-void

    :catch_13
    iput p3, p0, Lqg1;->a:I

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    iget p0, p0, Lqg1;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08014a

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0800dc

    invoke-static {p1, p0, v0}, Lvz0;->x(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 3

    iget p0, p0, Lqg1;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_b
    const p0, 0x7f1200c8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const p0, 0x7f120049

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .registers 1

    const/16 p0, 0x64

    return p0
.end method

.method public final g()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 4

    iget p0, p0, Lqg1;->a:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    goto :goto_2d

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_2d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showContacts(Landroid/view/View;)V

    return p2

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/example/square/MainActivity;

    if-eqz p0, :cond_2d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    invoke-virtual {p0, p1}, Lcom/example/square/MainActivity;->showAppDrawer(Landroid/view/View;)V

    return p2

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Rect;)V
    .registers 3

    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 3

    invoke-super {p0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    iget p0, p0, Lqg1;->a:I

    if-ltz p0, :cond_d

    :try_start_8
    const-string v1, "t"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-object v0
.end method
