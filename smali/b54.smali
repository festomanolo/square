###### Class defpackage.b54 (b54)
.class public final Lb54;
.super Lhw1;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lb54;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lq51;Lr51;)Lcf;
    .registers 14

    iget v0, p0, Lb54;->y:I

    packed-switch v0, :pswitch_data_64

    invoke-super/range {p0 .. p6}, Lhw1;->h(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lq51;Lr51;)Lcf;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p4}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_f
    check-cast p4, Lx33;

    new-instance v0, Lw33;

    iget-object p0, p3, Lah;->e:Ljava/lang/Object;

    iget-object p0, p3, Lah;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_30

    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_30
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw33;-><init>(Landroid/content/Context;Landroid/os/Looper;Lah;Landroid/os/Bundle;Lq51;Lr51;)V

    return-object v0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method

.method public synthetic i(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lh54;Lh54;)Lcf;
    .registers 14

    iget v0, p0, Lb54;->y:I

    packed-switch v0, :pswitch_data_18

    invoke-super/range {p0 .. p6}, Lhw1;->i(Landroid/content/Context;Landroid/os/Looper;Lah;Ljava/lang/Object;Lh54;Lh54;)Lcf;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v4, p4

    check-cast v4, Lae3;

    new-instance v0, Lf64;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf64;-><init>(Landroid/content/Context;Landroid/os/Looper;Lah;Lae3;Lh54;Lh54;)V

    return-object v0

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
