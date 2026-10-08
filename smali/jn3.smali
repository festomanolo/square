###### Class defpackage.jn3 (jn3)
.class public final Ljn3;
.super Lik3;

# interfaces
.implements Lj01;


# static fields
.field public static t0:Ljn3;


# instance fields
.field public c0:Lfg1;

.field public d0:Lfg1;

.field public e0:Lvg1;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public final l0:Ll01;

.field public m0:Lvw1;

.field public n0:Z

.field public final o0:Lu80;

.field public final p0:Lin3;

.field public q0:Lx62;

.field public r0:Lur;

.field public s0:La2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lik3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ljn3;->i0:I

    new-instance v0, Lu80;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lu80;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljn3;->o0:Lu80;

    new-instance v0, Lin3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin3;-><init>(Ljn3;I)V

    iput-object v0, p0, Ljn3;->p0:Lin3;

    new-instance v0, Ll01;

    invoke-direct {v0, p1}, Ll01;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljn3;->l0:Ll01;

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, p0, p0}, Ll01;->t(Lik3;Lj01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1}, Ljn3;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lqg1;->m(Landroid/content/Context;I)Lfg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn3;->setTarget(Lfg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laj1;)V
    .registers 3

    invoke-direct {p0, p1}, Ljn3;-><init>(Landroid/content/Context;)V

    new-instance p1, Lig1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Laj1;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_11

    :cond_f
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_11
    iput-object p2, p1, Lig1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljn3;->setTarget(Lfg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ljn3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn3;->setTarget(Lfg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvi2;)V
    .registers 3

    invoke-direct {p0, p1}, Ljn3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljn3;->setTarget(Lfg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly80;)V
    .registers 7

    invoke-direct {p0, p1}, Ljn3;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.QUICK_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Ljg1;->c:Landroid/content/Intent;

    iget-object v1, p2, Ly80;->x:Landroid/net/Uri;

    if-nez v1, :cond_1f

    iget-wide v1, p2, Ly80;->q:J

    iget-object v3, p2, Ly80;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Ly80;->x:Landroid/net/Uri;

    :cond_1f
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p2, Ly80;->o:Ljava/lang/String;

    iput-object p2, p1, Ljg1;->b:Ljava/lang/String;

    iput-object p1, p0, Ljn3;->c0:Lfg1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljn3;->j0:Z

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ll01;->a()V

    return-void
.end method

.method public static D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lfg1;
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7d

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p4}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p4, "a-"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x2

    if-eqz p4, :cond_30

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p0

    return-object p0

    :cond_30
    const-string p4, "c-"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4f

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x2710

    if-lt p1, p2, :cond_4a

    sub-int/2addr p1, p2

    invoke-static {p1}, Lmg1;->m(I)Lmg1;

    move-result-object p0

    return-object p0

    :cond_4a
    invoke-static {p0, p1}, Lqg1;->m(Landroid/content/Context;I)Lfg1;

    move-result-object p0

    return-object p0

    :cond_4f
    const-string p4, "s-"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6c

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {p0, p2}, Ljl0;->s(Landroid/content/Context;Lorg/json/JSONObject;)Lvi2;

    move-result-object p0

    invoke-static {p0}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object p0

    return-object p0

    :cond_6c
    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    new-instance p1, Ljg1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljg1;->c:Landroid/content/Intent;

    iput-object p2, p1, Ljg1;->a:Ljava/lang/String;

    iput-object p3, p1, Ljg1;->b:Ljava/lang/String;

    return-object p1

    :cond_7d
    return-object v0
.end method

.method private getNotiPanel()Lx62;
    .registers 6

    iget-object v0, p0, Ljn3;->q0:Lx62;

    if-nez v0, :cond_3d

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->j()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Lig1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lig1;->a:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, Lzi1;->M(Landroid/content/Context;Ljava/lang/String;)Laj1;

    move-result-object v0

    goto :goto_27

    :cond_25
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3d

    new-instance v1, Lx62;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lvi2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, v3}, Lx62;-><init>(Landroid/app/Activity;Laj1;Lv62;)V

    iput-object v1, p0, Ljn3;->q0:Lx62;

    :cond_3d
    iget-object p0, p0, Ljn3;->q0:Lx62;

    return-object p0
.end method

.method public static y1(Landroid/content/Context;Lorg/json/JSONObject;)I
    .registers 5

    const-string v0, "t"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    :cond_f
    move-object p1, v1

    :goto_10
    if-eqz p1, :cond_51

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1f} :catch_51

    :try_start_1f
    const-string p1, "T"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    goto :goto_27

    :catch_26
    const/4 p1, -0x1

    :goto_27
    if-nez p1, :cond_51

    :try_start_29
    invoke-static {p0, v0, v1}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    check-cast p1, Lig1;

    invoke-virtual {p1, p0}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object v1
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_33} :catch_51

    goto :goto_51

    :cond_34
    const-string v0, "a-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1, v1}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object v1

    :catch_51
    :cond_51
    :goto_51
    if-eqz v1, :cond_58

    invoke-virtual {v1, p0}, Lvg1;->F(Landroid/content/Context;)I

    move-result p0

    goto :goto_5a

    :cond_58
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_5a
    return p0
.end method

.method public static z1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .registers 8

    const-string v0, "oi"

    const-string v1, "t"

    const-string v2, "i"

    invoke-static {p0}, Lgz0;->D(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_16} :catch_17

    goto :goto_18

    :catch_17
    :cond_17
    move-object v2, v4

    :goto_18
    if-eqz v2, :cond_26

    const/4 v5, 0x1

    invoke-static {p0, v2, v3, v3, v5}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {p0, v2, v4}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_26
    :try_start_26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_30} :catch_31

    goto :goto_32

    :catch_31
    :cond_31
    move-object v1, v4

    :goto_32
    if-eqz v1, :cond_50

    :try_start_34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_42

    :catch_3f
    move-exception p0

    goto :goto_4b

    :cond_41
    move-object p1, v4

    :goto_42
    invoke-static {p0, v1, p1, v4, v4}, Ljn3;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lfg1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4a} :catch_3f

    return-object p0

    :goto_4b
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_50
    return-object v4
.end method


# virtual methods
.method public final A1()V
    .registers 5

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-nez v0, :cond_70

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mediaController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    if-nez v0, :cond_62

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_19
    invoke-static {p0}, Lvw1;->c(Ljn3;)Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Landroid/media/session/MediaSession$Token;

    if-eqz v2, :cond_4c

    new-instance v2, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v2, v3, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v1, Lvw1;

    invoke-direct {v1, v0, p0, v2}, Lvw1;-><init>(Landroid/content/Context;Ljn3;Landroid/media/session/MediaController;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4b} :catch_4c

    goto :goto_4e

    :catch_4c
    :cond_4c
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4e
    iput-object v1, p0, Ljn3;->m0:Lvw1;

    if-eqz v1, :cond_69

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {v0}, Lvw1;->l()V

    goto :goto_69

    :cond_62
    invoke-static {v0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvw1;->i(Z)V

    :cond_69
    :goto_69
    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljn3;->F1(Z)V

    :cond_70
    return-void
.end method

.method public final B1(Lfg1;Landroid/os/Bundle;)Z
    .registers 5

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-ne p1, v0, :cond_4b

    invoke-virtual {p1}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_4b

    move-object v0, p1

    check-cast v0, Lig1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lig1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v1, v0}, Lzi1;->M(Landroid/content/Context;Ljava/lang/String;)Laj1;

    move-result-object v0

    goto :goto_21

    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_4b

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->v()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v0

    invoke-virtual {v0}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4b

    :try_start_43
    invoke-static {v0}, Lcom/example/square/counter/NotiListener;->g(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_4b

    if-eqz v0, :cond_4b

    const/4 p0, 0x1

    return p0

    :catch_4b
    :cond_4b
    invoke-virtual {p1, p0, p2}, Lfg1;->h(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final C1()V
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    iget-object v1, p0, Ljn3;->o0:Lu80;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Lig1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object v4

    iget-object v0, v0, Lig1;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_33

    if-eqz v4, :cond_33

    iget-object v0, v4, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_33

    iget-object v0, v4, Lvg1;->D:Ljava/lang/String;

    if-eqz v0, :cond_33

    :goto_31
    move v0, v2

    goto :goto_34

    :cond_33
    move v0, v3

    :goto_34
    xor-int/2addr v0, v2

    goto :goto_4c

    :cond_36
    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lvg1;->S()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    iget-object v4, v0, Lvg1;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_33

    iget-object v0, v0, Lvg1;->D:Ljava/lang/String;

    if-eqz v0, :cond_33

    goto :goto_31

    :cond_4b
    move v0, v3

    :goto_4c
    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/example/square/MainActivity;

    iget-object p0, p0, Lcom/example/square/MainActivity;->v0:Ld13;

    invoke-virtual {p0, v1, v3, v3}, Ld13;->a(Lc13;IZ)V

    return-void

    :cond_5a
    invoke-virtual {v1}, Lu80;->run()V

    return-void
.end method

.method public final E1()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljn3;->d0:Lfg1;

    iput-object v0, p0, Ljn3;->c0:Lfg1;

    iput-object v0, p0, Ljn3;->e0:Lvg1;

    iput-object v0, p0, Ljn3;->f0:Ljava/lang/String;

    iput-object v0, p0, Ljn3;->g0:Ljava/lang/String;

    iput-object v0, p0, Ljn3;->h0:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Ljn3;->i0:I

    iput-boolean v1, p0, Ljn3;->j0:Z

    iput-boolean v1, p0, Ljn3;->k0:Z

    iget-object v2, p0, Ljn3;->r0:Lur;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lur;->l()V

    iput-object v0, p0, Ljn3;->r0:Lur;

    :cond_1f
    const-wide/16 v2, 0x0

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0, v2, v3, v1}, Ll01;->z(JZ)V

    invoke-virtual {p0}, Ll01;->p()V

    return-void
.end method

.method public final F1(Z)V
    .registers 11

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    if-eqz v0, :cond_85

    iget-object v0, v0, Lvw1;->z:Landroid/media/session/MediaController;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->h1(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lik3;->B0(II)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    move v0, v1

    :goto_23
    const/4 v2, 0x4

    const-wide/16 v3, 0x5dc

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Ljn3;->l0:Ll01;

    if-eqz v0, :cond_59

    iget-object v8, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_59

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_85

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_59
    if-nez v0, :cond_85

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_85

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_85
    return-void
.end method

.method public final G()Z
    .registers 3

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lvg1;->S()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_b
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_23

    :cond_15
    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object p0

    if-eqz p0, :cond_23

    iget p0, p0, Lvg1;->C:I

    if-eq p0, v1, :cond_20

    return v1

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_23
    return v1
.end method

.method public final J()Z
    .registers 1

    iget-object p0, p0, Ljn3;->e0:Lvg1;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final J0()V
    .registers 5

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    invoke-virtual {v0, v1, p0}, Lvg1;->W(Lcom/example/square/MainActivity;Landroid/view/View;)V

    return-void

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/example/square/MainActivity;

    new-instance v2, Lod0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0, v0}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->v()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lfg1;->b()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_48

    :cond_46
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_48
    invoke-virtual {v1, p0, v2, v0}, Lcom/example/square/MainActivity;->f0(Landroid/view/View;Lyt1;Z)V

    :cond_4b
    return-void
.end method

.method public final K0()V
    .registers 3

    invoke-super {p0}, Lik3;->K0()V

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lfg1;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v1, p0, Ljn3;->c0:Lfg1;

    :cond_11
    iget-object v0, p0, Ljn3;->d0:Lfg1;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lfg1;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object v1, p0, Ljn3;->d0:Lfg1;

    :cond_1d
    return-void
.end method

.method public final L0()V
    .registers 4

    invoke-virtual {p0}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object v0

    invoke-interface {v0}, Lk01;->l()V

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->f()V

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lik3;->h1(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lvw1;->a(II)V

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljn3;->F1(Z)V

    :cond_2a
    return-void
.end method

.method public final M0()V
    .registers 2

    iget-object v0, p0, Ljn3;->p0:Lin3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N0(Lorg/json/JSONObject;)V
    .registers 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljn3;->d0:Lfg1;

    iput-object v0, p0, Ljn3;->c0:Lfg1;

    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oi"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ol"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lin3;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lin3;-><init>(Ljn3;I)V

    invoke-static {v4, v1, v2, v3, v5}, Ljn3;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lfg1;

    move-result-object v1

    iput-object v1, p0, Ljn3;->c0:Lfg1;

    const-string v1, "t1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lin3;

    invoke-direct {v3, p0, v6}, Lin3;-><init>(Ljn3;I)V

    invoke-static {v2, v1, v0, v0, v3}, Ljn3;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lfg1;

    move-result-object v1

    iput-object v1, p0, Ljn3;->d0:Lfg1;

    iput-object v0, p0, Ljn3;->e0:Lvg1;

    const-string v1, "l"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljn3;->f0:Ljava/lang/String;

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljn3;->g0:Ljava/lang/String;

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljn3;->h0:Ljava/lang/String;

    const-string v1, "b"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ljn3;->i0:I

    const-string v1, "af"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iput-boolean v6, p0, Ljn3;->j0:Z

    goto :goto_74

    :cond_6c
    const-string v1, "sf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ljn3;->j0:Z

    :goto_74
    const-string v1, "nm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljn3;->k0:Z

    iput-object v0, p0, Ljn3;->s0:La2;

    invoke-virtual {p0}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object p1

    invoke-interface {p1}, Lk01;->l()V

    new-instance p1, Lin3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lin3;-><init>(Ljn3;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final P0(Lsg2;)V
    .registers 12

    iget-object v0, p0, Ljn3;->d0:Lfg1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0, v1}, Ljn3;->B1(Lfg1;Landroid/os/Bundle;)Z

    return-void

    :cond_a
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_75

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v0}, Lmu3;->J(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {p1, v0}, Lmu3;->u(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmu3;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b4

    const-string v1, "#"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0, p1}, Laz1;->f0(Ljava/lang/String;)V

    return-void

    :cond_75
    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b5

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_b5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "useNotiPanel"

    invoke-static {v0, v3, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-direct {p0}, Ljn3;->getNotiPanel()Lx62;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Lx62;->c()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p0}, Ljn3;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Ljn3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1201ac

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lx62;->g(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_b4
    return-void

    :cond_b5
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_107

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "useAppShortcutsPanel"

    invoke-static {v0, v3, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_107

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Lig1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lig1;->a:Ljava/lang/String;

    if-eqz v0, :cond_d9

    invoke-static {v2, v0}, Lzi1;->M(Landroid/content/Context;Ljava/lang/String;)Laj1;

    move-result-object v1

    :cond_d9
    if-eqz v1, :cond_107

    iget-object v0, v1, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p0}, Ljn3;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    new-instance v7, Ljw2;

    const/4 v0, 0x6

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v0, p0, p1, v8}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    return-void

    :cond_107
    invoke-virtual {p1}, Lsg2;->run()V

    return-void
.end method

.method public final Q0()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfg1;->k(Landroid/content/Context;Landroid/graphics/Rect;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    :catch_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012d

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final S0(Lhk3;)V
    .registers 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_182

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v0, 0x7f0801b9

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6b

    invoke-virtual {v1}, Lyf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7f0801e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f08018d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0800dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080149

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f03001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1203a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcw;->a(Landroid/content/Context;)I

    move-result v6

    const v0, 0x7f0704b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v10, Laj;

    invoke-direct {v10, v1, v4, p0, v2}, Laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v11}, Ltj2;->c(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIZILandroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-void

    :cond_6b
    const v0, 0x7f0801ce

    if-ne p1, v0, :cond_84

    new-instance p1, Lot1;

    invoke-direct {p1, p0, v2}, Lot1;-><init>(Ljn3;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1201c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Ljy0;->P(Ls22;Lpd3;Ljava/lang/String;)V

    return-void

    :cond_84
    const v0, 0x7f080143

    if-ne p1, v0, :cond_8d

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_8d
    const v0, 0x7f08017d

    if-ne p1, v0, :cond_b5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/example/square/MainActivity;

    if-eqz p1, :cond_182

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lot1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lot1;-><init>(Ljn3;I)V

    invoke-virtual {p1, v0, v1}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    return-void

    :cond_b5
    const v0, 0x7f0801f4

    if-ne p1, v0, :cond_dd

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v0, p1}, Lfg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, p1

    check-cast v1, Lyf;

    const v0, 0x7f1201a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljn3;->f0:Ljava/lang/String;

    new-instance v6, Lot1;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, Lot1;-><init>(Ljn3;I)V

    sget-object p0, Lmu3;->a:[I

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    return-void

    :cond_dd
    const v0, 0x7f080176

    if-ne p1, v0, :cond_105

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/example/square/MainActivity;

    if-eqz p1, :cond_182

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/example/square/MainActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120142

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lot1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lot1;-><init>(Ljn3;I)V

    invoke-virtual {p1, v0, v1}, Lcom/example/square/MainActivity;->u0(Ljava/lang/String;Lbu1;)V

    return-void

    :cond_105
    const v0, 0x7f080189

    if-ne p1, v0, :cond_10e

    invoke-virtual {p0}, Lik3;->R0()V

    return-void

    :cond_10e
    sput-object p0, Ljn3;->t0:Ljn3;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "banner"

    iget v1, p0, Ljn3;->i0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "stayOnFullImage"

    iget-boolean v1, p0, Ljn3;->j0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "noMarqueeFullImage"

    iget-boolean v1, p0, Ljn3;->k0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_166

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lvg1;->S()Z

    move-result v3

    if-eqz v3, :cond_166

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v3

    iget-object v4, v0, Lvg1;->q:Ljava/lang/String;

    iget-object v3, v3, Laz1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj1;

    if-eqz v3, :cond_166

    :try_start_14c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Lvg1;->r:Lnc2;

    iget-object v0, v0, Lnc2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ActivityInfo;->banner:I

    if-lez v2, :cond_15f

    goto :goto_163

    :cond_15f
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->banner:I
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_163} :catch_166

    :goto_163
    if-lez v2, :cond_166

    const/4 v1, 0x1

    :catch_166
    :cond_166
    const-string v0, "bannerAvailable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lln3;

    invoke-direct {v0}, Lln3;-><init>()V

    invoke-virtual {v0, p1}, Lw01;->M(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lyf;

    invoke-virtual {p0}, Lyf;->u()Ll11;

    move-result-object p0

    const-string p1, "TileGeneral.OptionsDlgFragment"

    invoke-virtual {v0, p0, p1}, Lqh0;->T(Ll11;Ljava/lang/String;)V

    :cond_182
    return-void
.end method

.method public final V()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final W0()V
    .registers 3

    iget-object v0, p0, Ljn3;->q0:Lx62;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lx62;->f:Lt62;

    if-nez v1, :cond_10

    iget-object v1, v0, Lx62;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lx62;->f()V

    :cond_10
    invoke-virtual {p0}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object v0

    invoke-interface {v0}, Lk01;->s()V

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->e()V

    invoke-virtual {p0}, Ljn3;->A1()V

    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 2

    iget-object p0, p0, Ljn3;->c0:Lfg1;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lfg1;->g()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y0(Ljava/util/LinkedList;)V
    .registers 11

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0801ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f08017d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0801f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f080176

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f080189

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0801a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030027

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public final Z0()V
    .registers 3

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg1;->j(Landroid/content/Context;)V

    :cond_b
    iget-object v0, p0, Ljn3;->d0:Lfg1;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfg1;->j(Landroid/content/Context;)V

    :cond_16
    return-void
.end method

.method public final a0(Landroid/graphics/Canvas;)Z
    .registers 5

    iget-object v0, p0, Ljn3;->l0:Ll01;

    iget-wide v1, p0, Lik3;->I:J

    invoke-virtual {v0, p1, v1, v2}, Ll01;->d(Landroid/graphics/Canvas;J)Z

    move-result p0

    return p0
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0, p1}, Ll01;->i(Z)V

    return-void
.end method

.method public final b1(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v0, p0, Ljn3;->d0:Lfg1;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lfg1;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v0, p0, Ljn3;->f0:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v1, "l"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v0, p0, Ljn3;->g0:Ljava/lang/String;

    if-eqz v0, :cond_34

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    iget-object v0, p0, Ljn3;->h0:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    iget v0, p0, Ljn3;->i0:I

    if-eqz v0, :cond_46

    const-string v1, "b"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_46
    iget-boolean v0, p0, Ljn3;->j0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_50

    const-string v0, "sf"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_50
    iget-boolean p0, p0, Ljn3;->k0:Z

    if-eqz p0, :cond_59

    const-string p0, "nm"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_59
    return-void
.end method

.method public getBubbleIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_5

    goto :goto_61

    :cond_5
    iget-object v0, p0, Ljn3;->d0:Lfg1;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_12
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Ljg1;

    iget-object v0, v0, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v0}, Lmu3;->J(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljn3;->c0:Lfg1;

    check-cast v1, Ljg1;

    iget-object v1, v1, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lmu3;->u(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmu3;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040127

    invoke-static {p0, v1}, Lcy0;->H(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :cond_61
    :goto_61
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFullImageFactory()Lk01;
    .registers 3

    iget-object v0, p0, Ljn3;->r0:Lur;

    if-nez v0, :cond_c

    new-instance v0, Lur;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lur;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ljn3;->r0:Lur;

    :cond_c
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljn3;->e0:Lvg1;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lvg1;->I(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object v1, p0, Ljn3;->s0:La2;

    if-nez v1, :cond_66

    invoke-static {v0}, Lgz0;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljn3;->g0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v1, v4}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, p0, Ljn3;->c0:Lfg1;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v0}, Lfg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lgg1;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Lgg1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1, v3}, Lgz0;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Llt0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_34
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_4d

    iget-object v3, p0, Ljn3;->c0:Lfg1;

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v0}, Lfg1;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v3}, Lfg1;->f()I

    move-result v3

    if-nez v3, :cond_4b

    if-eqz v1, :cond_4b

    goto :goto_4c

    :cond_4b
    move v4, v2

    :goto_4c
    move v2, v4

    :cond_4d
    if-nez v1, :cond_56

    const v1, 0x7f0801cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_56
    if-eqz v1, :cond_5e

    if-nez v2, :cond_5e

    invoke-virtual {p0, v1}, Lik3;->c0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5e
    new-instance v0, La2;

    invoke-direct {v0, v1}, La2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljn3;->s0:La2;

    move-object v1, v0

    :cond_66
    iget-object p0, v1, La2;->l:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItem()Lvg1;
    .registers 2

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    check-cast v0, Lig1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig1;->n(Landroid/content/Context;)Lvg1;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljn3;->e0:Lvg1;

    if-eqz v1, :cond_16

    iget-boolean p0, p0, Ljn3;->n0:Z

    if-eqz p0, :cond_11

    invoke-virtual {v1, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {v1, v0}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object v1, p0, Ljn3;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return-object v1

    :cond_1b
    iget-object v1, p0, Ljn3;->c0:Lfg1;

    const v2, 0x104000e

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lfg1;->f()I

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-boolean p0, p0, Ljn3;->n0:Z

    if-eqz p0, :cond_37

    invoke-virtual {v1, v0}, Lqy2;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_37
    invoke-virtual {v1, v0}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_41
    iget-object v1, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v1}, Lfg1;->f()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_71

    iget-object v1, p0, Ljn3;->c0:Lfg1;

    check-cast v1, Ljg1;

    iget-object v1, v1, Ljg1;->c:Landroid/content/Intent;

    invoke-static {v1}, Lmu3;->J(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Ljn3;->getFullImageFactory()Lk01;

    move-result-object v1

    invoke-interface {v1}, Lk01;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "showNameOnPhoto"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_71

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_71
    iget-object p0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {p0, v0}, Lfg1;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7a

    return-object p0

    :cond_7a
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotiCount()I
    .registers 4

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg1;->F(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_d
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_39

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg1;->F(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_29
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_39

    iget-object p0, p0, Ljn3;->c0:Lfg1;

    check-cast p0, Lqg1;

    iget p0, p0, Lqg1;->a:I

    :cond_39
    :goto_39
    return v1
.end method

.method public getNotiLargeIcon()Landroid/graphics/drawable/Icon;
    .registers 4

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_36

    :cond_23
    sget-object v2, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_36

    :cond_2e
    const-string v2, "com.google.android.gm"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_36
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_3f
    return-object v0
.end method

.method public getNotiSmallIcon()Landroid/graphics/drawable/Icon;
    .registers 4

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Lvg1;->P()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/example/square/counter/NotiListener;->t:Ljava/util/LinkedList;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_36

    :cond_23
    sget-object v2, Lcom/example/square/counter/NotiListener;->u:Ljava/util/LinkedList;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_36

    :cond_2e
    const-string v2, "com.google.android.gm"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_36
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_3f
    return-object v0
.end method

.method public getNotiText()Ljava/lang/CharSequence;
    .registers 4

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg1;->F(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "disableTicker"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2d

    invoke-virtual {v0}, Lvg1;->L()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrimaryColor()I
    .registers 2

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvg1;->S()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_23

    :cond_14
    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvg1;->O(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_23
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getType()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidate()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ljn3;->m0:Lvw1;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object p0, p0, Ljn3;->m0:Lvw1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_13
    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()Z
    .registers 3

    iget-boolean v0, p0, Ljn3;->j0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_21

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "fullImageOnFolder"

    invoke-static {p0, v0, v1}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_21

    :cond_1e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_21
    :goto_21
    return v1
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Ljn3;->k0:Z

    return p0
.end method

.method public final q1()Z
    .registers 1

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final r1()Z
    .registers 1

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final s1()Z
    .registers 1

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public setFocusable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-nez p1, :cond_10

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ll01;->getLayoutIcon()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_10
    return-void
.end method

.method public setItem(Lvg1;)V
    .registers 6

    invoke-virtual {p0}, Ljn3;->E1()V

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->o()V

    iput-object p1, p0, Ljn3;->e0:Lvg1;

    iget-object p1, v0, Ll01;->A:Lh01;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Ll01;->q:Lj01;

    invoke-interface {p1}, Lj01;->j()Z

    move-result p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {v0, v1, v2, v3}, Ll01;->y(JZ)V

    goto :goto_22

    :cond_1f
    invoke-virtual {v0, v1, v2, v3}, Ll01;->z(JZ)V

    :goto_22
    invoke-virtual {p0}, Ljn3;->C1()V

    return-void
.end method

.method public setShowMatchedLabel(Z)V
    .registers 2

    iput-boolean p1, p0, Ljn3;->n0:Z

    return-void
.end method

.method public setTarget(Lfg1;)V
    .registers 4

    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfg1;->j(Landroid/content/Context;)V

    :cond_b
    iput-object p1, p0, Ljn3;->c0:Lfg1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ljn3;->e0:Lvg1;

    invoke-virtual {p0}, Ljn3;->C1()V

    return-void
.end method

.method public setTargetFromResult(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps$PinItemRequest;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    new-instance v0, Lvi2;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lvi2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lhg1;->m(Lvi2;)Lhg1;

    move-result-object v0

    goto :goto_20

    :cond_1f
    move-object v0, v1

    :goto_20
    iget-object v2, p0, Ljn3;->c0:Lfg1;

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfg1;->j(Landroid/content/Context;)V

    :cond_2b
    if-eqz v0, :cond_30

    iput-object v0, p0, Ljn3;->c0:Lfg1;

    goto :goto_73

    :cond_30
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_69

    invoke-static {}, Ljl0;->o()Ljl0;

    invoke-static {v0}, Ljl0;->z(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    goto :goto_5e

    :cond_5d
    move-object v0, v1

    :goto_5e
    invoke-static {p1, v0}, Lzi1;->u(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lig1;->m(Ljava/lang/String;)Lig1;

    move-result-object p1

    iput-object p1, p0, Ljn3;->c0:Lfg1;

    goto :goto_73

    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljg1;->m(Landroid/content/Context;Landroid/content/Intent;)Ljg1;

    move-result-object p1

    iput-object p1, p0, Ljn3;->c0:Lfg1;

    :goto_73
    iput-object v1, p0, Ljn3;->e0:Lvg1;

    invoke-virtual {p0}, Ljn3;->C1()V

    return-void
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Ljn3;->e0:Lvg1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvg1;->T()Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Ljn3;->c0:Lfg1;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lfg1;->f()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Ljn3;->getItem()Lvg1;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lvg1;->T()Z

    move-result p0

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v0()Z
    .registers 1

    iget-object p0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {p0}, Ll01;->j()Z

    move-result p0

    return p0
.end method

.method public final v1()V
    .registers 2

    iget-object v0, p0, Ljn3;->l0:Ll01;

    invoke-virtual {v0}, Ll01;->h()V

    iget-object p0, p0, Ljn3;->m0:Lvw1;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lvw1;->l()V

    :cond_c
    return-void
.end method
