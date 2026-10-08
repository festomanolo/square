###### Class defpackage.m54 (m54)
.class public abstract Lm54;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly33;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly33;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    sput-object v0, Lm54;->a:Ly33;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {p0}, Ls44;->a(Landroid/content/Context;)Lmd0;

    move-result-object v1

    iget-object v1, v1, Lmd0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_20} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return-object v0

    :cond_2e
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lm54;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8f

    const/4 v2, 0x2

    if-eq p1, v2, :cond_75

    const/4 v2, 0x3

    if-eq p1, v2, :cond_69

    const/4 v2, 0x5

    if-eq p1, v2, :cond_62

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5b

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4f

    const/16 v2, 0x14

    if-eq p1, v2, :cond_48

    packed-switch p1, :pswitch_data_9c

    const p0, 0x7f1200b6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2e
    const p0, 0x7f1200bb

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3a
    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v1}, Lm54;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_41
    const-string p1, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, p1, v1}, Lm54;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v1}, Lm54;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4f
    const p0, 0x7f1200b7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5b
    const-string p1, "common_google_play_services_network_error_text"

    invoke-static {p0, p1, v1}, Lm54;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_62
    const-string p1, "common_google_play_services_invalid_account_text"

    invoke-static {p0, p1, v1}, Lm54;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_69
    const p0, 0x7f1200af

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_75
    invoke-static {p0}, Lw82;->D(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_83

    const p0, 0x7f1200bc

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_83
    const p0, 0x7f1200b9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8f
    const p0, 0x7f1200b2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_9c
    .packed-switch 0x10
        :pswitch_41
        :pswitch_3a
        :pswitch_2e
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_84

    :pswitch_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_1d
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, p1}, Lm54;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_29
    const-string p1, "The specified account could not be signed in."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, p1}, Lm54;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_35
    const-string p0, "One of the API components you attempted to connect to is not available."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_3b
    const-string p0, "The application is not licensed to the user."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_41
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_47
    const-string p0, "Google Play services is invalid. Cannot recover."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_4d
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_53
    const-string p1, "Network error occurred. Please retry request later."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Lm54;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5f
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Lm54;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6b
    return-object v1

    :pswitch_6c
    const p0, 0x7f1200b0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_74
    const p0, 0x7f1200ba

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7c
    const p0, 0x7f1200b3

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_74
        :pswitch_6c
        :pswitch_6b
        :pswitch_5f
        :pswitch_6b
        :pswitch_53
        :pswitch_4d
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_35
        :pswitch_29
        :pswitch_6b
        :pswitch_b
        :pswitch_1d
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lm54;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    const p0, 0x7f1200b6

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "Got empty resource: "

    const-string v1, "Missing resource: "

    sget-object v2, Lm54;->a:Ly33;

    monitor-enter v2

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    new-instance v4, Lrr1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    sget-object v4, Lm54;->b:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2}, Ly33;->clear()V

    sput-object v3, Lm54;->b:Ljava/util/Locale;

    goto :goto_2b

    :catchall_29
    move-exception p0

    goto :goto_7a

    :cond_2b
    :goto_2b
    invoke-virtual {v2, p1}, Ly33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_35

    monitor-exit v2

    return-object v3

    :cond_35
    sget v3, Lv51;->c:I
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_29

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "com.google.android.gms"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_39 .. :try_end_43} :catch_44
    .catchall {:try_start_39 .. :try_end_43} :catchall_29

    goto :goto_45

    :catch_44
    move-object p0, v3

    :goto_45
    if-nez p0, :cond_49

    :try_start_47
    monitor-exit v2

    goto :goto_72

    :cond_49
    const-string v4, "string"

    const-string v5, "com.google.android.gms"

    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5e

    const-string p0, "GoogleApiAvailability"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_72

    :cond_5e
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string p0, "GoogleApiAvailability"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    :goto_72
    return-object v3

    :cond_73
    sget-object v0, Lm54;->a:Ly33;

    invoke-virtual {v0, p1, p0}, Ly33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :goto_7a
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_47 .. :try_end_7b} :catchall_29

    throw p0
.end method
