###### Class defpackage.cj (cj)
.class public final synthetic Lcj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lcj;->l:I

    iput-object p2, p0, Lcj;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcj;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    iget p1, p0, Lcj;->l:I

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcj;->n:Ljava/lang/Object;

    iget-object p0, p0, Lcj;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_17a

    check-cast p0, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0, v3}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-static {p0, p1, p2}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    :cond_1e
    return-void

    :pswitch_1f
    check-cast p0, Landroid/widget/EditText;

    check-cast v3, Landroid/app/Notification$Action;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_65

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v4, v2

    :goto_3a
    if-ge v4, v1, :cond_4c

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_4c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_54
    iget-object p2, v3, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_5d
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_54 .. :try_end_5d} :catch_5e

    goto :goto_65

    :catch_5e
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_65
    :goto_65
    return-void

    :pswitch_66
    check-cast p0, Lcom/example/square/MainActivity;

    check-cast v3, Ljava/lang/String;

    sget-object p1, Lcom/example/square/MainActivity;->k1:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0, v3}, Ljl0;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-static {p0, p1, p2}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    :cond_78
    return-void

    :pswitch_79
    check-cast p0, Lcom/example/square/ApplyThemeActivity$a;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p1

    const-string p2, "iconPack"

    invoke-static {p1, p2, v3}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object p0

    const p1, 0x7f12038d

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_95
    check-cast p0, Lm21;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {p0, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9d
    check-cast p0, Lqj;

    check-cast v3, Lvg1;

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v3, p2}, Lvg1;->U(Landroid/content/Context;)Z

    move-result p2

    iget-object v4, p1, Laz1;->w:Lorg/json/JSONObject;

    iget-object v5, v3, Lvg1;->q:Ljava/lang/String;

    if-nez p2, :cond_be

    :try_start_ba
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_bd} :catch_c1

    goto :goto_c1

    :cond_be
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :catch_c1
    :goto_c1
    const/4 p2, -0x1

    iput p2, v3, Lvg1;->z:I

    iget p2, p1, Laz1;->y:I

    if-nez p2, :cond_cb

    invoke-virtual {p1}, Laz1;->e0()V

    :cond_cb
    iget-object p2, p1, Laz1;->w:Lorg/json/JSONObject;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "hiddens"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_10e

    iget-object p2, p1, Laz1;->E:Llk;

    invoke-virtual {p2}, Llk;->M()V

    invoke-virtual {p1, v0, v1}, Laz1;->S(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lvg1;->U(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11c

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    const v5, 0x7f0c00f0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/example/square/view/TipLayout;->d(Landroid/app/Activity;II[Landroid/view/View;[II)Lcom/example/square/view/TipLayout;

    move-result-object p0

    if-eqz p0, :cond_11c

    invoke-static {p0}, Lmu3;->O(Lcom/example/square/view/TipLayout;)V

    const/4 p0, 0x2

    invoke-static {v3, p0, v2}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    goto :goto_11c

    :cond_10e
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    const p1, 0x7f12012d

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_11c
    :goto_11c
    return-void

    :pswitch_11d
    check-cast p0, Lqj;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object p1, p0, Laz1;->p:Landroid/content/Context;

    sget-object p2, Lck;->f:[[Landroid/graphics/RectF;

    new-instance p2, Ljava/io/File;

    const-string v2, "folders"

    invoke-static {p1, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    sget-object p2, Lck;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Laz1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvg1;

    if-eqz p2, :cond_179

    iget-object v2, p0, Laz1;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p2, Lvg1;->p:Ljava/lang/String;

    if-eqz v2, :cond_16a

    iget-object v2, p0, Laz1;->v:Lorg/json/JSONObject;

    iget-object p2, p2, Lvg1;->q:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Laz1;->v:Lorg/json/JSONObject;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "icons"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    :cond_16a
    iget p1, p0, Laz1;->y:I

    if-nez p1, :cond_171

    invoke-virtual {p0}, Laz1;->e0()V

    :cond_171
    iget-object p1, p0, Laz1;->E:Llk;

    invoke-virtual {p1}, Llk;->M()V

    invoke-virtual {p0, v0, v1}, Laz1;->S(J)V

    :cond_179
    return-void

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_9d
        :pswitch_95
        :pswitch_79
        :pswitch_66
        :pswitch_1f
    .end packed-switch
.end method
