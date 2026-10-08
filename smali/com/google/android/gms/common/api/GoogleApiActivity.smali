###### Class com.google.android.gms.common.api.GoogleApiActivity (com.google.android.gms.common.api.GoogleApiActivity)
.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_45

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "notify_manager"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_4d

    invoke-static {p0}, Ls51;->d(Landroid/content/Context;)Ls51;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3a

    if-eqz p2, :cond_23

    goto :goto_4d

    :cond_23
    new-instance p2, Lb70;

    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ls51;->e(Lb70;I)V

    goto :goto_4d

    :cond_3a
    iget-object p1, p1, Ls51;->m:Lh64;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4d

    :cond_45
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4d

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_d

    const-string v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    :cond_d
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_c9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "GoogleApiActivity"

    if-nez p1, :cond_27

    const-string p1, "Activity started without extras"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_27
    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/PendingIntent;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v3, :cond_46

    if-eqz v0, :cond_3d

    goto :goto_46

    :cond_3d
    const-string p1, "Activity started without resolution"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_46
    :goto_46
    if-eqz v3, :cond_ba

    :try_start_48
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5
    :try_end_4c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_48 .. :try_end_4c} :catch_6e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_48 .. :try_end_4c} :catch_62

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    :try_start_56
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I
    :try_end_5b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_56 .. :try_end_5b} :catch_5f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_56 .. :try_end_5b} :catch_5c

    return-void

    :catch_5c
    move-exception v0

    :goto_5d
    move-object p0, v0

    goto :goto_65

    :catch_5f
    move-exception v0

    :goto_60
    move-object p0, v0

    goto :goto_71

    :catch_62
    move-exception v0

    move-object v4, p0

    goto :goto_5d

    :goto_65
    const-string p1, "Failed to launch pendingIntent"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c9

    :catch_6e
    move-exception v0

    move-object v4, p0

    goto :goto_60

    :goto_71
    const-string v0, "notify_manager"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_95

    invoke-static {v4}, Ls51;->d(Landroid/content/Context;)Ls51;

    move-result-object p0

    new-instance p1, Lb70;

    const/16 v0, 0x16

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Lb70;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "failing_client_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls51;->e(Lb70;I)V

    goto :goto_b4

    :cond_95
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity not found while launching "

    const-string v3, "."

    invoke-static {v0, p1, v3}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v0, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b1
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b4
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_c9

    :cond_ba
    move-object v4, p0

    invoke-static {v0}, Lrw0;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lo51;->c:Lo51;

    invoke-virtual {p1, v4, p0, v4}, Lo51;->c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    :cond_c9
    :goto_c9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "resolution"

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
